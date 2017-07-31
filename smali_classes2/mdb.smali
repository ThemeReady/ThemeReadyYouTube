.class public final Lmdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcz;
.implements Lmda;


# instance fields
.field private a:Lmct;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmct;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmdb;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmdb;->c:Ljava/util/List;

    .line 4
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    iput-object v0, p0, Lmdb;->a:Lmct;

    .line 5
    return-void
.end method

.method private final a(JJLjava/util/Map;)V
    .locals 9

    .prologue
    move-wide v2, p1

    .line 73
    :goto_0
    cmp-long v0, v2, p3

    if-gez v0, :cond_1

    .line 74
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lmdb;->c(J)J

    move-result-wide p1

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string v0, "Subsequence: %d - %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 78
    iget-object v1, p0, Lmdb;->a:Lmct;

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    invoke-interface/range {v1 .. v6}, Lmct;->a(JJLjava/lang/String;)Lmcg;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lmcg;->a(Lmda;)V

    .line 80
    :cond_0
    iget-object v1, p0, Lmdb;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method private final b(J)J
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lmdb;->a:Lmct;

    invoke-interface {v0}, Lmct;->a()Lmab;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1, p2}, Lmab;->c(J)I

    move-result v1

    .line 86
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 87
    invoke-virtual {v0, v1}, Lmab;->b(I)J

    move-result-wide v0

    .line 88
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final c(J)J
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lmdb;->a:Lmct;

    invoke-interface {v0}, Lmct;->a()Lmab;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2}, Lmab;->b(J)I

    move-result v1

    .line 91
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 92
    invoke-virtual {v0, v1}, Lmab;->b(I)J

    move-result-wide v0

    .line 95
    :goto_0
    return-wide v0

    .line 94
    :cond_0
    iget-wide v0, v0, Lmab;->f:J

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lmck;
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lmdb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    .line 26
    invoke-virtual {v0}, Lmcg;->e()Lmck;

    move-result-object v2

    invoke-virtual {v2}, Lmck;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lmcg;->f()Lmck;

    move-result-object v2

    invoke-virtual {v2}, Lmck;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, Lmcg;->a(J)Lmck;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JZ)Lmck;
    .locals 9

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lmdb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lmcg;->a(JZ)Lmck;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    if-nez v1, :cond_0

    move-object v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lmck;->b()J

    move-result-wide v4

    .line 38
    invoke-virtual {v1}, Lmck;->b()J

    move-result-wide v6

    .line 39
    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 40
    invoke-virtual {v1}, Lmck;->e()V

    :goto_1
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lmdb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    .line 56
    invoke-virtual {v0}, Lmcf;->a()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lmdb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    return-void
.end method

.method public final a(JJ)V
    .locals 15

    .prologue
    .line 7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lmdb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcg;

    .line 9
    invoke-virtual {v2}, Lmcg;->e()Lmck;

    move-result-object v4

    invoke-virtual {v4}, Lmck;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lmdb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    invoke-direct/range {p0 .. p2}, Lmdb;->b(J)J

    move-result-wide v4

    .line 13
    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lmdb;->c(J)J

    move-result-wide v6

    move-object v3, p0

    .line 14
    invoke-direct/range {v3 .. v8}, Lmdb;->a(JJLjava/util/Map;)V

    .line 15
    const-wide/32 v2, 0xf4240

    sub-long v2, p1, v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 16
    const-wide/32 v2, 0xf4240

    sub-long v2, p1, v2

    invoke-direct {p0, v2, v3}, Lmdb;->b(J)J

    move-result-wide v10

    move-object v9, p0

    move-wide v12, v4

    move-object v14, v8

    .line 17
    invoke-direct/range {v9 .. v14}, Lmdb;->a(JJLjava/util/Map;)V

    .line 18
    :cond_1
    const-wide/32 v2, 0xf4240

    add-long v2, v2, p3

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 19
    const-wide/32 v2, 0xf4240

    add-long v2, v2, p3

    invoke-direct {p0, v2, v3}, Lmdb;->c(J)J

    move-result-wide v12

    move-object v9, p0

    move-wide v10, v6

    move-object v14, v8

    .line 20
    invoke-direct/range {v9 .. v14}, Lmdb;->a(JJLjava/util/Map;)V

    .line 21
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcg;

    .line 22
    invoke-virtual {v2}, Lmcf;->a()V

    goto :goto_1

    .line 24
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lmdb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    .line 70
    invoke-interface {v0, p1}, Lmda;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Lmck;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lmdb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    .line 61
    invoke-interface {v0, p1}, Lmda;->a(Lmck;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Lmda;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmdb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lmdb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p1, p0}, Lmda;->b(Lmcz;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final b(Lmcz;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lmdb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lmdb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    .line 66
    invoke-interface {v0, p0}, Lmda;->b(Lmcz;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Lmda;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmdb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lmdb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    .line 45
    invoke-virtual {v0}, Lmcg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
