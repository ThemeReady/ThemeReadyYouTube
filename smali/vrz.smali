.class final Lvrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvrx;


# direct methods
.method constructor <init>(Lvrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvrz;->a:Lvrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvrz;->a:Lvrx;

    .line 3
    iget-object v1, v0, Lvrx;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lvrz;->a:Lvrx;

    .line 6
    iget-boolean v0, v0, Lvrx;->c:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 10
    iget-object v0, p0, Lvrz;->a:Lvrx;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object v2, v0, Lvrx;->d:Landroid/os/Handler;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
