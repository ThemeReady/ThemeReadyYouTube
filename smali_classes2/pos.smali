.class final Lpos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpok;


# direct methods
.method constructor <init>(Lpok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpos;->a:Lpok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lpos;->a:Lpok;

    iget-object v0, v0, Lpok;->Y:Lppf;

    invoke-virtual {v0}, Lppf;->c()V

    .line 3
    iget-object v0, p0, Lpos;->a:Lpok;

    iget-object v0, v0, Lpok;->Y:Lppf;

    invoke-virtual {v0, v1}, Lppf;->a(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v0, p0, Lpos;->a:Lpok;

    iget-object v0, v0, Lpok;->ah:Lpqa;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpos;->a:Lpok;

    iget-object v0, v0, Lpok;->ah:Lpqa;

    invoke-virtual {v0}, Lpqa;->a()V

    .line 6
    iget-object v0, p0, Lpos;->a:Lpok;

    iput-object v1, v0, Lpok;->ah:Lpqa;

    .line 7
    :cond_0
    iget-object v0, p0, Lpos;->a:Lpok;

    iget-object v0, v0, Lpok;->ai:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lpos;->a:Lpok;

    iget-object v0, v0, Lpok;->ai:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    new-array v0, v3, [I

    iget-object v1, p0, Lpos;->a:Lpok;

    iget v1, v1, Lpok;->aj:I

    aput v1, v0, v2

    .line 10
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lpos;->a:Lpok;

    .line 12
    iget-object v1, v0, Lpok;->ae:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lpos;->a:Lpok;

    .line 15
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpok;->ad:Z

    .line 16
    iget-object v0, p0, Lpos;->a:Lpok;

    .line 17
    iget-object v0, v0, Lpok;->ae:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
