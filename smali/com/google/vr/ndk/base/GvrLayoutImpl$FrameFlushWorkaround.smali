.class Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final choreographer:Landroid/view/Choreographer;

.field public framesRemaining:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    .line 3
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    .line 7
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    return-void
.end method
