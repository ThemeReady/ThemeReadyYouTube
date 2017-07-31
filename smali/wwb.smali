.class public final Lwwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Loma;

.field public final d:Luef;

.field public final e:Lqby;

.field private f:Lugr;

.field private g:Landroid/content/Context;

.field private h:Llfy;

.field private i:Luff;

.field private j:Laaao;

.field private k:Lqid;

.field private l:I

.field private m:Loxw;

.field private n:Loxw;

.field private volatile o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lugr;Ljava/util/concurrent/Executor;Landroid/content/Context;Llfy;Luff;Loma;Luef;Lqby;Laaao;Lqid;)V
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

    invoke-direct/range {v0 .. v12}, Lwwb;-><init>(Lugr;Ljava/util/concurrent/Executor;Landroid/content/Context;Llfy;Luff;Loma;Luef;Lqby;Laaao;Lqid;Ljava/lang/String;I)V

    .line 26
    invoke-virtual/range {p8 .. p8}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->M:Lyix;

    .line 28
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyix;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lwwb;->p:Z

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lugr;Ljava/util/concurrent/Executor;Landroid/content/Context;Llfy;Luff;Loma;Luef;Lqby;Laaao;Lqid;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugr;

    iput-object v0, p0, Lwwb;->f:Lugr;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwwb;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwwb;->g:Landroid/content/Context;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfy;

    iput-object v0, p0, Lwwb;->h:Llfy;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lwwb;->i:Luff;

    .line 7
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaao;

    iput-object v0, p0, Lwwb;->j:Laaao;

    .line 8
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    iput-object v0, p0, Lwwb;->k:Lqid;

    .line 10
    iget-object v0, p10, Lqid;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-static {v0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v0

    iput-object v0, p0, Lwwb;->n:Loxw;

    .line 12
    const-string v1, "?"

    iget-object v0, p9, Laaao;->a:Ljava/lang/String;

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

    invoke-static {v0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v0

    iput-object v0, p0, Lwwb;->m:Loxw;

    .line 13
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lwwb;->c:Loma;

    .line 14
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luef;

    iput-object v0, p0, Lwwb;->d:Luef;

    .line 15
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lwwb;->e:Lqby;

    .line 16
    iput-object p11, p0, Lwwb;->b:Ljava/lang/String;

    .line 17
    iput p12, p0, Lwwb;->l:I

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwb;->o:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwb;->p:Z

    .line 20
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>(Lugr;Ljava/util/concurrent/Executor;Landroid/content/Context;Llfy;Luff;Loma;Luef;Lqby;Lwwf;)V
    .locals 14

    .prologue
    .line 21
    move-object/from16 v0, p9

    iget-object v10, v0, Lwwf;->a:Laaao;

    move-object/from16 v0, p9

    iget-object v11, v0, Lwwf;->b:Lqid;

    move-object/from16 v0, p9

    iget-object v12, v0, Lwwf;->c:Ljava/lang/String;

    move-object/from16 v0, p9

    iget v13, v0, Lwwf;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lwwb;-><init>(Lugr;Ljava/util/concurrent/Executor;Landroid/content/Context;Llfy;Luff;Loma;Luef;Lqby;Laaao;Lqid;Ljava/lang/String;I)V

    .line 22
    move-object/from16 v0, p9

    iget-boolean v1, v0, Lwwf;->e:Z

    iput-boolean v1, p0, Lwwb;->o:Z

    .line 23
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lwwb;->m:Loxw;

    invoke-virtual {v0, p1}, Loxw;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lwwb;->m:Loxw;

    invoke-virtual {v0, p1}, Loxw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lwwf;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lwwf;

    iget-object v1, p0, Lwwb;->j:Laaao;

    iget-object v2, p0, Lwwb;->k:Lqid;

    iget-object v3, p0, Lwwb;->b:Ljava/lang/String;

    iget v4, p0, Lwwb;->l:I

    iget-boolean v5, p0, Lwwb;->o:Z

    invoke-direct/range {v0 .. v5}, Lwwf;-><init>(Laaao;Lqid;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method final a(Ljava/lang/String;Lufd;)V
    .locals 7

    .prologue
    .line 56
    iget-object v0, p0, Lwwb;->n:Loxw;

    invoke-static {v0}, Loxw;->a(Loxw;)Loxw;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lwwb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const-string v1, "cpn"

    iget-object v2, p0, Lwwb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 59
    :cond_0
    invoke-virtual {v0}, Loxw;->a()Landroid/net/Uri;

    move-result-object v0

    .line 60
    const-string v1, "atr"

    .line 61
    invoke-static {v1}, Lugr;->b(Ljava/lang/String;)Lugw;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lugw;->a(Landroid/net/Uri;)Lugw;

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v3, p0, Lwwb;->m:Loxw;

    invoke-static {v3}, Loxw;->a(Loxw;)Loxw;

    move-result-object v3

    .line 66
    const-string v4, "c3a"

    invoke-direct {p0, v4}, Lwwb;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    const-string v4, "r3a"

    .line 68
    const-string v5, "c3a"

    invoke-virtual {p0, v5}, Lwwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 69
    iget v6, p0, Lwwb;->l:I

    rem-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v3, v4, v5}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    const-string v4, "r5a"

    invoke-virtual {v3, v4, p1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 73
    :cond_2
    const-string v4, "atr"

    invoke-virtual {v3}, Loxw;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object v2, v1, Lugw;->g:Ljava/util/Map;

    .line 78
    iget-boolean v3, p0, Lwwb;->p:Z

    .line 79
    iput-boolean v3, v1, Lugw;->e:Z

    .line 80
    new-instance v3, Lqau;

    iget-object v4, p0, Lwwb;->k:Lqid;

    invoke-direct {v3, v4}, Lqau;-><init>(Lqid;)V

    invoke-virtual {v1, v3}, Lugw;->a(Luhv;)Lugw;

    .line 82
    iput-object p2, v1, Lugw;->h:Lufd;

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

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lwwb;->f:Lugr;

    const/4 v2, 0x0

    sget-object v3, Luiy;->b:Lawh;

    invoke-virtual {v0, v2, v1, v3}, Lugr;->a(Lucw;Lugw;Lawh;)V

    .line 85
    return-void
.end method

.method final a(Lufd;)V
    .locals 5

    .prologue
    .line 47
    const-string v0, "c5a"

    invoke-direct {p0, v0}, Lwwb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v1, "challenge"

    iget-object v2, p0, Lwwb;->j:Laaao;

    iget-object v2, v2, Laaao;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lwwe;

    invoke-direct {v1, p0, p1}, Lwwe;-><init>(Lwwb;Lufd;)V

    .line 52
    iget-object v2, p0, Lwwb;->h:Llfy;

    iget-object v3, p0, Lwwb;->g:Landroid/content/Context;

    const-string v4, "yt_player"

    invoke-interface {v2, v3, v4, v0, v1}, Llfy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Llfz;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwwb;->a(Ljava/lang/String;Lufd;)V

    goto :goto_0
.end method

.method public final a(Lvon;)V
    .locals 6

    .prologue
    .line 32
    iget-boolean v0, p1, Lvon;->g:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p1, Lvon;->a:J

    .line 37
    iget-object v2, p0, Lwwb;->k:Lqid;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lqid;->a(I)I

    move-result v2

    int-to-long v2, v2

    .line 38
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lwwb;->b()V

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 41
    iget-boolean v0, p0, Lwwb;->o:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwb;->o:Z

    .line 44
    iget-object v0, p0, Lwwb;->i:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lwwb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lwwc;

    invoke-direct {v2, p0, v0}, Lwwc;-><init>(Lwwb;Lufd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
