.class public final Lruz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lruz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lruz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    .line 4
    invoke-virtual {v0}, Lsbx;->a()V

    .line 5
    iget-object v0, p0, Lruz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lruz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    :cond_0
    return-void
.end method
