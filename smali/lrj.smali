.class final Llrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:J

.field public f:J

.field public g:J

.field public final h:[Ljava/lang/Long;

.field public final i:[Ljava/lang/Long;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Llrh;

.field public final v:Llrv;

.field public final w:Llrv;

.field public final x:Llrv;

.field private y:[Ljava/lang/Long;

.field private z:[Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Llrj;->a:D

    .line 3
    iput-wide v0, p0, Llrj;->b:D

    .line 4
    iput-wide v0, p0, Llrj;->c:D

    .line 5
    iput-wide v0, p0, Llrj;->d:D

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Llrj;->h:[Ljava/lang/Long;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Llrj;->i:[Ljava/lang/Long;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Llrj;->y:[Ljava/lang/Long;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Llrj;->z:[Ljava/lang/Long;

    .line 10
    iput v3, p0, Llrj;->s:I

    .line 11
    new-instance v0, Llrh;

    invoke-direct {v0}, Llrh;-><init>()V

    iput-object v0, p0, Llrj;->u:Llrh;

    .line 12
    new-instance v0, Llrv;

    invoke-direct {v0}, Llrv;-><init>()V

    iput-object v0, p0, Llrj;->v:Llrv;

    .line 13
    new-instance v0, Llrv;

    invoke-direct {v0}, Llrv;-><init>()V

    iput-object v0, p0, Llrj;->w:Llrv;

    .line 14
    new-instance v0, Llrv;

    invoke-direct {v0}, Llrv;-><init>()V

    iput-object v0, p0, Llrj;->x:Llrv;

    return-void
.end method

.method private static a(D)Llrk;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Llrk;->a:Llrk;

    .line 100
    iget-wide v0, v0, Llrk;->f:D

    .line 101
    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 102
    sget-object v0, Llrk;->a:Llrk;

    .line 119
    :goto_0
    return-object v0

    .line 103
    :cond_0
    sget-object v0, Llrk;->b:Llrk;

    .line 104
    iget-wide v0, v0, Llrk;->f:D

    .line 105
    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    .line 106
    sget-object v0, Llrk;->b:Llrk;

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Llrk;->c:Llrk;

    .line 108
    iget-wide v0, v0, Llrk;->f:D

    .line 109
    cmpl-double v0, p0, v0

    if-ltz v0, :cond_2

    .line 110
    sget-object v0, Llrk;->c:Llrk;

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Llrk;->d:Llrk;

    .line 112
    iget-wide v0, v0, Llrk;->f:D

    .line 113
    cmpl-double v0, p0, v0

    if-ltz v0, :cond_3

    .line 114
    sget-object v0, Llrk;->d:Llrk;

    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, Llrk;->e:Llrk;

    .line 116
    iget-wide v0, v0, Llrk;->f:D

    .line 117
    cmpl-double v0, p0, v0

    if-lez v0, :cond_4

    .line 118
    sget-object v0, Llrk;->e:Llrk;

    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JDDDZZI)V
    .locals 13

    .prologue
    .line 15
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_d

    .line 16
    long-to-int v4, p1

    .line 17
    iget-wide v2, p0, Llrj;->f:J

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, p0, Llrj;->f:J

    .line 18
    iget v2, p0, Llrj;->j:I

    add-int/2addr v2, v4

    iput v2, p0, Llrj;->j:I

    .line 19
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, p5, v2

    if-ltz v2, :cond_4

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, p7, v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    move v5, v2

    .line 20
    :goto_0
    if-eqz v5, :cond_0

    .line 21
    iget-wide v2, p0, Llrj;->g:J

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, p0, Llrj;->g:J

    .line 22
    iget v2, p0, Llrj;->o:I

    add-int/2addr v2, v4

    iput v2, p0, Llrj;->o:I

    .line 23
    :cond_0
    if-eqz p9, :cond_1

    .line 24
    iget-wide v2, p0, Llrj;->e:J

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, p0, Llrj;->e:J

    .line 25
    iget v2, p0, Llrj;->n:I

    add-int/2addr v2, v4

    iput v2, p0, Llrj;->n:I

    .line 26
    :cond_1
    invoke-static/range {p3 .. p4}, Llrj;->a(D)Llrk;

    move-result-object v6

    .line 27
    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v6}, Llrk;->ordinal()I

    move-result v3

    .line 29
    iget-object v2, p0, Llrj;->i:[Ljava/lang/Long;

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v10, v4

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    move v2, v3

    .line 30
    :goto_1
    iget-object v7, p0, Llrj;->y:[Ljava/lang/Long;

    array-length v7, v7

    if-ge v2, v7, :cond_5

    .line 31
    iget-object v7, p0, Llrj;->y:[Ljava/lang/Long;

    aget-object v8, v7, v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v10, v4

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 32
    iget-object v7, p0, Llrj;->y:[Ljava/lang/Long;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v7, p0, Llrj;->z:[Ljava/lang/Long;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 33
    iget-object v7, p0, Llrj;->z:[Ljava/lang/Long;

    iget-object v8, p0, Llrj;->y:[Ljava/lang/Long;

    aget-object v8, v8, v2

    aput-object v8, v7, v2

    .line 34
    :cond_2
    if-eqz v5, :cond_3

    .line 35
    iget-object v7, p0, Llrj;->h:[Ljava/lang/Long;

    aget-object v8, v7, v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v10, v4

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 36
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    goto :goto_0

    .line 37
    :cond_5
    sget-object v2, Llrk;->a:Llrk;

    if-ne v6, v2, :cond_6

    .line 38
    iget v2, p0, Llrj;->m:I

    add-int/2addr v2, v4

    iput v2, p0, Llrj;->m:I

    .line 39
    iget v7, p0, Llrj;->q:I

    if-eqz v5, :cond_a

    move v2, v4

    :goto_2
    add-int/2addr v2, v7

    iput v2, p0, Llrj;->q:I

    .line 40
    :cond_6
    sget-object v2, Llrk;->c:Llrk;

    invoke-virtual {v2}, Llrk;->ordinal()I

    move-result v2

    if-gt v3, v2, :cond_7

    .line 41
    iget v2, p0, Llrj;->l:I

    add-int/2addr v2, v4

    iput v2, p0, Llrj;->l:I

    .line 42
    iget v2, p0, Llrj;->k:I

    add-int/2addr v2, v4

    iput v2, p0, Llrj;->k:I

    .line 43
    iget v3, p0, Llrj;->r:I

    if-eqz v5, :cond_b

    move v2, v4

    :goto_3
    add-int/2addr v2, v3

    iput v2, p0, Llrj;->r:I

    .line 44
    iget v2, p0, Llrj;->p:I

    if-eqz v5, :cond_c

    :goto_4
    add-int/2addr v2, v4

    iput v2, p0, Llrj;->p:I

    .line 45
    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget-object v3, p0, Llrj;->y:[Ljava/lang/Long;

    array-length v3, v3

    if-ge v2, v3, :cond_d

    .line 46
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Llrk;->ordinal()I

    move-result v3

    if-lt v2, v3, :cond_8

    if-eqz p10, :cond_9

    .line 47
    :cond_8
    iget-object v3, p0, Llrj;->y:[Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 48
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 39
    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    .line 43
    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    .line 44
    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    .line 49
    :cond_d
    iget-wide v2, p0, Llrj;->d:D

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Llrj;->d:D

    .line 50
    iget-wide v2, p0, Llrj;->c:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_16

    move-wide/from16 v2, p3

    :goto_6
    iput-wide v2, p0, Llrj;->c:D

    .line 51
    iget-wide v2, p0, Llrj;->b:D

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Llrj;->b:D

    .line 52
    iget-wide v2, p0, Llrj;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_17

    move-wide/from16 v2, p5

    :goto_7
    iput-wide v2, p0, Llrj;->a:D

    .line 54
    iget-object v2, p0, Llrj;->u:Llrh;

    .line 55
    iget-object v2, v2, Llrh;->a:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->clear()V

    .line 56
    iget-object v2, p0, Llrj;->u:Llrh;

    sget-object v3, Llri;->c:Llri;

    invoke-virtual {v2, v3}, Llrh;->a(Llri;)V

    .line 57
    iget-object v2, p0, Llrj;->u:Llrh;

    sget-object v3, Llri;->f:Llri;

    invoke-virtual {v2, v3}, Llrh;->a(Llri;)V

    .line 58
    iget-object v2, p0, Llrj;->u:Llrh;

    sget-object v3, Llri;->i:Llri;

    invoke-virtual {v2, v3}, Llrh;->a(Llri;)V

    .line 59
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, p5, v2

    if-ltz v2, :cond_18

    const/4 v2, 0x1

    .line 60
    :goto_8
    sget-object v3, Llrk;->c:Llrk;

    .line 61
    iget-wide v4, v3, Llrk;->f:D

    .line 62
    cmpl-double v3, p3, v4

    if-ltz v3, :cond_e

    .line 63
    iget-object v3, p0, Llrj;->u:Llrh;

    sget-object v4, Llri;->a:Llri;

    invoke-virtual {v3, v4}, Llrh;->a(Llri;)V

    .line 64
    :cond_e
    invoke-virtual {p0}, Llrj;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 65
    iget-object v3, p0, Llrj;->u:Llrh;

    sget-object v4, Llri;->b:Llri;

    invoke-virtual {v3, v4}, Llrh;->a(Llri;)V

    .line 66
    :cond_f
    if-eqz v2, :cond_10

    .line 67
    iget-object v3, p0, Llrj;->u:Llrh;

    sget-object v4, Llri;->d:Llri;

    invoke-virtual {v3, v4}, Llrh;->a(Llri;)V

    .line 68
    :cond_10
    sget-object v3, Llrk;->c:Llrk;

    .line 69
    iget-wide v4, v3, Llrk;->f:D

    .line 70
    cmpl-double v3, p3, v4

    if-ltz v3, :cond_11

    if-eqz v2, :cond_11

    .line 71
    iget-object v3, p0, Llrj;->u:Llrh;

    sget-object v4, Llri;->g:Llri;

    invoke-virtual {v3, v4}, Llrh;->a(Llri;)V

    .line 72
    :cond_11
    invoke-virtual {p0}, Llrj;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    .line 73
    iget-object v2, p0, Llrj;->u:Llrh;

    sget-object v3, Llri;->h:Llri;

    invoke-virtual {v2, v3}, Llrh;->a(Llri;)V

    .line 74
    :cond_12
    if-eqz p9, :cond_13

    .line 75
    iget-object v2, p0, Llrj;->u:Llrh;

    sget-object v3, Llri;->e:Llri;

    invoke-virtual {v2, v3}, Llrh;->a(Llri;)V

    .line 76
    :cond_13
    const-wide/16 v2, 0x0

    cmpl-double v2, p3, v2

    if-lez v2, :cond_14

    .line 77
    iget-object v2, p0, Llrj;->u:Llrh;

    sget-object v3, Llri;->j:Llri;

    invoke-virtual {v2, v3}, Llrh;->a(Llri;)V

    .line 78
    :cond_14
    invoke-virtual {p0}, Llrj;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 79
    iget-object v2, p0, Llrj;->u:Llrh;

    sget-object v3, Llri;->k:Llri;

    invoke-virtual {v2, v3}, Llrh;->a(Llri;)V

    .line 81
    :cond_15
    move/from16 v0, p11

    div-int/lit16 v3, v0, 0x3e8

    .line 82
    invoke-static/range {p3 .. p4}, Llrj;->a(D)Llrk;

    move-result-object v4

    .line 83
    if-nez v4, :cond_19

    .line 84
    iget-object v2, p0, Llrj;->v:Llrv;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Llrv;->a(IZ)V

    .line 85
    iget-object v2, p0, Llrj;->w:Llrv;

    move-object v4, v2

    move v2, v3

    .line 90
    :goto_9
    const/4 v5, 0x0

    move v12, v5

    move-object v5, v4

    move v4, v2

    move v2, v12

    .line 91
    :goto_a
    invoke-virtual {v5, v4, v2}, Llrv;->a(IZ)V

    .line 92
    iget-object v4, p0, Llrj;->x:Llrv;

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, p5, v6

    if-ltz v2, :cond_1b

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v4, v3, v2}, Llrv;->a(IZ)V

    .line 93
    return-void

    .line 50
    :cond_16
    iget-wide v2, p0, Llrj;->c:D

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto/16 :goto_6

    .line 52
    :cond_17
    iget-wide v2, p0, Llrj;->a:D

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto/16 :goto_7

    .line 59
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 86
    :cond_19
    iget-object v5, p0, Llrj;->v:Llrv;

    .line 87
    invoke-virtual {v4}, Llrk;->ordinal()I

    move-result v2

    sget-object v6, Llrk;->c:Llrk;

    invoke-virtual {v6}, Llrk;->ordinal()I

    move-result v6

    if-gt v2, v6, :cond_1a

    const/4 v2, 0x1

    .line 88
    :goto_c
    invoke-virtual {v5, v3, v2}, Llrv;->a(IZ)V

    .line 89
    iget-object v2, p0, Llrj;->w:Llrv;

    .line 90
    invoke-virtual {v4}, Llrk;->ordinal()I

    move-result v4

    sget-object v5, Llrk;->a:Llrk;

    invoke-virtual {v5}, Llrk;->ordinal()I

    move-result v5

    if-gt v4, v5, :cond_1c

    const/4 v4, 0x1

    move-object v5, v2

    move v2, v4

    move v4, v3

    goto :goto_a

    .line 87
    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    .line 92
    :cond_1b
    const/4 v2, 0x0

    goto :goto_b

    :cond_1c
    move-object v4, v2

    move v2, v3

    goto :goto_9
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 94
    sget-object v0, Llrk;->c:Llrk;

    invoke-virtual {v0}, Llrk;->ordinal()I

    move-result v0

    .line 95
    iget-object v1, p0, Llrj;->y:[Ljava/lang/Long;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Llrj;->z:[Ljava/lang/Long;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(J)Z
    .locals 3

    .prologue
    .line 98
    const-wide/16 v0, 0x3a98

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Llrj;->t:I

    if-lez v0, :cond_1

    iget v0, p0, Llrj;->t:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Llrj;->f:J

    invoke-virtual {p0, v0, v1}, Llrj;->a(J)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 120
    iget-wide v0, p0, Llrj;->a:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[Ljava/lang/Long;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Llrj;->z:[Ljava/lang/Long;

    iget-object v1, p0, Llrj;->z:[Ljava/lang/Long;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method
