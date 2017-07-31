.class public final Ltuc;
.super Ljbm;
.source "SourceFile"


# instance fields
.field private g:Ltul;

.field private i:Ljou;

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:Z

.field private o:F

.field private p:Z

.field private q:Ljava/nio/ByteBuffer;

.field private r:I


# direct methods
.method public constructor <init>(Ljcp;Ljbr;Ljfp;Landroid/os/Handler;Ljbq;Ltul;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ljbm;-><init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljbq;)V

    .line 2
    iput-object p6, p0, Ltuc;->g:Ltul;

    .line 3
    if-eqz p7, :cond_0

    .line 4
    new-instance v0, Ljou;

    invoke-direct {v0}, Ljou;-><init>()V

    iput-object v0, p0, Ltuc;->i:Ljou;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltuc;->k:J

    .line 6
    iput-boolean v4, p0, Ltuc;->n:Z

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ltuc;->a(F)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuc;->l:Z

    .line 9
    iput-boolean v4, p0, Ltuc;->p:Z

    .line 10
    iput-object v7, p0, Ltuc;->q:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ltuc;->r:I

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-object v7, p0, Ltuc;->i:Ljou;

    goto :goto_0
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ltuc;->i:Ljou;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Playback rate must be in the interval [0.25, 2.0]"

    invoke-static {v0, v1}, Ladga;->a(ZLjava/lang/Object;)V

    .line 32
    iget v0, p0, Ltuc;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 33
    iput p1, p0, Ltuc;->o:F

    .line 34
    iget-object v0, p0, Ltuc;->i:Ljou;

    .line 35
    invoke-static {p1}, Ljtr;->a(F)F

    move-result v1

    iput v1, v0, Ljou;->e:F

    .line 36
    iget v0, v0, Ljou;->e:F

    .line 37
    invoke-direct {p0}, Ltuc;->t()V

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ltuc;->i:Ljou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuc;->i:Ljou;

    .line 261
    iget v0, v0, Ljou;->b:I

    .line 262
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Ltuc;->i:Ljou;

    invoke-virtual {v0}, Ljou;->a()V

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q_()J
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Ltuc;->i:Ljou;

    if-nez v0, :cond_0

    .line 40
    invoke-super {p0}, Ljbm;->Q_()J

    move-result-wide v0

    .line 54
    :goto_0
    return-wide v0

    .line 41
    :cond_0
    iget-boolean v0, p0, Ltuc;->l:Z

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuc;->l:Z

    .line 43
    :try_start_0
    iget-wide v0, p0, Ltuc;->j:J

    invoke-virtual {p0, v0, v1}, Ljcw;->a(J)V
    :try_end_0
    .catch Ljbb; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljbm;->Q_()J

    move-result-wide v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0}, Ljbm;->Q_()J

    move-result-wide v0

    .line 48
    iget-wide v2, p0, Ltuc;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 49
    iput-wide v0, p0, Ltuc;->k:J

    .line 50
    iput-wide v0, p0, Ltuc;->j:J

    .line 54
    :goto_2
    iget-wide v0, p0, Ltuc;->j:J

    goto :goto_0

    .line 51
    :cond_2
    iget-wide v2, p0, Ltuc;->k:J

    sub-long v2, v0, v2

    .line 52
    iput-wide v0, p0, Ltuc;->k:J

    .line 53
    iget-wide v0, p0, Ltuc;->j:J

    iget v4, p0, Ltuc;->o:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltuc;->j:J

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final a(IJZ)V
    .locals 2

    .prologue
    const/16 v1, -0x10

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Ljbm;->a(IJZ)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ltuc;->a(F)V

    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 246
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 247
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Ltuc;->a(F)V

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-super {p0, p1, p2}, Ljbm;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Ltuc;->i:Ljou;

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltuc;->r:I

    .line 231
    :try_start_0
    const-string v0, "channel-count"

    .line 232
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 233
    iget-object v1, p0, Ltuc;->i:Ljou;

    iget v2, p0, Ltuc;->r:I

    .line 234
    iget v3, v1, Ljou;->c:I

    if-ne v3, v2, :cond_1

    iget v3, v1, Ljou;->b:I

    if-ne v3, v0, :cond_1

    .line 235
    const/4 v0, 0x0

    .line 239
    :goto_0
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ltuc;->i:Ljou;

    invoke-virtual {v0}, Ljou;->a()V
    :try_end_0
    .catch Ljos; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Ljbm;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 245
    return-void

    .line 236
    :cond_1
    :try_start_1
    iput v2, v1, Ljou;->c:I

    .line 237
    iput v0, v1, Ljou;->b:I
    :try_end_1
    .catch Ljos; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "SonicAudioProcessor doesn\'t support ENCODING_PCM_16BIT!?"

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 23

    .prologue
    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuc;->i:Ljou;

    if-eqz v2, :cond_22

    .line 56
    if-nez p9, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltuc;->p:Z

    if-eqz v2, :cond_1e

    .line 57
    move-object/from16 v0, p0

    iget-object v0, v0, Ltuc;->i:Ljou;

    move-object/from16 v17, v0

    .line 58
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 59
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 60
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v18

    .line 61
    move-object/from16 v0, v17

    iget-wide v4, v0, Ljou;->i:J

    move/from16 v0, v18

    int-to-long v6, v0

    add-long/2addr v4, v6

    move-object/from16 v0, v17

    iput-wide v4, v0, Ljou;->i:J

    .line 62
    move-object/from16 v0, v17

    iget-object v0, v0, Ljou;->d:Ljot;

    move-object/from16 v19, v0

    .line 63
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    move-object/from16 v0, v19

    iget v4, v0, Ljot;->b:I

    div-int/2addr v3, v4

    .line 64
    move-object/from16 v0, v19

    iget v4, v0, Ljot;->b:I

    mul-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    .line 66
    move-object/from16 v0, v19

    iget v5, v0, Ljot;->p:I

    add-int/2addr v5, v3

    move-object/from16 v0, v19

    iget v6, v0, Ljot;->g:I

    if-le v5, v6, :cond_0

    .line 67
    move-object/from16 v0, v19

    iget v5, v0, Ljot;->g:I

    move-object/from16 v0, v19

    iget v6, v0, Ljot;->g:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    move-object/from16 v0, v19

    iput v5, v0, Ljot;->g:I

    .line 68
    move-object/from16 v0, v19

    iget-object v5, v0, Ljot;->h:[S

    move-object/from16 v0, v19

    iget v6, v0, Ljot;->g:I

    move-object/from16 v0, v19

    iget v7, v0, Ljot;->b:I

    mul-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    move-object/from16 v0, v19

    iput-object v5, v0, Ljot;->h:[S

    .line 69
    :cond_0
    move-object/from16 v0, v19

    iget-object v5, v0, Ljot;->h:[S

    move-object/from16 v0, v19

    iget v6, v0, Ljot;->p:I

    move-object/from16 v0, v19

    iget v7, v0, Ljot;->b:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 70
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->p:I

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->p:I

    .line 72
    move-object/from16 v0, v19

    iget v0, v0, Ljot;->q:I

    move/from16 v20, v0

    .line 73
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->n:F

    move-object/from16 v0, v19

    iget v3, v0, Ljot;->o:F

    div-float v21, v2, v3

    .line 74
    move/from16 v0, v21

    float-to-double v2, v0

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_1

    move/from16 v0, v21

    float-to-double v2, v0

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v2, v4

    if-gez v2, :cond_11

    .line 76
    :cond_1
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->p:I

    move-object/from16 v0, v19

    iget v3, v0, Ljot;->e:I

    if-lt v2, v3, :cond_3

    .line 77
    move-object/from16 v0, v19

    iget v0, v0, Ljot;->p:I

    move/from16 v22, v0

    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_2
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->s:I

    if-lez v2, :cond_5

    .line 81
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->e:I

    move-object/from16 v0, v19

    iget v3, v0, Ljot;->s:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 82
    move-object/from16 v0, v19

    iget-object v3, v0, Ljot;->h:[S

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v7, v2}, Ljot;->a([SII)V

    .line 83
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->s:I

    sub-int/2addr v3, v2

    move-object/from16 v0, v19

    iput v3, v0, Ljot;->s:I

    .line 85
    add-int/2addr v7, v2

    .line 141
    :goto_0
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->e:I

    add-int/2addr v2, v7

    move/from16 v0, v22

    if-le v2, v0, :cond_2

    .line 143
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->p:I

    sub-int/2addr v2, v7

    .line 144
    move-object/from16 v0, v19

    iget-object v3, v0, Ljot;->h:[S

    move-object/from16 v0, v19

    iget v4, v0, Ljot;->b:I

    mul-int/2addr v4, v7

    move-object/from16 v0, v19

    iget-object v5, v0, Ljot;->h:[S

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget v7, v0, Ljot;->b:I

    mul-int/2addr v7, v2

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    move-object/from16 v0, v19

    iput v2, v0, Ljot;->p:I

    .line 149
    :cond_3
    :goto_1
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_19

    .line 150
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->o:F

    .line 151
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->q:I

    move/from16 v0, v20

    if-eq v3, v0, :cond_19

    .line 152
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->a:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v3, v2

    .line 153
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->a:I

    move v4, v2

    move v5, v3

    .line 154
    :goto_2
    const/16 v2, 0x4000

    if-gt v5, v2, :cond_4

    const/16 v2, 0x4000

    if-le v4, v2, :cond_12

    .line 155
    :cond_4
    div-int/lit8 v3, v5, 0x2

    .line 156
    div-int/lit8 v2, v4, 0x2

    move v4, v2

    move v5, v3

    goto :goto_2

    .line 86
    :cond_5
    move-object/from16 v0, v19

    iget-object v5, v0, Ljot;->h:[S

    .line 87
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->a:I

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_7

    move-object/from16 v0, v19

    iget v2, v0, Ljot;->a:I

    div-int/lit16 v2, v2, 0xfa0

    .line 88
    :goto_3
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 89
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->c:I

    move-object/from16 v0, v19

    iget v3, v0, Ljot;->d:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v7, v2, v3}, Ljot;->a([SIII)I

    move-result v2

    .line 104
    :goto_4
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->v:I

    move-object/from16 v0, v19

    iget v4, v0, Ljot;->w:I

    .line 105
    if-eqz v3, :cond_6

    move-object/from16 v0, v19

    iget v5, v0, Ljot;->t:I

    if-nez v5, :cond_a

    .line 106
    :cond_6
    const/4 v3, 0x0

    .line 112
    :goto_5
    if-eqz v3, :cond_d

    .line 113
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->t:I

    move/from16 v16, v3

    .line 115
    :goto_6
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->v:I

    move-object/from16 v0, v19

    iput v3, v0, Ljot;->u:I

    .line 116
    move-object/from16 v0, v19

    iput v2, v0, Ljot;->t:I

    .line 119
    move/from16 v0, v21

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_f

    .line 120
    move-object/from16 v0, v19

    iget-object v6, v0, Ljot;->h:[S

    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v21, v2

    if-ltz v2, :cond_e

    .line 122
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v21, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 125
    :goto_7
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljot;->a(I)V

    .line 126
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->b:I

    move-object/from16 v0, v19

    iget-object v4, v0, Ljot;->i:[S

    move-object/from16 v0, v19

    iget v5, v0, Ljot;->q:I

    add-int v9, v7, v16

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Ljot;->a(II[SI[SI[SI)V

    .line 127
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->q:I

    add-int/2addr v3, v2

    move-object/from16 v0, v19

    iput v3, v0, Ljot;->q:I

    .line 129
    add-int v2, v2, v16

    add-int/2addr v7, v2

    goto/16 :goto_0

    .line 87
    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    .line 90
    :cond_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v7, v2}, Ljot;->b([SII)V

    .line 91
    move-object/from16 v0, v19

    iget-object v3, v0, Ljot;->f:[S

    const/4 v4, 0x0

    move-object/from16 v0, v19

    iget v6, v0, Ljot;->c:I

    div-int/2addr v6, v2

    move-object/from16 v0, v19

    iget v8, v0, Ljot;->d:I

    div-int/2addr v8, v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v6, v8}, Ljot;->a([SIII)I

    move-result v3

    .line 92
    const/4 v4, 0x1

    if-eq v2, v4, :cond_21

    .line 93
    mul-int v4, v3, v2

    .line 94
    shl-int/lit8 v3, v2, 0x2

    sub-int v3, v4, v3

    .line 95
    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 96
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->c:I

    if-ge v3, v2, :cond_20

    .line 97
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->c:I

    .line 98
    :goto_8
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->d:I

    if-le v4, v3, :cond_1f

    .line 99
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->d:I

    .line 100
    :goto_9
    move-object/from16 v0, v19

    iget v4, v0, Ljot;->b:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    .line 101
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v7, v2, v3}, Ljot;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    .line 102
    :cond_9
    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v7, v4}, Ljot;->b([SII)V

    .line 103
    move-object/from16 v0, v19

    iget-object v4, v0, Ljot;->f:[S

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v2, v3}, Ljot;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    .line 107
    :cond_a
    mul-int/lit8 v5, v3, 0x3

    if-le v4, v5, :cond_b

    .line 108
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 109
    :cond_b
    shl-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v19

    iget v4, v0, Ljot;->u:I

    mul-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_c

    .line 110
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 111
    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_d
    move/from16 v16, v2

    .line 114
    goto/16 :goto_6

    .line 124
    :cond_e
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v3, v3, v21

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v21, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->s:I

    move/from16 v2, v16

    goto/16 :goto_7

    .line 130
    :cond_f
    move-object/from16 v0, v19

    iget-object v12, v0, Ljot;->h:[S

    .line 131
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v21, v2

    if-gez v2, :cond_10

    .line 132
    move/from16 v0, v16

    int-to-float v2, v0

    mul-float v2, v2, v21

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v21

    div-float/2addr v2, v3

    float-to-int v8, v2

    .line 135
    :goto_a
    add-int v2, v16, v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljot;->a(I)V

    .line 136
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->b:I

    mul-int/2addr v2, v7

    move-object/from16 v0, v19

    iget-object v3, v0, Ljot;->i:[S

    move-object/from16 v0, v19

    iget v4, v0, Ljot;->q:I

    move-object/from16 v0, v19

    iget v5, v0, Ljot;->b:I

    mul-int/2addr v4, v5

    move-object/from16 v0, v19

    iget v5, v0, Ljot;->b:I

    mul-int v5, v5, v16

    invoke-static {v12, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    move-object/from16 v0, v19

    iget v9, v0, Ljot;->b:I

    move-object/from16 v0, v19

    iget-object v10, v0, Ljot;->i:[S

    move-object/from16 v0, v19

    iget v2, v0, Ljot;->q:I

    add-int v11, v2, v16

    add-int v13, v7, v16

    move-object v14, v12

    move v15, v7

    invoke-static/range {v8 .. v15}, Ljot;->a(II[SI[SI[SI)V

    .line 138
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->q:I

    add-int v3, v16, v8

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->q:I

    .line 140
    add-int/2addr v7, v8

    goto/16 :goto_0

    .line 134
    :cond_10
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v21

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v21

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->s:I

    move/from16 v8, v16

    goto :goto_a

    .line 147
    :cond_11
    move-object/from16 v0, v19

    iget-object v2, v0, Ljot;->h:[S

    const/4 v3, 0x0

    move-object/from16 v0, v19

    iget v4, v0, Ljot;->p:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v4}, Ljot;->a([SII)V

    .line 148
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->p:I

    goto/16 :goto_1

    .line 158
    :cond_12
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->q:I

    sub-int v2, v2, v20

    .line 159
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->r:I

    add-int/2addr v3, v2

    move-object/from16 v0, v19

    iget v6, v0, Ljot;->j:I

    if-le v3, v6, :cond_13

    .line 160
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->j:I

    move-object/from16 v0, v19

    iget v6, v0, Ljot;->j:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    move-object/from16 v0, v19

    iput v3, v0, Ljot;->j:I

    .line 161
    move-object/from16 v0, v19

    iget-object v3, v0, Ljot;->k:[S

    move-object/from16 v0, v19

    iget v6, v0, Ljot;->j:I

    move-object/from16 v0, v19

    iget v7, v0, Ljot;->b:I

    mul-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Ljot;->k:[S

    .line 162
    :cond_13
    move-object/from16 v0, v19

    iget-object v3, v0, Ljot;->i:[S

    move-object/from16 v0, v19

    iget v6, v0, Ljot;->b:I

    mul-int v6, v6, v20

    move-object/from16 v0, v19

    iget-object v7, v0, Ljot;->k:[S

    move-object/from16 v0, v19

    iget v8, v0, Ljot;->r:I

    move-object/from16 v0, v19

    iget v9, v0, Ljot;->b:I

    mul-int/2addr v8, v9

    move-object/from16 v0, v19

    iget v9, v0, Ljot;->b:I

    mul-int/2addr v9, v2

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Ljot;->q:I

    .line 164
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->r:I

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->r:I

    .line 165
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->r:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_18

    .line 166
    :goto_c
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->l:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    move-object/from16 v0, v19

    iget v6, v0, Ljot;->m:I

    mul-int/2addr v6, v4

    if-le v2, v6, :cond_15

    .line 167
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljot;->a(I)V

    .line 168
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, v19

    iget v6, v0, Ljot;->b:I

    if-ge v2, v6, :cond_14

    .line 169
    move-object/from16 v0, v19

    iget-object v6, v0, Ljot;->i:[S

    move-object/from16 v0, v19

    iget v7, v0, Ljot;->q:I

    move-object/from16 v0, v19

    iget v8, v0, Ljot;->b:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    move-object/from16 v0, v19

    iget-object v8, v0, Ljot;->k:[S

    move-object/from16 v0, v19

    iget v9, v0, Ljot;->b:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v2

    .line 171
    aget-short v10, v8, v9

    .line 172
    move-object/from16 v0, v19

    iget v11, v0, Ljot;->b:I

    add-int/2addr v9, v11

    aget-short v8, v8, v9

    .line 173
    move-object/from16 v0, v19

    iget v9, v0, Ljot;->m:I

    mul-int/2addr v9, v4

    .line 174
    move-object/from16 v0, v19

    iget v11, v0, Ljot;->l:I

    mul-int/2addr v11, v5

    .line 175
    move-object/from16 v0, v19

    iget v12, v0, Ljot;->l:I

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v5

    .line 176
    sub-int v9, v12, v9

    .line 177
    sub-int v11, v12, v11

    .line 178
    mul-int/2addr v10, v9

    sub-int v9, v11, v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v8, v8

    .line 179
    aput-short v8, v6, v7

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 181
    :cond_14
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->m:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->m:I

    .line 182
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->q:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->q:I

    goto :goto_c

    .line 183
    :cond_15
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->l:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->l:I

    .line 184
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->l:I

    if-ne v2, v4, :cond_16

    .line 185
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->l:I

    .line 186
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->m:I

    if-ne v2, v5, :cond_17

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljsu;->b(Z)V

    .line 187
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->m:I

    .line 188
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_b

    .line 186
    :cond_17
    const/4 v2, 0x0

    goto :goto_e

    .line 189
    :cond_18
    move-object/from16 v0, v19

    iget v2, v0, Ljot;->r:I

    add-int/lit8 v2, v2, -0x1

    .line 190
    if-eqz v2, :cond_19

    .line 191
    move-object/from16 v0, v19

    iget-object v3, v0, Ljot;->k:[S

    move-object/from16 v0, v19

    iget v4, v0, Ljot;->b:I

    mul-int/2addr v4, v2

    move-object/from16 v0, v19

    iget-object v5, v0, Ljot;->k:[S

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget v7, v0, Ljot;->r:I

    sub-int/2addr v7, v2

    move-object/from16 v0, v19

    iget v8, v0, Ljot;->b:I

    mul-int/2addr v7, v8

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    move-object/from16 v0, v19

    iget v3, v0, Ljot;->r:I

    sub-int v2, v3, v2

    move-object/from16 v0, v19

    iput v2, v0, Ljot;->r:I

    .line 193
    :cond_19
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int v2, v2, v18

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    :cond_1a
    move-object/from16 v0, v17

    iget-object v2, v0, Ljou;->d:Ljot;

    .line 195
    iget v2, v2, Ljot;->q:I

    .line 196
    move-object/from16 v0, v17

    iget v3, v0, Ljou;->b:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    .line 197
    if-lez v2, :cond_1b

    .line 198
    move-object/from16 v0, v17

    iget-object v3, v0, Ljou;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_1c

    .line 199
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Ljou;->f:Ljava/nio/ByteBuffer;

    .line 200
    move-object/from16 v0, v17

    iget-object v3, v0, Ljou;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Ljou;->g:Ljava/nio/ShortBuffer;

    .line 203
    :goto_f
    move-object/from16 v0, v17

    iget-object v3, v0, Ljou;->d:Ljot;

    move-object/from16 v0, v17

    iget-object v4, v0, Ljou;->g:Ljava/nio/ShortBuffer;

    .line 204
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v5

    iget v6, v3, Ljot;->b:I

    div-int/2addr v5, v6

    iget v6, v3, Ljot;->q:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 205
    iget-object v6, v3, Ljot;->i:[S

    const/4 v7, 0x0

    iget v8, v3, Ljot;->b:I

    mul-int/2addr v8, v5

    invoke-virtual {v4, v6, v7, v8}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 206
    iget v4, v3, Ljot;->q:I

    sub-int/2addr v4, v5

    iput v4, v3, Ljot;->q:I

    .line 207
    iget-object v4, v3, Ljot;->i:[S

    iget v6, v3, Ljot;->b:I

    mul-int/2addr v5, v6

    iget-object v6, v3, Ljot;->i:[S

    const/4 v7, 0x0

    iget v8, v3, Ljot;->q:I

    iget v3, v3, Ljot;->b:I

    mul-int/2addr v3, v8

    invoke-static {v4, v5, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    move-object/from16 v0, v17

    iget-wide v4, v0, Ljou;->j:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v17

    iput-wide v4, v0, Ljou;->j:J

    .line 209
    move-object/from16 v0, v17

    iget-object v3, v0, Ljou;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 210
    move-object/from16 v0, v17

    iget-object v2, v0, Ljou;->f:Ljava/nio/ByteBuffer;

    move-object/from16 v0, v17

    iput-object v2, v0, Ljou;->h:Ljava/nio/ByteBuffer;

    .line 211
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuc;->i:Ljou;

    .line 212
    iget-object v9, v2, Ljou;->h:Ljava/nio/ByteBuffer;

    .line 213
    sget-object v3, Ljou;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Ljou;->h:Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 217
    move-object/from16 v0, p0

    iput-object v9, v0, Ltuc;->q:Ljava/nio/ByteBuffer;

    .line 218
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltuc;->n:Z

    if-eqz v2, :cond_1d

    .line 219
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltuc;->n:Z

    .line 220
    move-object/from16 v0, p7

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltuc;->m:J

    :goto_10
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 226
    invoke-super/range {v3 .. v12}, Ljbm;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltuc;->p:Z

    .line 227
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltuc;->p:Z

    return v2

    .line 201
    :cond_1c
    move-object/from16 v0, v17

    iget-object v3, v0, Ljou;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 202
    move-object/from16 v0, v17

    iget-object v3, v0, Ljou;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_f

    .line 221
    :cond_1d
    move-object/from16 v0, p0

    iget-wide v2, v0, Ltuc;->m:J

    move-object/from16 v0, p7

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Ltuc;->i:Ljou;

    .line 222
    iget v6, v6, Ljou;->b:I

    .line 223
    mul-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Ltuc;->r:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltuc;->m:J

    .line 224
    move-object/from16 v0, p0

    iget-wide v2, v0, Ltuc;->m:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p7

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_10

    .line 225
    :cond_1e
    move-object/from16 v0, p0

    iget-object v9, v0, Ltuc;->q:Ljava/nio/ByteBuffer;

    goto :goto_10

    :cond_1f
    move v3, v4

    goto/16 :goto_9

    :cond_20
    move v2, v3

    goto/16 :goto_8

    :cond_21
    move v2, v3

    goto/16 :goto_4

    :cond_22
    move-object/from16 v9, p6

    goto :goto_10
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ltuc;->i:Ljou;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljbm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    invoke-super {p0, p1, p2}, Ljbm;->b(J)V

    .line 254
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltuc;->k:J

    .line 255
    iput-boolean v2, p0, Ltuc;->n:Z

    .line 256
    invoke-direct {p0}, Ltuc;->t()V

    .line 257
    iput-boolean v2, p0, Ltuc;->p:Z

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Ltuc;->q:Ljava/nio/ByteBuffer;

    .line 259
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Ljbm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ltuc;->g:Ltul;

    invoke-virtual {v0}, Ltul;->a()V

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()J
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Ljbm;->g()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Ltuc;->g:Ltul;

    invoke-virtual {v2, v0, v1}, Ltul;->a(J)V

    .line 28
    return-wide v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Ljbm;->i()V

    .line 20
    iget-object v0, p0, Ltuc;->g:Ltul;

    invoke-virtual {v0}, Ltul;->b()V

    .line 21
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuc;->l:Z

    .line 251
    invoke-super {p0}, Ljbm;->m()V

    .line 252
    return-void
.end method
