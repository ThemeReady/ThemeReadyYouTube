.class public final Lmtu;
.super Lmtp;
.source "SourceFile"


# instance fields
.field public b:Lxbp;

.field public c:Lxbp;

.field public d:Lxbp;

.field private e:Lmtv;


# direct methods
.method public constructor <init>(JJLxbp;Lmtv;Lmun;Lxbp;Lxbp;)V
    .locals 11

    .prologue
    .line 1
    sget-object v8, Lxbr;->c:Lxbr;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lmtp;-><init>(JJLxbr;Lmun;)V

    .line 2
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtv;

    iput-object v2, p0, Lmtu;->e:Lmtv;

    .line 3
    invoke-static/range {p5 .. p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbp;

    iput-object v2, p0, Lmtu;->b:Lxbp;

    .line 4
    move-object/from16 v0, p8

    iput-object v0, p0, Lmtu;->c:Lxbp;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Lmtu;->d:Lxbp;

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
    iget-object v0, p0, Lmtu;->e:Lmtv;

    .line 13
    iget-object v1, p0, Lmtp;->a:Lmun;

    .line 14
    invoke-interface {v0, v1, p0}, Lmtv;->a(Lmun;Lmtu;)V
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
    iget-object v0, p0, Lmtu;->e:Lmtv;

    .line 9
    iget-object v1, p0, Lmtp;->a:Lmun;

    .line 10
    invoke-interface {v0, v1, p0, p2}, Lmtv;->a(Lmun;Lmtu;Z)V

    .line 11
    :cond_0
    return-void
.end method
