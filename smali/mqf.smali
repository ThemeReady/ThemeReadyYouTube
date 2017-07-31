.class public final Lmqf;
.super Lmqa;
.source "SourceFile"


# instance fields
.field public b:Lxdo;

.field public c:Lxdo;

.field public d:Lxdo;

.field private e:Lmqg;


# direct methods
.method public constructor <init>(JJLxdo;Lmqg;Lmqy;Lxdo;Lxdo;)V
    .locals 11

    .prologue
    .line 1
    sget-object v8, Lxdq;->c:Lxdq;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lmqa;-><init>(JJLxdq;Lmqy;)V

    .line 2
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqg;

    iput-object v2, p0, Lmqf;->e:Lmqg;

    .line 3
    invoke-static/range {p5 .. p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdo;

    iput-object v2, p0, Lmqf;->b:Lxdo;

    .line 4
    move-object/from16 v0, p8

    iput-object v0, p0, Lmqf;->c:Lxdo;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Lmqf;->d:Lxdo;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqf;->e:Lmqg;

    .line 13
    iget-object v1, p0, Lmqa;->a:Lmqy;

    .line 14
    invoke-interface {v0, v1, p0}, Lmqg;->a(Lmqy;Lmqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    if-nez p3, :cond_0

    .line 8
    iget-object v0, p0, Lmqf;->e:Lmqg;

    .line 9
    iget-object v1, p0, Lmqa;->a:Lmqy;

    .line 10
    invoke-interface {v0, v1, p0, p2}, Lmqg;->a(Lmqy;Lmqf;Z)V

    .line 11
    :cond_0
    return-void
.end method
