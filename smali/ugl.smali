.class public final Lugl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luha;

.field public final b:Loog;

.field public final c:Lucj;

.field public final d:Lugt;

.field private e:Luey;

.field private f:Ljava/util/List;

.field private g:Lonq;

.field private h:Loxi;

.field private i:Lucq;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Luey;Ljava/util/List;Lonq;Luha;Loxi;Loog;Lucq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lucj;Lugt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lugl;->e:Luey;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lugl;->f:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    iput-object v0, p0, Lugl;->g:Lonq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luha;

    iput-object v0, p0, Lugl;->a:Luha;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lugl;->h:Loxi;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lugl;->b:Loog;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucq;

    iput-object v0, p0, Lugl;->i:Lucq;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lugl;->j:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lugl;->k:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucj;

    iput-object v0, p0, Lugl;->c:Lucj;

    .line 12
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugt;

    iput-object v0, p0, Lugl;->d:Lugt;

    .line 13
    return-void
.end method

.method private static a(Lucr;)Ljava/util/List;
    .locals 8

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    if-eqz p0, :cond_1

    .line 74
    invoke-interface {p0}, Lucr;->b()[I

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

.method public static a(Ljava/lang/String;)Lugq;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lugq;

    .line 80
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lugq;-><init>(ILjava/lang/String;)V

    .line 81
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lugq;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lugq;

    .line 83
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lugq;-><init>(ILjava/lang/String;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Lucr;Lugq;Lavw;)V
    .locals 20

    .prologue
    .line 15
    move-object/from16 v0, p2

    iget-object v3, v0, Lugq;->c:Landroid/net/Uri;

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

    iget-object v2, v0, Lugl;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lugm;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v3}, Lugm;-><init>(Lavw;Landroid/net/Uri;)V

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
    new-instance v2, Lugk;

    .line 23
    move-object/from16 v0, p2

    iget v3, v0, Lugq;->a:I

    .line 25
    move-object/from16 v0, p2

    iget-object v4, v0, Lugq;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    move-object/from16 v0, p2

    iget-object v5, v0, Lugq;->b:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p2

    iget-wide v8, v0, Lugq;->f:J

    .line 30
    move-object/from16 v0, p0

    iget-object v6, v0, Lugl;->i:Lucq;

    .line 32
    if-eqz p1, :cond_4

    .line 33
    invoke-interface/range {p1 .. p1}, Lucr;->a()I

    move-result v6

    .line 36
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lugl;->h:Loxi;

    invoke-interface {v7}, Loxi;->a()J

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

    invoke-interface/range {p1 .. p1}, Lucr;->c()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 46
    :goto_3
    invoke-static/range {p1 .. p1}, Lugl;->a(Lucr;)Ljava/util/List;

    move-result-object v10

    .line 47
    move-object/from16 v0, p2

    iget-object v11, v0, Lugq;->d:[B

    .line 49
    move-object/from16 v0, p2

    iget-object v12, v0, Lugq;->g:Ljava/util/Map;

    .line 51
    move-object/from16 v0, p2

    iget-object v13, v0, Lugq;->i:Lugo;

    .line 52
    move-object/from16 v0, p0

    iget-object v15, v0, Lugl;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lugl;->h:Loxi;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lugl;->i:Lucq;

    .line 53
    invoke-interface {v14}, Lucq;->e()I

    move-result v17

    .line 56
    move-object/from16 v0, p2

    iget-object v14, v0, Lugq;->h:Luew;

    .line 57
    if-eqz v14, :cond_6

    .line 59
    move-object/from16 v0, p2

    iget-object v0, v0, Lugq;->h:Luew;

    move-object/from16 v18, v0

    .line 62
    :goto_4
    move-object/from16 v0, p2

    iget-object v0, v0, Lugq;->j:Luht;

    move-object/from16 v19, v0

    move-object/from16 v14, p3

    .line 63
    invoke-direct/range {v2 .. v19}, Lugk;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lugo;Lavw;Ljava/util/List;Loxi;ILuew;Luht;)V

    .line 64
    if-eqz p1, :cond_7

    .line 65
    invoke-interface/range {p1 .. p1}, Lucr;->d()Z

    move-result v3

    .line 66
    :goto_5
    if-eqz v3, :cond_3

    .line 67
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lugq;->e:Z

    .line 68
    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lugl;->a:Luha;

    sget-object v4, Luha;->e:Luha;

    if-ne v3, v4, :cond_8

    .line 69
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lugl;->g:Lonq;

    invoke-interface {v3, v2}, Lonq;->a(Lorb;)Lorb;

    goto/16 :goto_1

    .line 34
    :cond_4
    invoke-interface {v6}, Lucq;->b()I

    move-result v6

    goto/16 :goto_2

    .line 44
    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 60
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lugl;->e:Luey;

    invoke-interface {v14}, Luey;->c()Luew;

    move-result-object v18

    goto :goto_4

    .line 65
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lugl;->i:Lucq;

    invoke-interface {v3}, Lucq;->f()Z

    move-result v3

    goto :goto_5

    .line 70
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lugl;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lugn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lugn;-><init>(Lugl;Lugk;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
