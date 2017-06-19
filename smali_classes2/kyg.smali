.class final Lkyg;
.super Ljava/lang/Object;

# interfaces
.implements Lkyi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lkxy;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkyg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkyg;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkyg;->b:Lkxy;

    return-void
.end method


# virtual methods
.method public final a(Lkya;)V
    .locals 2

    iget-object v1, p0, Lkyg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkyg;->b:Lkxy;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkyg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkyh;

    invoke-direct {v1, p0, p1}, Lkyh;-><init>(Lkyg;Lkya;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
