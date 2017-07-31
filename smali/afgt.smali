.class final synthetic Lafgt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:Lafgs;


# direct methods
.method constructor <init>(Lafgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgt;->a:Lafgs;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lafgt;->a:Lafgs;

    .line 2
    iget-object v3, v2, Lafgs;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v4, v2, Lafgs;->g:Z

    if-nez v4, :cond_0

    :goto_0
    const-string v1, "frameAvailable already set, frame could be dropped"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ladgr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, v2, Lafgs;->g:Z

    .line 5
    iget-object v0, v2, Lafgs;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v3

    return-void

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
