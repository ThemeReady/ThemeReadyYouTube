.class public final Lugr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luhc;

.field public final b:Loma;

.field public final c:Lucn;

.field public final d:Lugz;

.field private e:Luff;

.field private f:Ljava/util/List;

.field private g:Lolk;

.field private h:Lovb;

.field private i:Lucv;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Luff;Ljava/util/List;Lolk;Luhc;Lovb;Loma;Lucv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lucn;Lugz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lugr;->e:Luff;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lugr;->f:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    iput-object v0, p0, Lugr;->g:Lolk;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhc;

    iput-object v0, p0, Lugr;->a:Luhc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lugr;->h:Lovb;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lugr;->b:Loma;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucv;

    iput-object v0, p0, Lugr;->i:Lucv;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lugr;->j:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lugr;->k:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucn;

    iput-object v0, p0, Lugr;->c:Lucn;

    .line 12
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugz;

    iput-object v0, p0, Lugr;->d:Lugz;

    .line 13
    return-void
.end method

.method private static a(Lucw;)Ljava/util/List;
    .locals 8

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    if-eqz p0, :cond_1

    .line 74
    invoke-interface {p0}, Lucw;->b()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 75
    if-lez v4, :cond_0

    .line 76
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lugw;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lugw;

    .line 80
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lugw;-><init>(ILjava/lang/String;)V

    .line 81
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lugw;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lugw;

    .line 83
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lugw;-><init>(ILjava/lang/String;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Lucw;Lugw;Lawh;)V
    .locals 20

    .prologue
    .line 15
    move-object/from16 v0, p2

    iget-object v3, v0, Lugw;->c:Landroid/net/Uri;

    .line 18
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lugr;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lugs;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v3}, Lugs;-><init>(Lawh;Landroid/net/Uri;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    :goto_1
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Lugq;

    .line 23
    move-object/from16 v0, p2

    iget v3, v0, Lugw;->a:I

    .line 25
    move-object/from16 v0, p2

    iget-object v4, v0, Lugw;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    move-object/from16 v0, p2

    iget-object v5, v0, Lugw;->b:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p2

    iget-wide v8, v0, Lugw;->f:J

    .line 30
    move-object/from16 v0, p0

    iget-object v6, v0, Lugr;->i:Lucv;

    .line 32
    if-eqz p1, :cond_4

    .line 33
    invoke-interface/range {p1 .. p1}, Lucw;->a()I

    move-result v6

    .line 36
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lugr;->h:Lovb;

    invoke-interface {v7}, Lovb;->a()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    .line 37
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    move-wide v6, v8

    .line 42
    :cond_2
    if-eqz p1, :cond_5

    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lucw;->c()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 46
    :goto_3
    invoke-static/range {p1 .. p1}, Lugr;->a(Lucw;)Ljava/util/List;

    move-result-object v10

    .line 47
    move-object/from16 v0, p2

    iget-object v11, v0, Lugw;->d:[B

    .line 49
    move-object/from16 v0, p2

    iget-object v12, v0, Lugw;->g:Ljava/util/Map;

    .line 51
    move-object/from16 v0, p2

    iget-object v13, v0, Lugw;->i:Lugu;

    .line 52
    move-object/from16 v0, p0

    iget-object v15, v0, Lugr;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lugr;->h:Lovb;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lugr;->i:Lucv;

    .line 53
    invoke-interface {v14}, Lucv;->d()I

    move-result v17

    .line 56
    move-object/from16 v0, p2

    iget-object v14, v0, Lugw;->h:Lufd;

    .line 57
    if-eqz v14, :cond_6

    .line 59
    move-object/from16 v0, p2

    iget-object v0, v0, Lugw;->h:Lufd;

    move-object/from16 v18, v0

    .line 62
    :goto_4
    move-object/from16 v0, p2

    iget-object v0, v0, Lugw;->j:Luhv;

    move-object/from16 v19, v0

    move-object/from16 v14, p3

    .line 63
    invoke-direct/range {v2 .. v19}, Lugq;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lugu;Lawh;Ljava/util/List;Lovb;ILufd;Luhv;)V

    .line 64
    if-eqz p1, :cond_7

    .line 65
    invoke-interface/range {p1 .. p1}, Lucw;->d()Z

    move-result v3

    .line 66
    :goto_5
    if-eqz v3, :cond_3

    .line 67
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lugw;->e:Z

    .line 68
    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lugr;->a:Luhc;

    sget-object v4, Luhc;->d:Luhc;

    if-ne v3, v4, :cond_8

    .line 69
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lugr;->g:Lolk;

    invoke-interface {v3, v2}, Lolk;->a(Loov;)Loov;

    goto/16 :goto_1

    .line 34
    :cond_4
    invoke-interface {v6}, Lucv;->b()I

    move-result v6

    goto/16 :goto_2

    .line 44
    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 60
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lugr;->e:Luff;

    invoke-interface {v14}, Luff;->c()Lufd;

    move-result-object v18

    goto :goto_4

    .line 65
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lugr;->i:Lucv;

    invoke-interface {v3}, Lucv;->e()Z

    move-result v3

    goto :goto_5

    .line 70
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lugr;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lugt;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lugt;-><init>(Lugr;Lugq;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
