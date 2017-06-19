.class public final Lwuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Loog;

.field public final d:Ludy;

.field public final e:Lqdy;

.field private f:Lugl;

.field private g:Landroid/content/Context;

.field private h:Llhl;

.field private i:Luey;

.field private j:Lzwt;

.field private k:Lqkd;

.field private l:I

.field private m:Lpae;

.field private n:Lpae;

.field private volatile o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lugl;Ljava/util/concurrent/Executor;Landroid/content/Context;Llhl;Luey;Loog;Ludy;Lqdy;Lwuz;)V
    .locals 14

    .prologue
    .line 21
    move-object/from16 v0, p9

    iget-object v10, v0, Lwuz;->a:Lzwt;

    move-object/from16 v0, p9

    iget-object v11, v0, Lwuz;->b:Lqkd;

    move-object/from16 v0, p9

    iget-object v12, v0, Lwuz;->c:Ljava/lang/String;

    move-object/from16 v0, p9

    iget v13, v0, Lwuz;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lwuv;-><init>(Lugl;Ljava/util/concurrent/Executor;Landroid/content/Context;Llhl;Luey;Loog;Ludy;Lqdy;Lzwt;Lqkd;Ljava/lang/String;I)V

    .line 22
    move-object/from16 v0, p9

    iget-boolean v1, v0, Lwuz;->e:Z

    iput-boolean v1, p0, Lwuv;->o:Z

    .line 23
    return-void
.end method

.method constructor <init>(Lugl;Ljava/util/concurrent/Executor;Landroid/content/Context;Llhl;Luey;Loog;Ludy;Lqdy;Lzwt;Lqkd;)V
    .locals 13

    .prologue
    .line 24
    const-string v11, ""

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lwuv;-><init>(Lugl;Ljava/util/concurrent/Executor;Landroid/content/Context;Llhl;Luey;Loog;Ludy;Lqdy;Lzwt;Lqkd;Ljava/lang/String;I)V

    .line 26
    invoke-virtual/range {p8 .. p8}, Lqdy;->z()Lzjm;

    move-result-object v0

    iget-object v0, v0, Lzjm;->M:Lygn;

    .line 28
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lygn;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lwuv;->p:Z

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lugl;Ljava/util/concurrent/Executor;Landroid/content/Context;Llhl;Luey;Loog;Ludy;Lqdy;Lzwt;Lqkd;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    iput-object v0, p0, Lwuv;->f:Lugl;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwuv;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwuv;->g:Landroid/content/Context;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    iput-object v0, p0, Lwuv;->h:Llhl;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lwuv;->i:Luey;

    .line 7
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwt;

    iput-object v0, p0, Lwuv;->j:Lzwt;

    .line 8
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Lwuv;->k:Lqkd;

    .line 10
    iget-object v0, p10, Lqkd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v0

    iput-object v0, p0, Lwuv;->n:Lpae;

    .line 12
    const-string v1, "?"

    iget-object v0, p9, Lzwt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v0

    iput-object v0, p0, Lwuv;->m:Lpae;

    .line 13
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lwuv;->c:Loog;

    .line 14
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludy;

    iput-object v0, p0, Lwuv;->d:Ludy;

    .line 15
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lwuv;->e:Lqdy;

    .line 16
    iput-object p11, p0, Lwuv;->b:Ljava/lang/String;

    .line 17
    iput p12, p0, Lwuv;->l:I

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwuv;->o:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwuv;->p:Z

    .line 20
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lwuv;->m:Lpae;

    invoke-virtual {v0, p1}, Lpae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lwuv;->m:Lpae;

    invoke-virtual {v0, p1}, Lpae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lwuz;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lwuz;

    iget-object v1, p0, Lwuv;->j:Lzwt;

    iget-object v2, p0, Lwuv;->k:Lqkd;

    iget-object v3, p0, Lwuv;->b:Ljava/lang/String;

    iget v4, p0, Lwuv;->l:I

    iget-boolean v5, p0, Lwuv;->o:Z

    invoke-direct/range {v0 .. v5}, Lwuz;-><init>(Lzwt;Lqkd;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method final a(Ljava/lang/String;Luew;)V
    .locals 7

    .prologue
    .line 56
    iget-object v0, p0, Lwuv;->n:Lpae;

    invoke-static {v0}, Lpae;->a(Lpae;)Lpae;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lwuv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const-string v1, "cpn"

    iget-object v2, p0, Lwuv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 59
    :cond_0
    invoke-virtual {v0}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    .line 60
    const-string v1, "atr"

    .line 61
    invoke-static {v1}, Lugl;->b(Ljava/lang/String;)Lugq;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lugq;->a(Landroid/net/Uri;)Lugq;

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v3, p0, Lwuv;->m:Lpae;

    invoke-static {v3}, Lpae;->a(Lpae;)Lpae;

    move-result-object v3

    .line 66
    const-string v4, "c3a"

    invoke-direct {p0, v4}, Lwuv;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    const-string v4, "r3a"

    .line 68
    const-string v5, "c3a"

    invoke-virtual {p0, v5}, Lwuv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 69
    iget v6, p0, Lwuv;->l:I

    rem-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v3, v4, v5}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    const-string v4, "r5a"

    invoke-virtual {v3, v4, p1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 73
    :cond_2
    const-string v4, "atr"

    invoke-virtual {v3}, Lpae;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object v2, v1, Lugq;->g:Ljava/util/Map;

    .line 78
    iget-boolean v3, p0, Lwuv;->p:Z

    .line 79
    iput-boolean v3, v1, Lugq;->e:Z

    .line 80
    new-instance v3, Lqct;

    iget-object v4, p0, Lwuv;->k:Lqkd;

    invoke-direct {v3, v4}, Lqct;-><init>(Lqkd;)V

    invoke-virtual {v1, v3}, Lugq;->a(Luht;)Lugq;

    .line 82
    iput-object p2, v1, Lugq;->h:Luew;

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nParams: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lwuv;->f:Lugl;

    const/4 v2, 0x0

    sget-object v3, Luiz;->b:Lavw;

    invoke-virtual {v0, v2, v1, v3}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 85
    return-void
.end method

.method final a(Luew;)V
    .locals 5

    .prologue
    .line 47
    const-string v0, "c5a"

    invoke-direct {p0, v0}, Lwuv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v1, "challenge"

    iget-object v2, p0, Lwuv;->j:Lzwt;

    iget-object v2, v2, Lzwt;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lwuy;

    invoke-direct {v1, p0, p1}, Lwuy;-><init>(Lwuv;Luew;)V

    .line 52
    iget-object v2, p0, Lwuv;->h:Llhl;

    iget-object v3, p0, Lwuv;->g:Landroid/content/Context;

    const-string v4, "yt_player"

    invoke-interface {v2, v3, v4, v0, v1}, Llhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Llhm;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwuv;->a(Ljava/lang/String;Luew;)V

    goto :goto_0
.end method

.method public final a(Lvnn;)V
    .locals 6

    .prologue
    .line 32
    iget-boolean v0, p1, Lvnn;->g:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p1, Lvnn;->a:J

    .line 37
    iget-object v2, p0, Lwuv;->k:Lqkd;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lqkd;->a(I)I

    move-result v2

    int-to-long v2, v2

    .line 38
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lwuv;->b()V

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 41
    iget-boolean v0, p0, Lwuv;->o:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwuv;->o:Z

    .line 44
    iget-object v0, p0, Lwuv;->i:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lwuv;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lwuw;

    invoke-direct {v2, p0, v0}, Lwuw;-><init>(Lwuv;Luew;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
