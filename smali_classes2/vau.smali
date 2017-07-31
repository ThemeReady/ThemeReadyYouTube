.class public final Lvau;
.super Lwhk;
.source "SourceFile"


# instance fields
.field private i:Lafec;

.field private j:Lafec;

.field private k:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lohb;Lqvq;Lafec;Lafec;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p5, p6}, Lwhk;-><init>(Lohb;Lqvq;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvau;->i:Lafec;

    .line 9
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvau;->j:Lafec;

    .line 10
    return-void
.end method

.method public constructor <init>(Lohb;Lqvq;Lafec;Lafec;Ljava/util/concurrent/Executor;Ljava/util/Set;Lvly;Lqvp;Lovb;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lwhk;-><init>(Lohb;Lqvq;Ljava/util/concurrent/Executor;Ljava/util/Set;Lvly;Lqvp;Lovb;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvau;->i:Lafec;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvau;->j:Lafec;

    .line 5
    return-void
.end method

.method private final a(Lqib;)Lqib;
    .locals 8

    .prologue
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lvau;->i:Lafec;

    .line 22
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->h()Lund;

    move-result-object v4

    .line 23
    iget-object v0, p0, Lvau;->k:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p1, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lvau;->k:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :try_start_0
    iget-object v0, p0, Lvau;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Luzf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :try_start_1
    iget-object v0, p0, Lvau;->j:Lafec;

    .line 31
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhv;

    .line 32
    invoke-interface {v4}, Lund;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Luzf;->a(Ljava/util/List;)Lqfw;

    move-result-object v2

    .line 33
    invoke-interface {v4}, Lund;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Luzf;->b(Ljava/util/List;)Lqfw;

    move-result-object v3

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    iget-object v0, p1, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->b:Laatz;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-wide v6, v0, Laatz;->a:J

    .line 39
    :cond_0
    iget-wide v4, p1, Lqib;->b:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lqib;->a(Lqhv;Lqfw;Lqfw;JJ)Lqib;
    :try_end_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lqib;)Lqib;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lwhk;->a(Ljava/lang/String;Lqib;)Lqib;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lvau;->a(Lqib;)Lqib;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqhf;Lqhg;Z)Luim;
    .locals 2

    .prologue
    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 13
    iget-object v0, p0, Lvau;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lved;->n()Luum;

    move-result-object v0

    invoke-interface {v0, p1}, Luum;->a(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lvau;->k:Landroid/util/Pair;

    .line 16
    iget-object v1, p0, Lvau;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lvau;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-super/range {p0 .. p10}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqhf;Lqhg;Z)Luim;

    move-result-object v0

    return-object v0
.end method
