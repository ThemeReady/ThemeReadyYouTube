.class public Lqvq;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqhv;

.field private g:Lqvw;

.field private h:Lovb;

.field private i:Ljava/lang/String;

.field private j:Lqvp;

.field private k:Z

.field private l:Lohb;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Lqvw;Luff;Lolk;Lovb;Ljava/lang/String;Lqhv;Lqvp;Lqby;Lohb;)V
    .locals 12

    .prologue
    .line 11
    invoke-virtual/range {p10 .. p10}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v10, v0, Lxmd;->b:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    .line 13
    invoke-direct/range {v0 .. v11}, Lqvq;-><init>(Lqjh;Lqjf;Lqvw;Luff;Lolk;Lovb;Ljava/lang/String;Lqhv;Lqvp;ZLohb;)V

    .line 14
    return-void
.end method

.method private constructor <init>(Lqjh;Lqjf;Lqvw;Luff;Lolk;Lovb;Ljava/lang/String;Lqhv;Lqvp;ZLohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    iput-object p3, p0, Lqvq;->g:Lqvw;

    .line 3
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lqvq;->h:Lovb;

    .line 4
    invoke-static {p7}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvq;->i:Ljava/lang/String;

    .line 5
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p0, Lqvq;->a:Lqhv;

    .line 6
    iput-object p9, p0, Lqvq;->j:Lqvp;

    .line 7
    iput-boolean p10, p0, Lqvq;->k:Z

    .line 8
    iput-object p11, p0, Lqvq;->l:Lohb;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqvv;)Lqib;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-static {}, Lofr;->b()V

    .line 35
    new-instance v2, Luim;

    invoke-direct {v2}, Luim;-><init>()V

    .line 37
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lqvq;->a(Lqvv;Luin;Ljava/lang/String;Lqhg;Z)V

    .line 38
    :try_start_0
    invoke-virtual {v2}, Luim;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lqkl;

    invoke-direct {v1, v0}, Lqkl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Lqkl;

    invoke-direct {v1, v0}, Lqkl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lqvv;
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lqvq;->g:Lqvw;

    iget-object v1, p0, Lqvq;->c:Lqjf;

    iget-object v2, p0, Lqvq;->d:Luff;

    .line 44
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lqvw;->a(Lqjf;Lufd;)Lqvv;

    move-result-object v6

    iget-object v0, p0, Lqvq;->i:Ljava/lang/String;

    .line 48
    iput-object v0, v6, Lqjk;->j:Ljava/lang/String;

    .line 51
    iget-boolean v0, p0, Lqvq;->k:Z

    .line 52
    iput-boolean v0, v6, Lqjk;->g:Z

    .line 53
    new-instance v0, Loke;

    iget-object v1, p0, Lqvq;->l:Lohb;

    new-instance v2, Lqcs;

    invoke-direct {v2}, Lqcs;-><init>()V

    new-instance v3, Lqcr;

    invoke-direct {v3}, Lqcr;-><init>()V

    new-instance v4, Lqcq;

    invoke-direct {v4}, Lqcq;-><init>()V

    new-instance v5, Lqcp;

    invoke-direct {v5}, Lqcp;-><init>()V

    invoke-direct/range {v0 .. v5}, Loke;-><init>(Lohb;Loge;Loge;Loge;Loge;)V

    .line 54
    iput-object v0, v6, Lqjk;->m:Lolu;

    .line 55
    return-object v6
.end method

.method public final a(Lqvv;Luin;Ljava/lang/String;Lqhg;Z)V
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lqvq;->h:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v4

    .line 16
    new-instance v1, Lqvr;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lqvr;-><init>(Lqvq;Luin;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 17
    invoke-virtual/range {v2 .. v7}, Lqvq;->b(Lqvv;Luin;Ljava/lang/String;Lqhg;Z)V

    .line 18
    return-void
.end method

.method public b(Lqvv;Luin;Ljava/lang/String;Lqhg;Z)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lqvq;->b:Lqjh;

    const-class v1, Laabz;

    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lqjh;->a(Lqjk;Ljava/lang/Class;Luin;)Lqjg;

    move-result-object v0

    .line 21
    if-eqz p5, :cond_0

    .line 23
    invoke-static {}, Lofr;->b()V

    .line 24
    invoke-virtual {v0}, Loov;->f()[B

    .line 25
    :try_start_0
    invoke-virtual {v0}, Loov;->e()Ljava/util/Map;
    :try_end_0
    .catch Lavn; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    invoke-virtual {v0}, Loov;->c()Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Loov;->d()Ljava/lang/String;

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lqvq;->j:Lqvp;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lqvq;->j:Lqvp;

    iget-object v2, p0, Lqvq;->e:Lolk;

    invoke-interface {v1, v0, p4, v2}, Lqvp;->a(Lqjg;Lqhg;Lolk;)V

    .line 33
    :goto_1
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lqvq;->e:Lolk;

    invoke-interface {v1, v0}, Lolk;->a(Loov;)Loov;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
