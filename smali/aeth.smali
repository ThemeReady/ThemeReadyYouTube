.class final Laeth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Laetg;


# direct methods
.method constructor <init>(Laetg;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeth;->c:Laetg;

    iput p2, p0, Laeth;->a:I

    iput p3, p0, Laeth;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Laeth;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Laeth;->b:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Laeth;->c:Laetg;

    .line 4
    iget-object v0, v0, Laetg;->b:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Laeth;->a:I

    iget v2, p0, Laeth;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laeth;->c:Laetg;

    .line 7
    iget-object v0, v0, Laetg;->b:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 8
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0
.end method
