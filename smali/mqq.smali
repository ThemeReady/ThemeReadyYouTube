.class public final Lmqq;
.super Lmqj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmqr;Lnao;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lmqj;-><init>(Lmqk;Lnao;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lnao;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmqr;->a:Lmqr;

    invoke-direct {p0, v0, p1}, Lmqj;-><init>(Lmqk;Lnao;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmqr;)V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmqj;->a()Lmqk;

    move-result-object v0

    sget-object v1, Lmqr;->e:Lmqr;

    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "Terminal stage exception"

    invoke-virtual {p0, v0}, Lmqj;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lmqx;

    invoke-direct {v0}, Lmqx;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lmqj;->c(Lmqk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void
.end method
