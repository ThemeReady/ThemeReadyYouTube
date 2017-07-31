.class public Lxdo;
.super Lxdu;
.source "SourceFile"


# instance fields
.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Lxdq;


# direct methods
.method public constructor <init>(JJLxdp;Lxdq;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdp;

    invoke-virtual {v0}, Lxdp;->ordinal()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lxdu;-><init>(JJILjava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdo;->j:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdo;->k:Z

    .line 4
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdq;

    iput-object v0, p0, Lxdo;->l:Lxdq;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public a(ZZZ)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method final declared-synchronized b(ZZZ)V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxdo;->j:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lxdo;->a(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lxdo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxdo;->j:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lxdo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
