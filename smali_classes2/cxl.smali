.class public final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lavo;

.field private b:Lqby;

.field private c:Lafec;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqby;Lafec;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxl;->b:Lqby;

    .line 3
    iput-object p2, p0, Lcxl;->c:Lafec;

    .line 4
    iput-object p3, p0, Lcxl;->d:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxl;->a:Lavo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcxl;->b:Lqby;

    invoke-virtual {v0}, Lqby;->h()Lxlb;

    move-result-object v1

    .line 9
    iget-boolean v0, v1, Lxlb;->a:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Luap;

    new-instance v2, Lawu;

    iget-object v0, p0, Lcxl;->c:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/high16 v3, 0x6400000

    invoke-direct {v2, v0, v3}, Lawu;-><init>(Ljava/io/File;I)V

    iget-object v0, p0, Lcxl;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Luap;-><init>(Lavo;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcxl;->a:Lavo;

    .line 12
    iget-object v0, p0, Lcxl;->a:Lavo;

    invoke-interface {v0}, Lavo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_1
    :try_start_2
    new-instance v2, Loqb;

    iget-object v0, p0, Lcxl;->c:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v3, Lcxm;

    invoke-direct {v3, v1}, Lcxm;-><init>(Lxlb;)V

    invoke-direct {v2, v0, v3}, Loqb;-><init>(Ljava/io/File;Loqd;)V

    iput-object v2, p0, Lcxl;->a:Lavo;

    .line 15
    iget-object v0, p0, Lcxl;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcxn;

    invoke-direct {v1, p0}, Lcxn;-><init>(Lcxl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
