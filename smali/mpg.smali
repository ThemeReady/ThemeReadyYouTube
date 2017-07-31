.class final Lmpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmqy;

.field private synthetic b:Lmqb;

.field private synthetic c:Lmpc;


# direct methods
.method constructor <init>(Lmpc;Lmqy;Lmqb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmpg;->c:Lmpc;

    iput-object p2, p0, Lmpg;->a:Lmqy;

    iput-object p3, p0, Lmpg;->b:Lmqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lmpg;->a:Lmqy;

    .line 4
    iget-object v0, v0, Lmqy;->j:Lmrh;

    .line 5
    iget-object v2, v0, Lmrh;->b:Lodw;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmrh;->b:Lodw;

    invoke-virtual {v0}, Lodw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    .line 22
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lmpg;->c:Lmpc;

    iget-object v2, p0, Lmpg;->a:Lmqy;

    invoke-virtual {v0, v2}, Lmpc;->d(Lmqy;)V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lmpg;->a:Lmqy;

    .line 11
    iget-object v0, v0, Lmqy;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lmpg;->c:Lmpc;

    .line 14
    iget-object v2, v0, Lmpc;->c:Lohb;

    .line 15
    new-instance v3, Lmyu;

    iget-object v0, p0, Lmpg;->a:Lmqy;

    .line 16
    iget-object v0, v0, Lmqy;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrk;

    .line 18
    iget-object v0, v0, Lmrk;->a:Lmzx;

    .line 19
    iget-object v0, v0, Lmzx;->b:Lqeh;

    .line 20
    invoke-direct {v3, v0}, Lmyu;-><init>(Lqeh;)V

    .line 21
    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
