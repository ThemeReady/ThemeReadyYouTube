.class public final Loqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonr;


# instance fields
.field private a:Loxi;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Loxi;Lxiu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loqn;->a:Loxi;

    .line 3
    iget-boolean v0, p2, Lxiu;->a:Z

    iput-boolean v0, p0, Loqn;->c:Z

    .line 4
    iget-boolean v0, p2, Lxiu;->b:Z

    iput-boolean v0, p0, Loqn;->d:Z

    .line 5
    iget v0, p2, Lxiu;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Loqn;->e:J

    .line 6
    iget v0, p2, Lxiu;->d:I

    iput v0, p0, Loqn;->f:I

    .line 7
    iget v0, p2, Lxiu;->e:I

    iput v0, p0, Loqn;->g:I

    .line 8
    iget v0, p2, Lxiu;->f:I

    iput v0, p0, Loqn;->h:I

    .line 9
    iget v0, p2, Lxiu;->g:I

    iput v0, p0, Loqn;->i:I

    .line 10
    iget-boolean v0, p2, Lxiu;->h:Z

    iput-boolean v0, p0, Loqn;->j:Z

    .line 11
    iput-object p3, p0, Loqn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p2}, Loqn;->a(Lxiu;)V

    .line 13
    return-void
.end method

.method public static a(Lxiu;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    const-string v0, "config is null"

    invoke-static {p0, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lxiu;->f:I

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "normalCoreSize < 0"

    invoke-static {v0, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 16
    iget v0, p0, Lxiu;->g:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "normalMaxSize <= 0"

    invoke-static {v0, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 17
    iget v0, p0, Lxiu;->g:I

    iget v3, p0, Lxiu;->f:I

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "normalMaxSize < normalCoreSize"

    invoke-static {v0, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 18
    iget v0, p0, Lxiu;->d:I

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    const-string v3, "priorityCoreSize < 0"

    invoke-static {v0, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 19
    iget v0, p0, Lxiu;->e:I

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    const-string v3, "priorityMaxSize <= 0"

    invoke-static {v0, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 20
    iget v0, p0, Lxiu;->e:I

    iget v3, p0, Lxiu;->d:I

    if-lt v0, v3, :cond_5

    move v0, v1

    :goto_5
    const-string v3, "priorityMaxSize < priorityCoreSize"

    invoke-static {v0, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 21
    iget v0, p0, Lxiu;->c:I

    if-ltz v0, :cond_6

    :goto_6
    const-string v0, "keepAliveTime < 0"

    invoke-static {v1, v0}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 22
    return-void

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    :cond_1
    move v0, v2

    .line 16
    goto :goto_1

    :cond_2
    move v0, v2

    .line 17
    goto :goto_2

    :cond_3
    move v0, v2

    .line 18
    goto :goto_3

    :cond_4
    move v0, v2

    .line 19
    goto :goto_4

    :cond_5
    move v0, v2

    .line 20
    goto :goto_5

    :cond_6
    move v1, v2

    .line 21
    goto :goto_6
.end method


# virtual methods
.method public final a(Lavd;Lonw;)Lonq;
    .locals 6

    .prologue
    .line 23
    const/4 v3, 0x4

    new-instance v4, Lohn;

    invoke-direct {v4}, Lohn;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Loqn;->a(Lavd;Lonw;ILjava/util/concurrent/Executor;Lonu;)Lonq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lavd;Lonw;ILjava/util/concurrent/Executor;Lonu;)Lonq;
    .locals 16

    .prologue
    .line 24
    invoke-virtual/range {p2 .. p2}, Lonw;->a()Lomz;

    move-result-object v2

    instance-of v2, v2, Lopw;

    invoke-static {v2}, Lacyx;->a(Z)V

    .line 25
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 26
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lohp;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Lohp;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    move-object v7, v3

    move-object v6, v3

    .line 32
    :goto_0
    new-instance v2, Loqg;

    move-object/from16 v0, p0

    iget-object v3, v0, Loqn;->a:Loxi;

    .line 33
    invoke-virtual/range {p2 .. p2}, Lonw;->a()Lomz;

    move-result-object v4

    check-cast v4, Lopw;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Loqn;->c:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Loqn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lonw;->c()Lons;

    move-result-object v11

    .line 35
    invoke-virtual/range {p2 .. p2}, Lonw;->b()Lont;

    move-result-object v12

    .line 36
    invoke-virtual/range {p2 .. p2}, Lonw;->d()Lonv;

    move-result-object v13

    move-object/from16 v0, p0

    iget-boolean v15, v0, Loqn;->j:Z

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v15}, Loqg;-><init>(Loxi;Lopw;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ScheduledExecutorService;Lavd;Ljava/util/concurrent/Executor;Lons;Lont;Lonv;Lonu;Z)V

    .line 37
    return-object v2

    .line 28
    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v0, p0

    iget v4, v0, Loqn;->h:I

    move-object/from16 v0, p0

    iget v5, v0, Loqn;->i:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Loqn;->e:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lohp;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Lohp;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loqn;->d:Z

    if-eqz v2, :cond_0

    .line 30
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v0, p0

    iget v6, v0, Loqn;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Loqn;->g:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Loqn;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v12, Lohp;

    const/4 v2, 0x0

    const-string v4, "cronetPrio"

    invoke-direct {v12, v2, v4}, Lohp;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v7, v3

    move-object v6, v5

    goto :goto_0
.end method
