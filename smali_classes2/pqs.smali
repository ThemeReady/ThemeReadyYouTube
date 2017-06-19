.class final Lpqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpqk;


# direct methods
.method constructor <init>(Lpqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqs;->a:Lpqk;

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
    iget-object v0, p0, Lpqs;->a:Lpqk;

    iget-object v0, v0, Lpqk;->X:Lprf;

    invoke-virtual {v0}, Lprf;->c()V

    .line 3
    iget-object v0, p0, Lpqs;->a:Lpqk;

    iget-object v0, v0, Lpqk;->X:Lprf;

    invoke-virtual {v0, v1}, Lprf;->a(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v0, p0, Lpqs;->a:Lpqk;

    iget-object v0, v0, Lpqk;->ag:Lpsa;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpqs;->a:Lpqk;

    iget-object v0, v0, Lpqk;->ag:Lpsa;

    invoke-virtual {v0}, Lpsa;->a()V

    .line 6
    iget-object v0, p0, Lpqs;->a:Lpqk;

    iput-object v1, v0, Lpqk;->ag:Lpsa;

    .line 7
    :cond_0
    iget-object v0, p0, Lpqs;->a:Lpqk;

    iget-object v0, v0, Lpqk;->ah:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lpqs;->a:Lpqk;

    iget-object v0, v0, Lpqk;->ah:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    new-array v0, v3, [I

    iget-object v1, p0, Lpqs;->a:Lpqk;

    iget v1, v1, Lpqk;->ai:I

    aput v1, v0, v2

    .line 10
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lpqs;->a:Lpqk;

    .line 12
    iget-object v1, v0, Lpqk;->ad:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lpqs;->a:Lpqk;

    .line 15
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpqk;->ac:Z

    .line 16
    iget-object v0, p0, Lpqs;->a:Lpqk;

    .line 17
    iget-object v0, v0, Lpqk;->ad:Ljava/lang/Object;

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
