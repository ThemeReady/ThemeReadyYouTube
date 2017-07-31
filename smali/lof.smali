.class final Llof;
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

.field public u:Llod;

.field public final v:Llor;

.field public final w:Llor;

.field public final x:Llor;

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
    iput-wide v0, p0, Llof;->a:D

    .line 3
    iput-wide v0, p0, Llof;->b:D

    .line 4
    iput-wide v0, p0, Llof;->c:D

    .line 5
    iput-wide v0, p0, Llof;->d:D

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

    iput-object v0, p0, Llof;->h:[Ljava/lang/Long;

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

    iput-object v0, p0, Llof;->i:[Ljava/lang/Long;

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

    iput-object v0, p0, Llof;->y:[Ljava/lang/Long;

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

    iput-object v0, p0, Llof;->z:[Ljava/lang/Long;

    .line 10
    iput v3, p0, Llof;->s:I

    .line 11
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Llof;->u:Llod;

    .line 12
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llof;->v:Llor;

    .line 13
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llof;->w:Llor;

    .line 14
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llof;->x:Llor;

    return-void
.end method

.method private static a(D)Llog;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Llog;->a:Llog;

    .line 104
    iget-wide v0, v0, Llog;->f:D

    .line 105
    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 106
    sget-object v0, Llog;->a:Llog;

    .line 123
    :goto_0
    return-object v0

    .line 107
    :cond_0
    sget-object v0, Llog;->b:Llog;

    .line 108
    iget-wide v0, v0, Llog;->f:D

    .line 109
    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    .line 110
    sget-object v0, Llog;->b:Llog;

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Llog;->c:Llog;

    .line 112
    iget-wide v0, v0, Llog;->f:D

    .line 113
    cmpl-double v0, p0, v0

    if-ltz v0, :cond_2

    .line 114
    sget-object v0, Llog;->c:Llog;

    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Llog;->d:Llog;

    .line 116
    iget-wide v0, v0, Llog;->f:D

    .line 117
    cmpl-double v0, p0, v0

    if-ltz v0, :cond_3

    .line 118
    sget-object v0, Llog;->d:Llog;

    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, Llog;->e:Llog;

    .line 120
    iget-wide v0, v0, Llog;->f:D

    .line 121
    cmpl-double v0, p0, v0

    if-lez v0, :cond_4

    .line 122
    sget-object v0, Llog;->e:Llog;

    goto :goto_0

    .line 123
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
    iget-wide v2, p0, Llof;->f:J

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, p0, Llof;->f:J

    .line 18
    iget v2, p0, Llof;->j:I

    add-int/2addr v2, v4

    iput v2, p0, Llof;->j:I

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
    iget-wide v2, p0, Llof;->g:J

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, p0, Llof;->g:J

    .line 22
    iget v2, p0, Llof;->o:I

    add-int/2addr v2, v4

    iput v2, p0, Llof;->o:I

    .line 23
    :cond_0
    if-eqz p9, :cond_1

    .line 24
    iget-wide v2, p0, Llof;->e:J

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, p0, Llof;->e:J

    .line 25
    iget v2, p0, Llof;->n:I

    add-int/2addr v2, v4

    iput v2, p0, Llof;->n:I

    .line 26
    :cond_1
    invoke-static/range {p3 .. p4}, Llof;->a(D)Llog;

    move-result-object v6

    .line 27
    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v6}, Llog;->ordinal()I

    move-result v3

    .line 29
    iget-object v2, p0, Llof;->i:[Ljava/lang/Long;

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
    iget-object v7, p0, Llof;->y:[Ljava/lang/Long;

    array-length v7, v7

    if-ge v2, v7, :cond_5

    .line 31
    iget-object v7, p0, Llof;->y:[Ljava/lang/Long;

    aget-object v8, v7, v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v10, v4

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 32
    iget-object v7, p0, Llof;->y:[Ljava/lang/Long;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v7, p0, Llof;->z:[Ljava/lang/Long;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 33
    iget-object v7, p0, Llof;->z:[Ljava/lang/Long;

    iget-object v8, p0, Llof;->y:[Ljava/lang/Long;

    aget-object v8, v8, v2

    aput-object v8, v7, v2

    .line 34
    :cond_2
    if-eqz v5, :cond_3

    .line 35
    iget-object v7, p0, Llof;->h:[Ljava/lang/Long;

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
    sget-object v2, Llog;->a:Llog;

    if-ne v6, v2, :cond_6

    .line 38
    iget v2, p0, Llof;->m:I

    add-int/2addr v2, v4

    iput v2, p0, Llof;->m:I

    .line 39
    iget v7, p0, Llof;->q:I

    if-eqz v5, :cond_a

    move v2, v4

    :goto_2
    add-int/2addr v2, v7

    iput v2, p0, Llof;->q:I

    .line 40
    :cond_6
    sget-object v2, Llog;->c:Llog;

    invoke-virtual {v2}, Llog;->ordinal()I

    move-result v2

    if-gt v3, v2, :cond_7

    .line 41
    iget v2, p0, Llof;->l:I

    add-int/2addr v2, v4

    iput v2, p0, Llof;->l:I

    .line 42
    iget v2, p0, Llof;->k:I

    add-int/2addr v2, v4

    iput v2, p0, Llof;->k:I

    .line 43
    iget v3, p0, Llof;->r:I

    if-eqz v5, :cond_b

    move v2, v4

    :goto_3
    add-int/2addr v2, v3

    iput v2, p0, Llof;->r:I

    .line 44
    iget v2, p0, Llof;->p:I

    if-eqz v5, :cond_c

    :goto_4
    add-int/2addr v2, v4

    iput v2, p0, Llof;->p:I

    .line 45
    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget-object v3, p0, Llof;->y:[Ljava/lang/Long;

    array-length v3, v3

    if-ge v2, v3, :cond_d

    .line 46
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Llog;->ordinal()I

    move-result v3

    if-lt v2, v3, :cond_8

    if-eqz p10, :cond_9

    .line 47
    :cond_8
    iget-object v3, p0, Llof;->y:[Ljava/lang/Long;

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
    iget-wide v2, p0, Llof;->d:D

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Llof;->d:D

    .line 50
    iget-wide v2, p0, Llof;->c:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_17

    move-wide/from16 v2, p3

    :goto_6
    iput-wide v2, p0, Llof;->c:D

    .line 51
    iget-wide v2, p0, Llof;->b:D

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Llof;->b:D

    .line 52
    iget-wide v2, p0, Llof;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_18

    move-wide/from16 v2, p5

    :goto_7
    iput-wide v2, p0, Llof;->a:D

    .line 54
    iget-object v2, p0, Llof;->u:Llod;

    .line 55
    iget-object v2, v2, Llod;->a:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->clear()V

    .line 56
    iget-object v2, p0, Llof;->u:Llod;

    sget-object v3, Lloe;->c:Lloe;

    invoke-virtual {v2, v3}, Llod;->a(Lloe;)V

    .line 57
    iget-object v2, p0, Llof;->u:Llod;

    sget-object v3, Lloe;->f:Lloe;

    invoke-virtual {v2, v3}, Llod;->a(Lloe;)V

    .line 58
    iget-object v2, p0, Llof;->u:Llod;

    sget-object v3, Lloe;->i:Lloe;

    invoke-virtual {v2, v3}, Llod;->a(Lloe;)V

    .line 59
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, p5, v2

    if-ltz v2, :cond_19

    const/4 v2, 0x1

    .line 60
    :goto_8
    sget-object v3, Llog;->c:Llog;

    .line 61
    iget-wide v4, v3, Llog;->f:D

    .line 62
    cmpl-double v3, p3, v4

    if-ltz v3, :cond_e

    .line 63
    iget-object v3, p0, Llof;->u:Llod;

    sget-object v4, Lloe;->a:Lloe;

    invoke-virtual {v3, v4}, Llod;->a(Lloe;)V

    .line 64
    :cond_e
    invoke-virtual {p0}, Llof;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 65
    iget-object v3, p0, Llof;->u:Llod;

    sget-object v4, Lloe;->b:Lloe;

    invoke-virtual {v3, v4}, Llod;->a(Lloe;)V

    .line 66
    :cond_f
    if-eqz v2, :cond_10

    .line 67
    iget-object v3, p0, Llof;->u:Llod;

    sget-object v4, Lloe;->d:Lloe;

    invoke-virtual {v3, v4}, Llod;->a(Lloe;)V

    .line 68
    :cond_10
    sget-object v3, Llog;->c:Llog;

    .line 69
    iget-wide v4, v3, Llog;->f:D

    .line 70
    cmpl-double v3, p3, v4

    if-ltz v3, :cond_11

    if-eqz v2, :cond_11

    .line 71
    iget-object v3, p0, Llof;->u:Llod;

    sget-object v4, Lloe;->g:Lloe;

    invoke-virtual {v3, v4}, Llod;->a(Lloe;)V

    .line 72
    :cond_11
    invoke-virtual {p0}, Llof;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    .line 73
    iget-object v2, p0, Llof;->u:Llod;

    sget-object v3, Lloe;->h:Lloe;

    invoke-virtual {v2, v3}, Llod;->a(Lloe;)V

    .line 74
    :cond_12
    if-eqz p9, :cond_13

    .line 75
    iget-object v2, p0, Llof;->u:Llod;

    sget-object v3, Lloe;->e:Lloe;

    invoke-virtual {v2, v3}, Llod;->a(Lloe;)V

    .line 76
    :cond_13
    const-wide/16 v2, 0x0

    cmpl-double v2, p3, v2

    if-lez v2, :cond_14

    .line 77
    iget-object v2, p0, Llof;->u:Llod;

    sget-object v3, Lloe;->j:Lloe;

    invoke-virtual {v2, v3}, Llod;->a(Lloe;)V

    .line 78
    :cond_14
    invoke-virtual {p0}, Llof;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 79
    iget-object v2, p0, Llof;->u:Llod;

    sget-object v3, Lloe;->k:Lloe;

    invoke-virtual {v2, v3}, Llod;->a(Lloe;)V

    .line 81
    :cond_15
    invoke-virtual {p0}, Llof;->d()[Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Llog;->a:Llog;

    invoke-virtual {v3}, Llog;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1a

    const/4 v2, 0x1

    .line 82
    :goto_9
    if-eqz v2, :cond_16

    .line 83
    iget-object v2, p0, Llof;->u:Llod;

    sget-object v3, Lloe;->l:Lloe;

    invoke-virtual {v2, v3}, Llod;->a(Lloe;)V

    .line 85
    :cond_16
    move/from16 v0, p11

    div-int/lit16 v3, v0, 0x3e8

    .line 86
    invoke-static/range {p3 .. p4}, Llof;->a(D)Llog;

    move-result-object v4

    .line 87
    if-nez v4, :cond_1b

    .line 88
    iget-object v2, p0, Llof;->v:Llor;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Llor;->a(IZ)V

    .line 89
    iget-object v2, p0, Llof;->w:Llor;

    move-object v4, v2

    move v2, v3

    .line 94
    :goto_a
    const/4 v5, 0x0

    move v12, v5

    move-object v5, v4

    move v4, v2

    move v2, v12

    .line 95
    :goto_b
    invoke-virtual {v5, v4, v2}, Llor;->a(IZ)V

    .line 96
    iget-object v4, p0, Llof;->x:Llor;

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, p5, v6

    if-ltz v2, :cond_1d

    const/4 v2, 0x1

    :goto_c
    invoke-virtual {v4, v3, v2}, Llor;->a(IZ)V

    .line 97
    return-void

    .line 50
    :cond_17
    iget-wide v2, p0, Llof;->c:D

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto/16 :goto_6

    .line 52
    :cond_18
    iget-wide v2, p0, Llof;->a:D

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto/16 :goto_7

    .line 59
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 81
    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    .line 90
    :cond_1b
    iget-object v5, p0, Llof;->v:Llor;

    .line 91
    invoke-virtual {v4}, Llog;->ordinal()I

    move-result v2

    sget-object v6, Llog;->c:Llog;

    invoke-virtual {v6}, Llog;->ordinal()I

    move-result v6

    if-gt v2, v6, :cond_1c

    const/4 v2, 0x1

    .line 92
    :goto_d
    invoke-virtual {v5, v3, v2}, Llor;->a(IZ)V

    .line 93
    iget-object v2, p0, Llof;->w:Llor;

    .line 94
    invoke-virtual {v4}, Llog;->ordinal()I

    move-result v4

    sget-object v5, Llog;->a:Llog;

    invoke-virtual {v5}, Llog;->ordinal()I

    move-result v5

    if-gt v4, v5, :cond_1e

    const/4 v4, 0x1

    move-object v5, v2

    move v2, v4

    move v4, v3

    goto :goto_b

    .line 91
    :cond_1c
    const/4 v2, 0x0

    goto :goto_d

    .line 96
    :cond_1d
    const/4 v2, 0x0

    goto :goto_c

    :cond_1e
    move-object v4, v2

    move v2, v3

    goto :goto_a
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 98
    sget-object v0, Llog;->c:Llog;

    invoke-virtual {v0}, Llog;->ordinal()I

    move-result v0

    .line 99
    iget-object v1, p0, Llof;->y:[Ljava/lang/Long;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Llof;->z:[Ljava/lang/Long;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 100
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
    .line 102
    const-wide/16 v0, 0x3a98

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Llof;->t:I

    if-lez v0, :cond_1

    iget v0, p0, Llof;->t:I

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
    .line 101
    iget-wide v0, p0, Llof;->f:J

    invoke-virtual {p0, v0, v1}, Llof;->a(J)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 124
    iget-wide v0, p0, Llof;->a:D

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
    .line 125
    iget-object v0, p0, Llof;->z:[Ljava/lang/Long;

    iget-object v1, p0, Llof;->z:[Ljava/lang/Long;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method
