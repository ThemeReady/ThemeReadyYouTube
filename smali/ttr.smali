.class public final Lttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdv;
.implements Ltyi;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lttx;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public h:Z

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Lttz;

.field private m:Ljava/lang/String;

.field private n:[Lqfw;

.field private o:Ljly;

.field private p:Ljdz;

.field private q:I

.field private r:I

.field private s:Ljeb;

.field private t:[Ljdk;

.field private u:[Ljdx;

.field private v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lqfw;Ltyh;Ljdz;IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lttx;I)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lttr;->m:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lttr;->n:[Lqfw;

    .line 4
    new-instance v1, Ltyz;

    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Ltyh;->a(Ltyi;)Ljrg;

    move-result-object v2

    invoke-direct {v1, v2}, Ltyz;-><init>(Ljrg;)V

    iput-object v1, p0, Lttr;->o:Ljly;

    .line 5
    move-object/from16 v0, p4

    iput-object v0, p0, Lttr;->p:Ljdz;

    .line 6
    move/from16 v0, p5

    iput v0, p0, Lttr;->q:I

    .line 7
    move/from16 v0, p6

    iput v0, p0, Lttr;->r:I

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lttr;->d:Ljava/util/concurrent/BlockingQueue;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lttr;->c:Ljava/util/concurrent/BlockingQueue;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lttr;->a:Landroid/os/Handler;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lttr;->b:Lttx;

    .line 12
    new-instance v1, Ljeb;

    invoke-direct {v1}, Ljeb;-><init>()V

    iput-object v1, p0, Lttr;->s:Ljeb;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, p0, Lttr;->h:Z

    .line 14
    array-length v1, p2

    new-array v1, v1, [Ljdk;

    iput-object v1, p0, Lttr;->t:[Ljdk;

    .line 15
    array-length v1, p2

    new-array v1, v1, [Ljdx;

    iput-object v1, p0, Lttr;->u:[Ljdx;

    .line 16
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    array-length v1, p2

    if-ge v11, v1, :cond_0

    .line 17
    iget-object v12, p0, Lttr;->u:[Ljdx;

    aget-object v10, p2, v11

    .line 18
    new-instance v1, Lqhy;

    .line 19
    iget-object v2, v10, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->a:I

    .line 21
    iget-object v3, v10, Lqfw;->a:Lyqz;

    iget-object v3, v3, Lyqz;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {v10}, Lqfw;->b()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, v10, Lqfw;->a:Lyqz;

    iget v5, v5, Lyqz;->e:I

    .line 26
    iget-object v6, v10, Lqfw;->a:Lyqz;

    iget v6, v6, Lyqz;->f:I

    .line 28
    iget-object v7, v10, Lqfw;->a:Lyqz;

    iget v7, v7, Lyqz;->o:I

    .line 29
    int-to-float v7, v7

    .line 30
    iget-object v8, v10, Lqfw;->a:Lyqz;

    iget v8, v8, Lyqz;->d:I

    .line 32
    invoke-virtual {v10}, Lqfw;->e()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v10}, Lqfw;->d()Z

    move-result v10

    invoke-direct/range {v1 .. v10}, Lqhy;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 34
    aput-object v1, v12, v11

    .line 35
    iget-object v1, p0, Lttr;->t:[Ljdk;

    .line 36
    new-instance v2, Lttw;

    invoke-direct {v2, p0}, Lttw;-><init>(Lttr;)V

    .line 38
    new-instance v3, Lttv;

    invoke-direct {v3, p0, v2}, Lttv;-><init>(Lttr;Ljgq;)V

    .line 39
    aput-object v3, v1, v11

    .line 40
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lttr;->d()V

    .line 42
    return-void
.end method

.method private final a(Ljdx;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 101
    :goto_0
    iget-object v2, p0, Lttr;->u:[Ljdx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Lttr;->u:[Ljdx;

    aget-object v2, v2, v0

    iget-object v2, v2, Ljdx;->a:Ljava/lang/String;

    iget-object v3, p1, Ljdx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    :goto_1
    return v0

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_1
.end method

.method private final a(ILjava/lang/Integer;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lttr;->n:[Lqfw;

    aget-object v0, v0, p1

    .line 119
    iget-object v0, v0, Lqfw;->d:Landroid/net/Uri;

    .line 120
    invoke-static {v0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v0

    const-string v1, "cpn"

    iget-object v2, p0, Lttr;->m:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1, v2}, Loxw;->b(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v2

    .line 122
    if-eqz p2, :cond_0

    const-string v0, "sq"

    move-object v1, v0

    .line 123
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Loxw;->b(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Loxw;->a()Landroid/net/Uri;

    move-result-object v0

    .line 126
    return-object v0

    .line 122
    :cond_0
    const-string v0, "headm"

    move-object v1, v0

    goto :goto_0

    .line 123
    :cond_1
    iget v0, p0, Lttr;->r:I

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 154
    const-string v1, "x-head-time-sec"

    invoke-static {p0, v1}, Lttr;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljdx;)Ljck;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 170
    iget-object v0, p0, Ljdx;->b:Ljava/lang/String;

    invoke-static {v0}, Lqhc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Ljdx;->a:Ljava/lang/String;

    const-string v2, "video/avc"

    iget v3, p0, Ljdx;->c:I

    iget v6, p0, Ljdx;->d:I

    iget v7, p0, Ljdx;->e:I

    invoke-static/range {v1 .. v7}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IJII)Ljck;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Ljdx;->a:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    iget v2, p0, Ljdx;->c:I

    const/4 v3, -0x1

    iget v6, p0, Ljdx;->g:I

    iget v7, p0, Ljdx;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Ljdx;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Ljck;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/util/Map;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 160
    const-string v1, "x-head-seqnum"

    invoke-static {p0, v1}, Lttr;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lttr;->p:Ljdz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljck;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lttr;->u:[Ljdx;

    aget-object v0, v0, p1

    invoke-static {v0}, Lttr;->b(Ljdx;)Ljck;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lttr;->s:Ljeb;

    const/4 v1, 0x0

    iput-object v1, v0, Ljeb;->c:Ljdx;

    .line 145
    return-void
.end method

.method public final a(Ljava/util/List;JLjdm;)V
    .locals 16

    .prologue
    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lttr;->e:Ljava/lang/Integer;

    .line 52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lttr;->g:Ljava/lang/Long;

    .line 53
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lttr;->h:Z

    .line 54
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lttr;->f:Z

    .line 55
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lttr;->f:Z

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Ljdm;->c:Z

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->s:Ljeb;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Ljeb;->a:I

    .line 59
    invoke-direct/range {p0 .. p0}, Lttr;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->p:Ljdz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lttr;->u:[Ljdx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lttr;->s:Ljeb;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Ljdz;->a(Ljava/util/List;J[Ljdx;Ljeb;)V

    .line 63
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->s:Ljeb;

    iget-object v8, v2, Ljeb;->c:Ljdx;

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->s:Ljeb;

    iget v2, v2, Ljeb;->a:I

    move-object/from16 v0, p4

    iput v2, v0, Ljdm;->a:I

    .line 65
    if-nez v8, :cond_4

    .line 66
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Ljdm;->b:Ljdj;

    goto :goto_0

    .line 61
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->s:Ljeb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lttr;->u:[Ljdx;

    move-object/from16 v0, p0

    iget v4, v0, Lttr;->v:I

    aget-object v3, v3, v4

    iput-object v3, v2, Ljeb;->c:Ljdx;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->s:Ljeb;

    const/4 v3, 0x2

    iput v3, v2, Ljeb;->b:I

    goto :goto_1

    .line 68
    :cond_4
    move-object/from16 v0, p4

    iget v2, v0, Ljdm;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p4

    iget-object v2, v0, Ljdm;->b:Ljdj;

    if-eqz v2, :cond_5

    move-object/from16 v0, p4

    iget-object v2, v0, Ljdm;->b:Ljdj;

    iget-object v2, v2, Ljdj;->f:Ljdx;

    .line 69
    invoke-virtual {v2, v8}, Ljdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 72
    :goto_2
    if-eqz v2, :cond_7

    iget v3, v2, Ljef;->l:I

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    .line 73
    :goto_3
    if-eqz v3, :cond_8

    iget v3, v2, Ljef;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    move-object/from16 v0, p0

    iput-object v3, v0, Lttr;->e:Ljava/lang/Integer;

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lttr;->e:Ljava/lang/Integer;

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    if-eqz v3, :cond_b

    instance-of v3, v2, Lttz;

    if-eqz v3, :cond_b

    .line 79
    check-cast v2, Lttz;

    .line 81
    iget-wide v4, v2, Lttz;->p:J

    .line 84
    iget-wide v6, v2, Lttz;->p:J

    .line 86
    iget-wide v2, v2, Lttz;->o:J

    .line 87
    sub-long v2, v6, v2

    .line 88
    add-long/2addr v2, v4

    .line 89
    :goto_6
    new-instance v7, Ljcv;

    invoke-direct {v7, v4, v5, v2, v3}, Ljcv;-><init>(JJ)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->s:Ljeb;

    iget v6, v2, Ljeb;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lttr;->a(Ljdx;)I

    move-result v2

    .line 92
    const/4 v3, 0x2

    new-array v10, v3, [J

    .line 93
    invoke-interface {v7, v10}, Ljct;->a([J)[J

    .line 94
    new-instance v3, Lttz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lttr;->o:Ljly;

    new-instance v5, Ljma;

    move-object/from16 v0, p0

    iget-object v7, v0, Lttr;->e:Ljava/lang/Integer;

    .line 95
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lttr;->a(ILjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v7}, Ljma;-><init>(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lttr;->u:[Ljdx;

    aget-object v7, v7, v2

    const/4 v8, 0x0

    aget-wide v8, v10, v8

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    .line 96
    move-object/from16 v0, p0

    iget-object v12, v0, Lttr;->e:Ljava/lang/Integer;

    if-nez v12, :cond_a

    const/4 v12, -0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lttr;->t:[Ljdk;

    aget-object v13, v13, v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lttr;->u:[Ljdx;

    aget-object v2, v14, v2

    .line 97
    invoke-static {v2}, Lttr;->b(Ljdx;)Ljck;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lttz;-><init>(Ljly;Ljma;ILjdx;JJILjdk;Ljck;)V

    .line 98
    move-object/from16 v0, p0

    iput-object v3, v0, Lttr;->k:Lttz;

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->k:Lttz;

    move-object/from16 v0, p4

    iput-object v2, v0, Ljdm;->b:Ljdj;

    goto/16 :goto_0

    .line 71
    :cond_6
    move-object/from16 v0, p4

    iget v2, v0, Ljdm;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    goto/16 :goto_2

    .line 72
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 73
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lttr;->e:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 74
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 96
    :cond_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lttr;->e:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_b
    move-wide v2, v4

    move-wide v4, v6

    goto/16 :goto_6
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {p1}, Lttr;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    .line 148
    invoke-static {p1}, Lttr;->c(Ljava/util/Map;)Ljava/lang/Long;

    .line 149
    monitor-enter p0

    .line 150
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lttr;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iput-object v0, p0, Lttr;->i:Ljava/lang/Long;

    .line 152
    invoke-virtual {p0}, Lttr;->d()V

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljdj;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final a(Ljdj;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ltty;

    if-eqz v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lttz;

    new-instance v0, Ljma;

    iget-object v1, p0, Lttr;->s:Ljeb;

    iget-object v1, v1, Ljeb;->c:Ljdx;

    .line 139
    invoke-direct {p0, v1}, Lttr;->a(Ljdx;)I

    move-result v1

    iget-object v3, p0, Lttr;->e:Ljava/lang/Integer;

    invoke-direct {p0, v1, v3}, Lttr;->a(ILjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ljma;-><init>(Landroid/net/Uri;)V

    .line 141
    iput-object v0, p1, Lttz;->m:Ljma;

    .line 142
    iput v2, p1, Lttz;->n:I

    .line 143
    :cond_0
    return-void

    .line 131
    :cond_1
    instance-of v0, p2, Ljrs;

    if-eqz v0, :cond_2

    .line 132
    check-cast p2, Ljrs;

    iget v0, p2, Ljrs;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 133
    instance-of v0, p1, Lttz;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 134
    check-cast v0, Lttz;

    .line 135
    iget v3, v0, Lttz;->l:I

    if-gez v3, :cond_2

    iget-object v3, p0, Lttr;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lttz;->g:Ljma;

    iget-object v0, v0, Ljma;->a:Landroid/net/Uri;

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "headm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lttr;->v:I

    .line 48
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lttr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lttr;->u:[Ljdx;

    array-length v0, v0

    goto :goto_0
.end method

.method final d()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 106
    iget-object v2, p0, Lttr;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lttr;->b:Lttx;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lttr;->i:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 109
    iget v2, p0, Lttr;->q:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget v4, p0, Lttr;->r:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 110
    iget-object v4, p0, Lttr;->i:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 111
    iget-object v2, p0, Lttr;->j:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lttr;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, p0, Lttr;->j:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 113
    :cond_0
    new-instance v2, Ljcv;

    invoke-direct {v2, v0, v1, v4, v5}, Ljcv;-><init>(JJ)V

    move-object v0, v2

    .line 116
    :goto_0
    iget-object v1, p0, Lttr;->a:Landroid/os/Handler;

    new-instance v2, Ltts;

    invoke-direct {v2, p0, v0}, Ltts;-><init>(Lttr;Ljct;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_1
    return-void

    .line 114
    :cond_2
    new-instance v2, Ljcv;

    invoke-direct {v2, v0, v1, v0, v1}, Ljcv;-><init>(JJ)V

    move-object v0, v2

    goto :goto_0
.end method
