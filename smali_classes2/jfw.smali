.class final Ljfw;
.super Ljfv;
.source "SourceFile"


# static fields
.field private static b:[D


# instance fields
.field private c:Z

.field private d:J

.field private e:[Z

.field private f:Ljfx;

.field private g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Ljfw;->b:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Ljdp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljfv;-><init>(Ljdp;)V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Ljfw;->e:[Z

    .line 3
    new-instance v0, Ljfx;

    invoke-direct {v0}, Ljfx;-><init>()V

    iput-object v0, p0, Ljfw;->f:Ljfx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Ljfw;->e:[Z

    invoke-static {v0}, Ljjz;->a([Z)V

    .line 6
    iget-object v0, p0, Ljfw;->f:Ljfx;

    .line 7
    iput-boolean v1, v0, Ljfx;->a:Z

    .line 8
    iput v1, v0, Ljfx;->b:I

    .line 9
    iput v1, v0, Ljfx;->c:I

    .line 10
    iput-boolean v1, p0, Ljfw;->j:Z

    .line 11
    iput-boolean v1, p0, Ljfw;->g:Z

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljfw;->h:J

    .line 13
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 14
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljfw;->j:Z

    .line 15
    iget-boolean v0, p0, Ljfw;->j:Z

    if-eqz v0, :cond_0

    .line 16
    iput-wide p1, p0, Ljfw;->i:J

    .line 17
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljkd;)V
    .locals 14

    .prologue
    .line 18
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    iget v0, p1, Ljkd;->b:I

    .line 23
    iget v9, p1, Ljkd;->c:I

    .line 25
    iget-object v10, p1, Ljkd;->a:[B

    .line 26
    iget-wide v2, p0, Ljfw;->h:J

    invoke-virtual {p1}, Ljkd;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljfw;->h:J

    .line 27
    iget-object v1, p0, Ljfw;->a:Ljdp;

    invoke-virtual {p1}, Ljkd;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Ljdp;->a(Ljkd;I)V

    move v1, v0

    .line 29
    :goto_0
    iget-object v2, p0, Ljfw;->e:[Z

    invoke-static {v10, v0, v9, v2}, Ljjz;->a([BII[Z)I

    move-result v8

    .line 30
    if-ne v8, v9, :cond_1

    .line 31
    iget-boolean v0, p0, Ljfw;->c:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ljfw;->f:Ljfx;

    invoke-virtual {v0, v10, v1, v9}, Ljfx;->a([BII)V

    .line 101
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p1, Ljkd;->a:[B

    add-int/lit8 v2, v8, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v11, v0, 0xff

    .line 35
    iget-boolean v0, p0, Ljfw;->c:Z

    if-nez v0, :cond_6

    .line 36
    sub-int v0, v8, v1

    .line 37
    if-lez v0, :cond_2

    .line 38
    iget-object v2, p0, Ljfw;->f:Ljfx;

    invoke-virtual {v2, v10, v1, v8}, Ljfx;->a([BII)V

    .line 39
    :cond_2
    if-gez v0, :cond_a

    neg-int v0, v0

    .line 40
    :goto_1
    iget-object v1, p0, Ljfw;->f:Ljfx;

    .line 41
    iget-boolean v2, v1, Ljfx;->a:Z

    if-eqz v2, :cond_c

    .line 42
    iget v2, v1, Ljfx;->c:I

    if-nez v2, :cond_b

    const/16 v2, 0xb5

    if-ne v11, v2, :cond_b

    .line 43
    iget v0, v1, Ljfx;->b:I

    iput v0, v1, Ljfx;->c:I

    .line 49
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 50
    :goto_3
    if-eqz v0, :cond_6

    .line 51
    iget-object v12, p0, Ljfw;->f:Ljfx;

    .line 52
    iget-object v0, v12, Ljfx;->d:[B

    iget v1, v12, Ljfx;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 53
    const/4 v0, 0x4

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xff

    .line 54
    const/4 v1, 0x5

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    .line 55
    const/4 v2, 0x6

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    .line 56
    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v3, v1, 0x4

    or-int v4, v0, v3

    .line 57
    and-int/lit8 v0, v1, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int v5, v0, v2

    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    const/4 v0, 0x7

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_4
    const-string v1, "video/mpeg2"

    const-wide/16 v2, -0x1

    .line 67
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 68
    invoke-static/range {v1 .. v7}, Liyt;->a(Ljava/lang/String;JIILjava/util/List;F)Liyt;

    move-result-object v2

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    const/4 v3, 0x7

    aget-byte v3, v13, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    .line 71
    if-ltz v3, :cond_5

    sget-object v4, Ljfw;->b:[D

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 72
    sget-object v0, Ljfw;->b:[D

    aget-wide v0, v0, v3

    .line 73
    iget v3, v12, Ljfx;->c:I

    .line 74
    add-int/lit8 v4, v3, 0x9

    aget-byte v4, v13, v4

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v4, v4, 0x5

    .line 75
    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v13, v3

    and-int/lit8 v3, v3, 0x1f

    .line 76
    if-eq v4, v3, :cond_4

    .line 77
    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    .line 78
    :cond_4
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v0, v4, v0

    double-to-long v0, v0

    .line 79
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 81
    iget-object v2, p0, Ljfw;->a:Ljdp;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Liyt;

    invoke-interface {v2, v0}, Ljdp;->a(Liyt;)V

    .line 82
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ljfw;->d:J

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfw;->c:Z

    .line 84
    :cond_6
    iget-boolean v0, p0, Ljfw;->c:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xb8

    if-eq v11, v0, :cond_7

    if-nez v11, :cond_9

    .line 85
    :cond_7
    sub-int v6, v9, v8

    .line 86
    iget-boolean v0, p0, Ljfw;->g:Z

    if-eqz v0, :cond_8

    .line 87
    iget-boolean v0, p0, Ljfw;->k:Z

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 88
    :goto_5
    iget-wide v0, p0, Ljfw;->h:J

    iget-wide v2, p0, Ljfw;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v5, v0, v6

    .line 89
    iget-object v1, p0, Ljfw;->a:Ljdp;

    iget-wide v2, p0, Ljfw;->m:J

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljdp;->a(JIII[B)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfw;->k:Z

    .line 91
    :cond_8
    const/16 v0, 0xb8

    if-ne v11, v0, :cond_e

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfw;->g:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfw;->k:Z

    .line 99
    :cond_9
    :goto_6
    add-int/lit8 v0, v8, 0x3

    move v1, v8

    .line 100
    goto/16 :goto_0

    .line 39
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 44
    :cond_b
    iget v2, v1, Ljfx;->b:I

    sub-int v0, v2, v0

    iput v0, v1, Ljfx;->b:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, v1, Ljfx;->a:Z

    .line 46
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 47
    :cond_c
    const/16 v0, 0xb3

    if-ne v11, v0, :cond_3

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljfx;->a:Z

    goto/16 :goto_2

    .line 61
    :pswitch_0
    mul-int/lit8 v0, v5, 0x4

    int-to-float v0, v0

    mul-int/lit8 v1, v4, 0x3

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 62
    goto/16 :goto_4

    .line 63
    :pswitch_1
    shl-int/lit8 v0, v5, 0x4

    int-to-float v0, v0

    mul-int/lit8 v1, v4, 0x9

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 64
    goto/16 :goto_4

    .line 65
    :pswitch_2
    mul-int/lit8 v0, v5, 0x79

    int-to-float v0, v0

    mul-int/lit8 v1, v4, 0x64

    int-to-float v1, v1

    div-float v7, v0, v1

    goto/16 :goto_4

    .line 87
    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    .line 94
    :cond_e
    iget-boolean v0, p0, Ljfw;->j:Z

    if-eqz v0, :cond_f

    iget-wide v0, p0, Ljfw;->i:J

    :goto_7
    iput-wide v0, p0, Ljfw;->m:J

    .line 95
    iget-wide v0, p0, Ljfw;->h:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljfw;->l:J

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfw;->j:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfw;->g:Z

    goto :goto_6

    .line 94
    :cond_f
    iget-wide v0, p0, Ljfw;->m:J

    iget-wide v2, p0, Ljfw;->d:J

    add-long/2addr v0, v2

    goto :goto_7

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
