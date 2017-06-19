.class public final Ltun;
.super Lixv;
.source "SourceFile"


# instance fields
.field private g:J

.field private i:J

.field private j:Z

.field private k:J

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Ljava/nio/ByteBuffer;

.field private p:Ljlc;

.field private q:I


# direct methods
.method public constructor <init>(Liyy;Liya;Ljby;Landroid/os/Handler;Lixz;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lixv;-><init>(Liyy;Liya;Ljby;ZLandroid/os/Handler;Lixz;)V

    .line 2
    new-instance v0, Ljlc;

    invoke-direct {v0}, Ljlc;-><init>()V

    iput-object v0, p0, Ltun;->p:Ljlc;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltun;->i:J

    .line 4
    iput-boolean v4, p0, Ltun;->l:Z

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ltun;->a(F)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltun;->j:Z

    .line 7
    iput-boolean v4, p0, Ltun;->n:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ltun;->o:Ljava/nio/ByteBuffer;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ltun;->q:I

    .line 10
    return-void
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 24
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Playback rate must be in the interval [0.25, 2.0]"

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 25
    iget v0, p0, Ltun;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 26
    iput p1, p0, Ltun;->m:F

    .line 27
    iget-object v0, p0, Ltun;->p:Ljlc;

    .line 28
    invoke-static {p1}, Ljpz;->a(F)F

    move-result v1

    iput v1, v0, Ljlc;->e:F

    .line 29
    iget v0, v0, Ljlc;->e:F

    .line 30
    invoke-direct {p0}, Ltun;->t()V

    .line 31
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ltun;->p:Ljlc;

    .line 242
    iget v0, v0, Ljlc;->b:I

    .line 243
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Ltun;->p:Ljlc;

    invoke-virtual {v0}, Ljlc;->a()V

    .line 245
    :cond_0
    return-void
.end method


# virtual methods
.method public final G_()J
    .locals 6

    .prologue
    .line 32
    iget-boolean v0, p0, Ltun;->j:Z

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltun;->j:Z

    .line 34
    :try_start_0
    iget-wide v0, p0, Ltun;->g:J

    invoke-virtual {p0, v0, v1}, Lizf;->a(J)V
    :try_end_0
    .catch Lixk; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lixv;->G_()J

    move-result-wide v0

    .line 45
    :goto_1
    return-wide v0

    .line 38
    :cond_0
    invoke-super {p0}, Lixv;->G_()J

    move-result-wide v0

    .line 39
    iget-wide v2, p0, Ltun;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 40
    iput-wide v0, p0, Ltun;->i:J

    .line 41
    iput-wide v0, p0, Ltun;->g:J

    .line 45
    :goto_2
    iget-wide v0, p0, Ltun;->g:J

    goto :goto_1

    .line 42
    :cond_1
    iget-wide v2, p0, Ltun;->i:J

    sub-long v2, v0, v2

    .line 43
    iput-wide v0, p0, Ltun;->i:J

    .line 44
    iget-wide v0, p0, Ltun;->g:J

    iget v4, p0, Ltun;->m:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltun;->g:J

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final a(IJZ)V
    .locals 2

    .prologue
    const/16 v1, -0x10

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lixv;->a(IJZ)V

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ltun;->a(F)V

    .line 13
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 14
    const-string v0, "Setting render thread priority to THREAD_PRIORITY_AUDIO"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 234
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 235
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Ltun;->a(F)V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-super {p0, p1, p2}, Lixv;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 219
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltun;->q:I

    .line 220
    :try_start_0
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 221
    iget-object v1, p0, Ltun;->p:Ljlc;

    iget v2, p0, Ltun;->q:I

    .line 222
    iget v3, v1, Ljlc;->c:I

    if-ne v3, v2, :cond_1

    iget v3, v1, Ljlc;->b:I

    if-ne v3, v0, :cond_1

    .line 223
    const/4 v0, 0x0

    .line 227
    :goto_0
    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ltun;->p:Ljlc;

    invoke-virtual {v0}, Ljlc;->a()V
    :try_end_0
    .catch Ljla; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lixv;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 233
    return-void

    .line 224
    :cond_1
    :try_start_1
    iput v2, v1, Ljlc;->c:I

    .line 225
    iput v0, v1, Ljlc;->b:I
    :try_end_1
    .catch Ljla; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "SonicAudioProcessor doesn\'t support ENCODING_PCM_16BIT!?"

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 23

    .prologue
    .line 46
    if-nez p9, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltun;->n:Z

    if-eqz v2, :cond_1e

    .line 47
    move-object/from16 v0, p0

    iget-object v0, v0, Ltun;->p:Ljlc;

    move-object/from16 v17, v0

    .line 48
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 49
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 50
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v18

    .line 51
    move-object/from16 v0, v17

    iget-wide v4, v0, Ljlc;->i:J

    move/from16 v0, v18

    int-to-long v6, v0

    add-long/2addr v4, v6

    move-object/from16 v0, v17

    iput-wide v4, v0, Ljlc;->i:J

    .line 52
    move-object/from16 v0, v17

    iget-object v0, v0, Ljlc;->d:Ljlb;

    move-object/from16 v19, v0

    .line 53
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    move-object/from16 v0, v19

    iget v4, v0, Ljlb;->b:I

    div-int/2addr v3, v4

    .line 54
    move-object/from16 v0, v19

    iget v4, v0, Ljlb;->b:I

    mul-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    .line 56
    move-object/from16 v0, v19

    iget v5, v0, Ljlb;->p:I

    add-int/2addr v5, v3

    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->g:I

    if-le v5, v6, :cond_0

    .line 57
    move-object/from16 v0, v19

    iget v5, v0, Ljlb;->g:I

    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->g:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    move-object/from16 v0, v19

    iput v5, v0, Ljlb;->g:I

    .line 58
    move-object/from16 v0, v19

    iget-object v5, v0, Ljlb;->h:[S

    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->g:I

    move-object/from16 v0, v19

    iget v7, v0, Ljlb;->b:I

    mul-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    move-object/from16 v0, v19

    iput-object v5, v0, Ljlb;->h:[S

    .line 59
    :cond_0
    move-object/from16 v0, v19

    iget-object v5, v0, Ljlb;->h:[S

    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->p:I

    move-object/from16 v0, v19

    iget v7, v0, Ljlb;->b:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 60
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->p:I

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->p:I

    .line 62
    move-object/from16 v0, v19

    iget v0, v0, Ljlb;->q:I

    move/from16 v20, v0

    .line 63
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->n:F

    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->o:F

    div-float v21, v2, v3

    .line 64
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

    .line 66
    :cond_1
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->p:I

    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->e:I

    if-lt v2, v3, :cond_3

    .line 67
    move-object/from16 v0, v19

    iget v0, v0, Ljlb;->p:I

    move/from16 v22, v0

    .line 68
    const/4 v7, 0x0

    .line 69
    :cond_2
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->s:I

    if-lez v2, :cond_5

    .line 71
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->e:I

    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->s:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 72
    move-object/from16 v0, v19

    iget-object v3, v0, Ljlb;->h:[S

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v7, v2}, Ljlb;->a([SII)V

    .line 73
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->s:I

    sub-int/2addr v3, v2

    move-object/from16 v0, v19

    iput v3, v0, Ljlb;->s:I

    .line 75
    add-int/2addr v7, v2

    .line 131
    :goto_0
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->e:I

    add-int/2addr v2, v7

    move/from16 v0, v22

    if-le v2, v0, :cond_2

    .line 133
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->p:I

    sub-int/2addr v2, v7

    .line 134
    move-object/from16 v0, v19

    iget-object v3, v0, Ljlb;->h:[S

    move-object/from16 v0, v19

    iget v4, v0, Ljlb;->b:I

    mul-int/2addr v4, v7

    move-object/from16 v0, v19

    iget-object v5, v0, Ljlb;->h:[S

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget v7, v0, Ljlb;->b:I

    mul-int/2addr v7, v2

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->p:I

    .line 139
    :cond_3
    :goto_1
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_19

    .line 140
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->o:F

    .line 141
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->q:I

    move/from16 v0, v20

    if-eq v3, v0, :cond_19

    .line 142
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->a:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v3, v2

    .line 143
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->a:I

    move v4, v2

    move v5, v3

    .line 144
    :goto_2
    const/16 v2, 0x4000

    if-gt v5, v2, :cond_4

    const/16 v2, 0x4000

    if-le v4, v2, :cond_12

    .line 145
    :cond_4
    div-int/lit8 v3, v5, 0x2

    .line 146
    div-int/lit8 v2, v4, 0x2

    move v4, v2

    move v5, v3

    goto :goto_2

    .line 76
    :cond_5
    move-object/from16 v0, v19

    iget-object v5, v0, Ljlb;->h:[S

    .line 77
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->a:I

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_7

    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->a:I

    div-int/lit16 v2, v2, 0xfa0

    .line 78
    :goto_3
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 79
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->c:I

    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->d:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v7, v2, v3}, Ljlb;->a([SIII)I

    move-result v2

    .line 94
    :goto_4
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->v:I

    move-object/from16 v0, v19

    iget v4, v0, Ljlb;->w:I

    .line 95
    if-eqz v3, :cond_6

    move-object/from16 v0, v19

    iget v5, v0, Ljlb;->t:I

    if-nez v5, :cond_a

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 102
    :goto_5
    if-eqz v3, :cond_d

    .line 103
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->t:I

    move/from16 v16, v3

    .line 105
    :goto_6
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->v:I

    move-object/from16 v0, v19

    iput v3, v0, Ljlb;->u:I

    .line 106
    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->t:I

    .line 109
    move/from16 v0, v21

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_f

    .line 110
    move-object/from16 v0, v19

    iget-object v6, v0, Ljlb;->h:[S

    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v21, v2

    if-ltz v2, :cond_e

    .line 112
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v21, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 115
    :goto_7
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljlb;->a(I)V

    .line 116
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->b:I

    move-object/from16 v0, v19

    iget-object v4, v0, Ljlb;->i:[S

    move-object/from16 v0, v19

    iget v5, v0, Ljlb;->q:I

    add-int v9, v7, v16

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Ljlb;->a(II[SI[SI[SI)V

    .line 117
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->q:I

    add-int/2addr v3, v2

    move-object/from16 v0, v19

    iput v3, v0, Ljlb;->q:I

    .line 119
    add-int v2, v2, v16

    add-int/2addr v7, v2

    goto/16 :goto_0

    .line 77
    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    .line 80
    :cond_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v7, v2}, Ljlb;->b([SII)V

    .line 81
    move-object/from16 v0, v19

    iget-object v3, v0, Ljlb;->f:[S

    const/4 v4, 0x0

    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->c:I

    div-int/2addr v6, v2

    move-object/from16 v0, v19

    iget v8, v0, Ljlb;->d:I

    div-int/2addr v8, v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v6, v8}, Ljlb;->a([SIII)I

    move-result v3

    .line 82
    const/4 v4, 0x1

    if-eq v2, v4, :cond_21

    .line 83
    mul-int v4, v3, v2

    .line 84
    shl-int/lit8 v3, v2, 0x2

    sub-int v3, v4, v3

    .line 85
    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 86
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->c:I

    if-ge v3, v2, :cond_20

    .line 87
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->c:I

    .line 88
    :goto_8
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->d:I

    if-le v4, v3, :cond_1f

    .line 89
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->d:I

    .line 90
    :goto_9
    move-object/from16 v0, v19

    iget v4, v0, Ljlb;->b:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    .line 91
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v7, v2, v3}, Ljlb;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    .line 92
    :cond_9
    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v7, v4}, Ljlb;->b([SII)V

    .line 93
    move-object/from16 v0, v19

    iget-object v4, v0, Ljlb;->f:[S

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v2, v3}, Ljlb;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    .line 97
    :cond_a
    mul-int/lit8 v5, v3, 0x3

    if-le v4, v5, :cond_b

    .line 98
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 99
    :cond_b
    shl-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v19

    iget v4, v0, Ljlb;->u:I

    mul-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_c

    .line 100
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 101
    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_d
    move/from16 v16, v2

    .line 104
    goto/16 :goto_6

    .line 114
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

    iput v2, v0, Ljlb;->s:I

    move/from16 v2, v16

    goto/16 :goto_7

    .line 120
    :cond_f
    move-object/from16 v0, v19

    iget-object v12, v0, Ljlb;->h:[S

    .line 121
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v21, v2

    if-gez v2, :cond_10

    .line 122
    move/from16 v0, v16

    int-to-float v2, v0

    mul-float v2, v2, v21

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v21

    div-float/2addr v2, v3

    float-to-int v8, v2

    .line 125
    :goto_a
    add-int v2, v16, v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljlb;->a(I)V

    .line 126
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->b:I

    mul-int/2addr v2, v7

    move-object/from16 v0, v19

    iget-object v3, v0, Ljlb;->i:[S

    move-object/from16 v0, v19

    iget v4, v0, Ljlb;->q:I

    move-object/from16 v0, v19

    iget v5, v0, Ljlb;->b:I

    mul-int/2addr v4, v5

    move-object/from16 v0, v19

    iget v5, v0, Ljlb;->b:I

    mul-int v5, v5, v16

    invoke-static {v12, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    move-object/from16 v0, v19

    iget v9, v0, Ljlb;->b:I

    move-object/from16 v0, v19

    iget-object v10, v0, Ljlb;->i:[S

    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->q:I

    add-int v11, v2, v16

    add-int v13, v7, v16

    move-object v14, v12

    move v15, v7

    invoke-static/range {v8 .. v15}, Ljlb;->a(II[SI[SI[SI)V

    .line 128
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->q:I

    add-int v3, v16, v8

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->q:I

    .line 130
    add-int/2addr v7, v8

    goto/16 :goto_0

    .line 124
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

    iput v2, v0, Ljlb;->s:I

    move/from16 v8, v16

    goto :goto_a

    .line 137
    :cond_11
    move-object/from16 v0, v19

    iget-object v2, v0, Ljlb;->h:[S

    const/4 v3, 0x0

    move-object/from16 v0, v19

    iget v4, v0, Ljlb;->p:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v4}, Ljlb;->a([SII)V

    .line 138
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->p:I

    goto/16 :goto_1

    .line 148
    :cond_12
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->q:I

    sub-int v2, v2, v20

    .line 149
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->r:I

    add-int/2addr v3, v2

    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->j:I

    if-le v3, v6, :cond_13

    .line 150
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->j:I

    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->j:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    move-object/from16 v0, v19

    iput v3, v0, Ljlb;->j:I

    .line 151
    move-object/from16 v0, v19

    iget-object v3, v0, Ljlb;->k:[S

    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->j:I

    move-object/from16 v0, v19

    iget v7, v0, Ljlb;->b:I

    mul-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Ljlb;->k:[S

    .line 152
    :cond_13
    move-object/from16 v0, v19

    iget-object v3, v0, Ljlb;->i:[S

    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->b:I

    mul-int v6, v6, v20

    move-object/from16 v0, v19

    iget-object v7, v0, Ljlb;->k:[S

    move-object/from16 v0, v19

    iget v8, v0, Ljlb;->r:I

    move-object/from16 v0, v19

    iget v9, v0, Ljlb;->b:I

    mul-int/2addr v8, v9

    move-object/from16 v0, v19

    iget v9, v0, Ljlb;->b:I

    mul-int/2addr v9, v2

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Ljlb;->q:I

    .line 154
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->r:I

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->r:I

    .line 155
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->r:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_18

    .line 156
    :goto_c
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->l:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->m:I

    mul-int/2addr v6, v4

    if-le v2, v6, :cond_15

    .line 157
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljlb;->a(I)V

    .line 158
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, v19

    iget v6, v0, Ljlb;->b:I

    if-ge v2, v6, :cond_14

    .line 159
    move-object/from16 v0, v19

    iget-object v6, v0, Ljlb;->i:[S

    move-object/from16 v0, v19

    iget v7, v0, Ljlb;->q:I

    move-object/from16 v0, v19

    iget v8, v0, Ljlb;->b:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    move-object/from16 v0, v19

    iget-object v8, v0, Ljlb;->k:[S

    move-object/from16 v0, v19

    iget v9, v0, Ljlb;->b:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v2

    .line 161
    aget-short v10, v8, v9

    .line 162
    move-object/from16 v0, v19

    iget v11, v0, Ljlb;->b:I

    add-int/2addr v9, v11

    aget-short v8, v8, v9

    .line 163
    move-object/from16 v0, v19

    iget v9, v0, Ljlb;->m:I

    mul-int/2addr v9, v4

    .line 164
    move-object/from16 v0, v19

    iget v11, v0, Ljlb;->l:I

    mul-int/2addr v11, v5

    .line 165
    move-object/from16 v0, v19

    iget v12, v0, Ljlb;->l:I

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v5

    .line 166
    sub-int v9, v12, v9

    .line 167
    sub-int v11, v12, v11

    .line 168
    mul-int/2addr v10, v9

    sub-int v9, v11, v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v8, v8

    .line 169
    aput-short v8, v6, v7

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 171
    :cond_14
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->m:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->m:I

    .line 172
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->q:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->q:I

    goto :goto_c

    .line 173
    :cond_15
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->l:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->l:I

    .line 174
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->l:I

    if-ne v2, v4, :cond_16

    .line 175
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->l:I

    .line 176
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->m:I

    if-ne v2, v5, :cond_17

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljpc;->b(Z)V

    .line 177
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->m:I

    .line 178
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_b

    .line 176
    :cond_17
    const/4 v2, 0x0

    goto :goto_e

    .line 179
    :cond_18
    move-object/from16 v0, v19

    iget v2, v0, Ljlb;->r:I

    add-int/lit8 v2, v2, -0x1

    .line 180
    if-eqz v2, :cond_19

    .line 181
    move-object/from16 v0, v19

    iget-object v3, v0, Ljlb;->k:[S

    move-object/from16 v0, v19

    iget v4, v0, Ljlb;->b:I

    mul-int/2addr v4, v2

    move-object/from16 v0, v19

    iget-object v5, v0, Ljlb;->k:[S

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget v7, v0, Ljlb;->r:I

    sub-int/2addr v7, v2

    move-object/from16 v0, v19

    iget v8, v0, Ljlb;->b:I

    mul-int/2addr v7, v8

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    move-object/from16 v0, v19

    iget v3, v0, Ljlb;->r:I

    sub-int v2, v3, v2

    move-object/from16 v0, v19

    iput v2, v0, Ljlb;->r:I

    .line 183
    :cond_19
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int v2, v2, v18

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    :cond_1a
    move-object/from16 v0, v17

    iget-object v2, v0, Ljlc;->d:Ljlb;

    .line 185
    iget v2, v2, Ljlb;->q:I

    .line 186
    move-object/from16 v0, v17

    iget v3, v0, Ljlc;->b:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    .line 187
    if-lez v2, :cond_1b

    .line 188
    move-object/from16 v0, v17

    iget-object v3, v0, Ljlc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_1c

    .line 189
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Ljlc;->f:Ljava/nio/ByteBuffer;

    .line 190
    move-object/from16 v0, v17

    iget-object v3, v0, Ljlc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Ljlc;->g:Ljava/nio/ShortBuffer;

    .line 193
    :goto_f
    move-object/from16 v0, v17

    iget-object v3, v0, Ljlc;->d:Ljlb;

    move-object/from16 v0, v17

    iget-object v4, v0, Ljlc;->g:Ljava/nio/ShortBuffer;

    .line 194
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v5

    iget v6, v3, Ljlb;->b:I

    div-int/2addr v5, v6

    iget v6, v3, Ljlb;->q:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 195
    iget-object v6, v3, Ljlb;->i:[S

    const/4 v7, 0x0

    iget v8, v3, Ljlb;->b:I

    mul-int/2addr v8, v5

    invoke-virtual {v4, v6, v7, v8}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 196
    iget v4, v3, Ljlb;->q:I

    sub-int/2addr v4, v5

    iput v4, v3, Ljlb;->q:I

    .line 197
    iget-object v4, v3, Ljlb;->i:[S

    iget v6, v3, Ljlb;->b:I

    mul-int/2addr v5, v6

    iget-object v6, v3, Ljlb;->i:[S

    const/4 v7, 0x0

    iget v8, v3, Ljlb;->q:I

    iget v3, v3, Ljlb;->b:I

    mul-int/2addr v3, v8

    invoke-static {v4, v5, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    move-object/from16 v0, v17

    iget-wide v4, v0, Ljlc;->j:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v17

    iput-wide v4, v0, Ljlc;->j:J

    .line 199
    move-object/from16 v0, v17

    iget-object v3, v0, Ljlc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 200
    move-object/from16 v0, v17

    iget-object v2, v0, Ljlc;->f:Ljava/nio/ByteBuffer;

    move-object/from16 v0, v17

    iput-object v2, v0, Ljlc;->h:Ljava/nio/ByteBuffer;

    .line 201
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Ltun;->p:Ljlc;

    .line 202
    iget-object v9, v2, Ljlc;->h:Ljava/nio/ByteBuffer;

    .line 203
    sget-object v3, Ljlc;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Ljlc;->h:Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    move-object/from16 v0, p7

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 207
    move-object/from16 v0, p0

    iput-object v9, v0, Ltun;->o:Ljava/nio/ByteBuffer;

    .line 208
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltun;->l:Z

    if-eqz v2, :cond_1d

    .line 209
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltun;->l:Z

    .line 210
    move-object/from16 v0, p7

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltun;->k:J

    :goto_10
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 216
    invoke-super/range {v3 .. v12}, Lixv;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltun;->n:Z

    .line 217
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltun;->n:Z

    return v2

    .line 191
    :cond_1c
    move-object/from16 v0, v17

    iget-object v3, v0, Ljlc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 192
    move-object/from16 v0, v17

    iget-object v3, v0, Ljlc;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_f

    .line 211
    :cond_1d
    move-object/from16 v0, p0

    iget-wide v2, v0, Ltun;->k:J

    move-object/from16 v0, p7

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Ltun;->p:Ljlc;

    .line 212
    iget v6, v6, Ljlc;->b:I

    .line 213
    mul-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Ltun;->q:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltun;->k:J

    .line 214
    move-object/from16 v0, p0

    iget-wide v2, v0, Ltun;->k:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p7

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_10

    .line 215
    :cond_1e
    move-object/from16 v0, p0

    iget-object v9, v0, Ltun;->o:Ljava/nio/ByteBuffer;

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
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-super {p0, p1, p2}, Lixv;->b(J)V

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltun;->i:J

    .line 19
    iput-boolean v2, p0, Ltun;->l:Z

    .line 20
    invoke-direct {p0}, Ltun;->t()V

    .line 21
    iput-boolean v2, p0, Ltun;->n:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ltun;->o:Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltun;->j:Z

    .line 239
    invoke-super {p0}, Lixv;->m()V

    .line 240
    return-void
.end method
