.class public Lqxf;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqjv;

.field private g:Lqxl;

.field private h:Loxi;

.field private i:Ljava/lang/String;

.field private j:Lqxe;

.field private k:Z

.field private l:Lojh;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Lqxl;Luey;Lonq;Loxi;Ljava/lang/String;Lqjv;Lqxe;Lqdy;Lojh;)V
    .locals 12

    .prologue
    .line 11
    invoke-virtual/range {p10 .. p10}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v10, v0, Lxkd;->b:Z

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
    invoke-direct/range {v0 .. v11}, Lqxf;-><init>(Lqlg;Lqle;Lqxl;Luey;Lonq;Loxi;Ljava/lang/String;Lqjv;Lqxe;ZLojh;)V

    .line 14
    return-void
.end method

.method private constructor <init>(Lqlg;Lqle;Lqxl;Luey;Lonq;Loxi;Ljava/lang/String;Lqjv;Lqxe;ZLojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    iput-object p3, p0, Lqxf;->g:Lqxl;

    .line 3
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lqxf;->h:Loxi;

    .line 4
    invoke-static {p7}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxf;->i:Ljava/lang/String;

    .line 5
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Lqxf;->a:Lqjv;

    .line 6
    iput-object p9, p0, Lqxf;->j:Lqxe;

    .line 7
    iput-boolean p10, p0, Lqxf;->k:Z

    .line 8
    iput-object p11, p0, Lqxf;->l:Lojh;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqxk;)Lqkb;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-static {}, Lohx;->b()V

    .line 35
    new-instance v2, Luik;

    invoke-direct {v2}, Luik;-><init>()V

    .line 37
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lqxf;->a(Lqxk;Luil;Ljava/lang/String;Lqjg;Z)V

    .line 38
    :try_start_0
    invoke-virtual {v2}, Luik;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lqmk;

    invoke-direct {v1, v0}, Lqmk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Lqmk;

    invoke-direct {v1, v0}, Lqmk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lqxk;
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lqxf;->g:Lqxl;

    iget-object v1, p0, Lqxf;->c:Lqle;

    iget-object v2, p0, Lqxf;->d:Luey;

    .line 44
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lqxl;->a(Lqle;Luew;)Lqxk;

    move-result-object v6

    iget-object v0, p0, Lqxf;->i:Ljava/lang/String;

    .line 48
    iput-object v0, v6, Lqlj;->j:Ljava/lang/String;

    .line 51
    iget-boolean v0, p0, Lqxf;->k:Z

    .line 52
    iput-boolean v0, v6, Lqlj;->g:Z

    .line 53
    new-instance v0, Lomk;

    iget-object v1, p0, Lqxf;->l:Lojh;

    new-instance v2, Lqes;

    invoke-direct {v2}, Lqes;-><init>()V

    new-instance v3, Lqer;

    invoke-direct {v3}, Lqer;-><init>()V

    new-instance v4, Lqeq;

    invoke-direct {v4}, Lqeq;-><init>()V

    new-instance v5, Lqep;

    invoke-direct {v5}, Lqep;-><init>()V

    invoke-direct/range {v0 .. v5}, Lomk;-><init>(Lojh;Loik;Loik;Loik;Loik;)V

    .line 54
    iput-object v0, v6, Lqlj;->m:Looa;

    .line 55
    return-object v6
.end method

.method public final a(Lqxk;Luil;Ljava/lang/String;Lqjg;Z)V
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lqxf;->h:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v4

    .line 16
    new-instance v1, Lqxg;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lqxg;-><init>(Lqxf;Luil;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 17
    invoke-virtual/range {v2 .. v7}, Lqxf;->b(Lqxk;Luil;Ljava/lang/String;Lqjg;Z)V

    .line 18
    return-void
.end method

.method public b(Lqxk;Luil;Ljava/lang/String;Lqjg;Z)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lqxf;->b:Lqlg;

    const-class v1, Lzya;

    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lqlg;->a(Lqlj;Ljava/lang/Class;Luil;)Lqlf;

    move-result-object v0

    .line 21
    if-eqz p5, :cond_0

    .line 23
    invoke-static {}, Lohx;->b()V

    .line 24
    invoke-virtual {v0}, Lorb;->f()[B

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lorb;->e()Ljava/util/Map;
    :try_end_0
    .catch Lavc; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorb;->c()Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lorb;->d()Ljava/lang/String;

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lqxf;->j:Lqxe;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lqxf;->j:Lqxe;

    iget-object v2, p0, Lqxf;->e:Lonq;

    invoke-interface {v1, v0, p4, v2}, Lqxe;->a(Lqlf;Lqjg;Lonq;)V

    .line 33
    :goto_1
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lqxf;->e:Lonq;

    invoke-interface {v1, v0}, Lonq;->a(Lorb;)Lorb;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
