.class public final Lwtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luck;

.field private b:Loxi;

.field private c:Lugl;

.field private d:Lucr;

.field private e:Loog;

.field private f:Loxf;

.field private g:Ltyo;

.field private h:Laczh;

.field private i:J

.field private j:Ltyf;

.field private k:Lxdt;

.field private l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Luey;

.field private o:Laczh;

.field private p:Ltyl;

.field private q:Lvky;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lugl;Lucr;Loxi;Loog;Loxf;Luck;Ltyo;Laczh;Ltre;Ltyf;Lxdt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luey;Laczh;Ltyl;Lvky;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugl;

    iput-object v2, p0, Lwtp;->c:Lugl;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucr;

    iput-object v2, p0, Lwtp;->d:Lucr;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    iput-object v2, p0, Lwtp;->b:Loxi;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loog;

    iput-object v2, p0, Lwtp;->e:Loog;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxf;

    iput-object v2, p0, Lwtp;->f:Loxf;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luck;

    iput-object v2, p0, Lwtp;->a:Luck;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyo;

    iput-object v2, p0, Lwtp;->g:Ltyo;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczh;

    iput-object v2, p0, Lwtp;->h:Laczh;

    .line 10
    invoke-interface {p9}, Ltre;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lwtp;->i:J

    .line 11
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyf;

    iput-object v2, p0, Lwtp;->j:Ltyf;

    .line 12
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdt;

    iput-object v2, p0, Lwtp;->k:Lxdt;

    .line 14
    invoke-static/range {p12 .. p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lwtp;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lwtp;->m:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luey;

    iput-object v2, p0, Lwtp;->n:Luey;

    .line 17
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczh;

    iput-object v2, p0, Lwtp;->o:Laczh;

    .line 18
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyl;

    iput-object v2, p0, Lwtp;->p:Ltyl;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lwtp;->q:Lvky;

    .line 20
    invoke-static/range {p18 .. p18}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lwtp;->r:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqkd;Ljava/lang/String;Ljava/lang/String;ZZZLqji;)Lwtj;
    .locals 36

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 45
    :goto_0
    return-object v2

    .line 25
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtp;->h:Laczh;

    invoke-interface {v2}, Laczh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 26
    new-instance v33, Lwtj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->b:Loxi;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->c:Lugl;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->d:Lucr;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->e:Loog;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lwtp;->f:Loxf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwtp;->g:Ltyo;

    .line 27
    if-nez v2, :cond_1

    const-wide/16 v10, -0x1

    .line 28
    :goto_1
    if-nez v2, :cond_2

    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lwtp;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->j:Ltyf;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->k:Lxdt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->n:Luey;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->o:Laczh;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->p:Ltyl;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lwtp;->q:Lvky;

    .line 29
    invoke-virtual {v2}, Lvky;->c()Z

    move-result v23

    .line 30
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    .line 31
    iget-object v2, v2, Lqkd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 33
    invoke-static/range {p2 .. p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static/range {p3 .. p3}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lwtp;->a:Luck;

    move/from16 v5, p4

    move/from16 v6, p5

    .line 35
    invoke-static/range {v2 .. v7}, Lwtj;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLuck;)Lpae;

    move-result-object v25

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->r:Ljava/util/List;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    move-object/from16 v3, v33

    move-object/from16 v4, v24

    move-object/from16 v5, v29

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v24, p1

    move/from16 v29, p6

    invoke-direct/range {v3 .. v32}, Lwtj;-><init>(Loxi;Lugl;Lucr;Loog;Loxf;Ltyo;JJJLtyf;Lxdt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luey;Laczh;Ltyl;ZLqkd;Lpae;JZZILjava/util/List;B)V

    .line 37
    const/4 v2, -0x1

    move-object/from16 v0, v33

    iput v2, v0, Lwtj;->f:I

    .line 39
    const/4 v2, -0x1

    move-object/from16 v0, v33

    iput v2, v0, Lwtj;->h:I

    .line 40
    sget-wide v2, Lwtj;->a:J

    .line 41
    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lqji;->a(J)J

    move-result-wide v2

    .line 43
    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v3}, Lwtj;->a(J)V

    .line 44
    invoke-virtual/range {v33 .. v33}, Lwtj;->g()V

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

.method public final a(Lwub;)Lwtj;
    .locals 33

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtp;->h:Laczh;

    invoke-interface {v2}, Laczh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 47
    new-instance v3, Lwtj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwtp;->b:Loxi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwtp;->c:Lugl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwtp;->d:Lucr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwtp;->e:Loog;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwtp;->f:Loxf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwtp;->g:Ltyo;

    .line 48
    if-nez v2, :cond_0

    const-wide/16 v10, -0x1

    .line 49
    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v12, -0x1

    :goto_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lwtp;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->j:Ltyf;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->k:Lxdt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->n:Luey;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->o:Laczh;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->p:Ltyl;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lwtp;->q:Lvky;

    .line 50
    invoke-virtual {v2}, Lvky;->c()Z

    move-result v23

    move-object/from16 v0, p1

    iget-object v0, v0, Lwub;->a:Lqkd;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lwub;->b:Landroid/net/Uri;

    .line 51
    invoke-static {v2}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v25

    move-object/from16 v0, p1

    iget-wide v0, v0, Lwub;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lwub;->h:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, p1

    iget v2, v0, Lwub;->j:I

    add-int/lit8 v30, v2, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lwtp;->r:Ljava/util/List;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v32}, Lwtj;-><init>(Loxi;Lugl;Lucr;Loog;Loxf;Ltyo;JJJLtyf;Lxdt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luey;Laczh;Ltyl;ZLqkd;Lpae;JZZILjava/util/List;B)V

    .line 52
    move-object/from16 v0, p1

    iget v2, v0, Lwub;->c:I

    .line 53
    iput v2, v3, Lwtj;->f:I

    .line 54
    move-object/from16 v0, p1

    iget-object v2, v0, Lwub;->d:Ljava/lang/String;

    .line 55
    iput-object v2, v3, Lwtj;->g:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p1

    iget v2, v0, Lwub;->e:I

    .line 57
    iput v2, v3, Lwtj;->h:I

    .line 58
    move-object/from16 v0, p1

    iget-object v2, v0, Lwub;->f:Ljava/lang/String;

    .line 59
    iput-object v2, v3, Lwtj;->i:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p1

    iget-wide v4, v0, Lwub;->i:J

    .line 61
    invoke-virtual {v3, v4, v5}, Lwtj;->a(J)V

    .line 62
    invoke-virtual {v3}, Lwtj;->g()V

    .line 63
    return-object v3

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_1
.end method
