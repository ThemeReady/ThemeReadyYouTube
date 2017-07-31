.class public final Lwuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luco;

.field private b:Lovb;

.field private c:Lugr;

.field private d:Lucw;

.field private e:Loma;

.field private f:Louy;

.field private g:Ltyt;

.field private h:Ladgk;

.field private i:J

.field private j:Ltye;

.field private k:Lxfs;

.field private l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Luff;

.field private o:Ladgk;

.field private p:Ltyq;

.field private q:Lvly;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lugr;Lucw;Lovb;Loma;Louy;Luco;Ltyt;Ladgk;Ltre;Ltye;Lxfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luff;Ladgk;Ltyq;Lvly;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugr;

    iput-object v2, p0, Lwuv;->c:Lugr;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucw;

    iput-object v2, p0, Lwuv;->d:Lucw;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    iput-object v2, p0, Lwuv;->b:Lovb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loma;

    iput-object v2, p0, Lwuv;->e:Loma;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louy;

    iput-object v2, p0, Lwuv;->f:Louy;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luco;

    iput-object v2, p0, Lwuv;->a:Luco;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyt;

    iput-object v2, p0, Lwuv;->g:Ltyt;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladgk;

    iput-object v2, p0, Lwuv;->h:Ladgk;

    .line 10
    invoke-interface {p9}, Ltre;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lwuv;->i:J

    .line 11
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltye;

    iput-object v2, p0, Lwuv;->j:Ltye;

    .line 12
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfs;

    iput-object v2, p0, Lwuv;->k:Lxfs;

    .line 14
    invoke-static/range {p12 .. p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lwuv;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lwuv;->m:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luff;

    iput-object v2, p0, Lwuv;->n:Luff;

    .line 17
    invoke-static/range {p15 .. p15}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladgk;

    iput-object v2, p0, Lwuv;->o:Ladgk;

    .line 18
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyq;

    iput-object v2, p0, Lwuv;->p:Ltyq;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lwuv;->q:Lvly;

    .line 20
    invoke-static/range {p18 .. p18}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lwuv;->r:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqid;Ljava/lang/String;Ljava/lang/String;ZZZLqhi;)Lwup;
    .locals 37

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 45
    :goto_0
    return-object v2

    .line 25
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwuv;->h:Ladgk;

    invoke-interface {v2}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 26
    new-instance v33, Lwup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->b:Lovb;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->c:Lugr;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->d:Lucw;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->e:Loma;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->f:Louy;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lwuv;->a:Luco;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwuv;->g:Ltyt;

    .line 27
    if-nez v2, :cond_1

    const-wide/16 v10, -0x1

    .line 28
    :goto_1
    if-nez v2, :cond_2

    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lwuv;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->j:Ltye;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->k:Lxfs;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->n:Luff;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->o:Ladgk;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->p:Ltyq;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lwuv;->q:Lvly;

    .line 29
    invoke-virtual {v2}, Lvly;->c()Z

    move-result v23

    .line 30
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqid;

    .line 31
    iget-object v2, v2, Lqid;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 33
    invoke-static/range {p2 .. p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static/range {p3 .. p3}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lwuv;->a:Luco;

    move/from16 v5, p4

    move/from16 v6, p5

    .line 35
    invoke-static/range {v2 .. v7}, Lwup;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLuco;)Loxw;

    move-result-object v25

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->r:Ljava/util/List;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    move-object/from16 v2, v33

    move-object/from16 v3, v24

    move-object/from16 v4, v29

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v24, p1

    move/from16 v29, p6

    invoke-direct/range {v2 .. v32}, Lwup;-><init>(Lovb;Lugr;Lucw;Loma;Louy;Luco;Ltyt;JJJLtye;Lxfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luff;Ladgk;Ltyq;ZLqid;Loxw;JZZILjava/util/List;B)V

    .line 37
    const/4 v2, -0x1

    move-object/from16 v0, v33

    iput v2, v0, Lwup;->f:I

    .line 39
    const/4 v2, -0x1

    move-object/from16 v0, v33

    iput v2, v0, Lwup;->h:I

    .line 40
    sget-wide v2, Lwup;->a:J

    .line 41
    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lqhi;->a(J)J

    move-result-wide v2

    .line 43
    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v3}, Lwup;->a(J)V

    .line 44
    invoke-virtual/range {v33 .. v33}, Lwup;->g()V

    move-object/from16 v2, v33

    .line 45
    goto/16 :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2
.end method

.method public final a(Lwvh;)Lwup;
    .locals 33

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lwuv;->h:Ladgk;

    invoke-interface {v2}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/File;

    .line 47
    new-instance v2, Lwup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwuv;->b:Lovb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwuv;->c:Lugr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwuv;->d:Lucw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwuv;->e:Loma;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwuv;->f:Louy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwuv;->a:Luco;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwuv;->g:Ltyt;

    .line 48
    if-nez v12, :cond_0

    const-wide/16 v10, -0x1

    .line 49
    :goto_0
    if-nez v12, :cond_1

    const-wide/16 v12, -0x1

    :goto_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lwuv;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->j:Ltye;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->k:Lxfs;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->n:Luff;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->o:Ladgk;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->p:Ltyq;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->q:Lvly;

    move-object/from16 v23, v0

    .line 50
    invoke-virtual/range {v23 .. v23}, Lvly;->c()Z

    move-result v23

    move-object/from16 v0, p1

    iget-object v0, v0, Lwvh;->a:Lqid;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lwvh;->b:Landroid/net/Uri;

    move-object/from16 v25, v0

    .line 51
    invoke-static/range {v25 .. v25}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v25

    move-object/from16 v0, p1

    iget-wide v0, v0, Lwvh;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lwvh;->h:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lwvh;->j:I

    move/from16 v30, v0

    add-int/lit8 v30, v30, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lwuv;->r:Ljava/util/List;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lwup;-><init>(Lovb;Lugr;Lucw;Loma;Louy;Luco;Ltyt;JJJLtye;Lxfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luff;Ladgk;Ltyq;ZLqid;Loxw;JZZILjava/util/List;B)V

    .line 52
    move-object/from16 v0, p1

    iget v3, v0, Lwvh;->c:I

    .line 53
    iput v3, v2, Lwup;->f:I

    .line 54
    move-object/from16 v0, p1

    iget-object v3, v0, Lwvh;->d:Ljava/lang/String;

    .line 55
    iput-object v3, v2, Lwup;->g:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p1

    iget v3, v0, Lwvh;->e:I

    .line 57
    iput v3, v2, Lwup;->h:I

    .line 58
    move-object/from16 v0, p1

    iget-object v3, v0, Lwvh;->f:Ljava/lang/String;

    .line 59
    iput-object v3, v2, Lwup;->i:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p1

    iget-wide v4, v0, Lwvh;->i:J

    .line 61
    invoke-virtual {v2, v4, v5}, Lwup;->a(J)V

    .line 62
    invoke-virtual {v2}, Lwup;->g()V

    .line 63
    return-object v2

    .line 48
    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_0

    .line 49
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_1
.end method
