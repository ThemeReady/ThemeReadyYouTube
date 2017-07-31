.class public Ljcf;
.super Ljbt;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:F

.field public final a:Ljcj;

.field public g:Z

.field private i:Ljcx;

.field private j:J

.field private k:I

.field private l:I

.field private m:Landroid/view/Surface;

.field private n:Z

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljcp;Ljbr;IJLandroid/os/Handler;Ljcj;I)V
    .locals 13

    .prologue
    .line 1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Ljcf;-><init>(Landroid/content/Context;Ljcp;Ljbr;IJLjfp;ZLandroid/os/Handler;Ljcj;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljcp;Ljbr;IJLjfp;ZLandroid/os/Handler;Ljcj;I)V
    .locals 9

    .prologue
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 3
    invoke-direct/range {v2 .. v8}, Ljbt;-><init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljby;)V

    .line 4
    new-instance v2, Ljcx;

    invoke-direct {v2, p1}, Ljcx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljcf;->i:Ljcx;

    .line 5
    iput p4, p0, Ljcf;->k:I

    .line 6
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p5

    iput-wide v2, p0, Ljcf;->j:J

    .line 7
    move-object/from16 v0, p10

    iput-object v0, p0, Ljcf;->a:Ljcj;

    .line 8
    move/from16 v0, p11

    iput v0, p0, Ljcf;->l:I

    .line 9
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ljcf;->o:J

    .line 10
    const/4 v2, -0x1

    iput v2, p0, Ljcf;->u:I

    .line 11
    const/4 v2, -0x1

    iput v2, p0, Ljcf;->v:I

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ljcf;->x:F

    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ljcf;->t:F

    .line 14
    const/4 v2, -0x1

    iput v2, p0, Ljcf;->y:I

    .line 15
    const/4 v2, -0x1

    iput v2, p0, Ljcf;->z:I

    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ljcf;->B:F

    .line 17
    return-void
.end method

.method private final a(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .prologue
    .line 234
    invoke-direct {p0}, Ljcf;->m()V

    .line 235
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 236
    iget-object v0, p0, Ljcf;->b:Ljar;

    iget v1, v0, Ljar;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->f:I

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcf;->g:Z

    .line 238
    invoke-direct {p0}, Ljcf;->t()V

    .line 239
    return-void
.end method

.method private final m()V
    .locals 7

    .prologue
    .line 240
    iget-object v0, p0, Ljcf;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcf;->a:Ljcj;

    if-eqz v0, :cond_0

    iget v0, p0, Ljcf;->y:I

    iget v1, p0, Ljcf;->u:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljcf;->z:I

    iget v1, p0, Ljcf;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljcf;->A:I

    iget v1, p0, Ljcf;->w:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljcf;->B:F

    iget v1, p0, Ljcf;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget v2, p0, Ljcf;->u:I

    .line 243
    iget v3, p0, Ljcf;->v:I

    .line 244
    iget v4, p0, Ljcf;->w:I

    .line 245
    iget v5, p0, Ljcf;->x:F

    .line 246
    iget-object v6, p0, Ljcf;->d:Landroid/os/Handler;

    new-instance v0, Ljcg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljcg;-><init>(Ljcf;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    iput v2, p0, Ljcf;->y:I

    .line 248
    iput v3, p0, Ljcf;->z:I

    .line 249
    iput v4, p0, Ljcf;->A:I

    .line 250
    iput v5, p0, Ljcf;->B:F

    goto :goto_0
.end method

.method private final t()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Ljcf;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcf;->a:Ljcj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljcf;->n:Z

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Ljcf;->m:Landroid/view/Surface;

    .line 255
    iget-object v1, p0, Ljcf;->d:Landroid/os/Handler;

    new-instance v2, Ljch;

    invoke-direct {v2, p0, v0}, Ljch;-><init>(Ljcf;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcf;->n:Z

    goto :goto_0
.end method

.method private final u()V
    .locals 7

    .prologue
    .line 258
    iget-object v0, p0, Ljcf;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcf;->a:Ljcj;

    if-eqz v0, :cond_0

    iget v0, p0, Ljcf;->q:I

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 261
    iget v2, p0, Ljcf;->q:I

    .line 262
    iget-wide v4, p0, Ljcf;->p:J

    sub-long v4, v0, v4

    .line 263
    iget-object v3, p0, Ljcf;->d:Landroid/os/Handler;

    new-instance v6, Ljci;

    invoke-direct {v6, p0, v2, v4, v5}, Ljci;-><init>(Ljcf;IJ)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    const/4 v2, 0x0

    iput v2, p0, Ljcf;->q:I

    .line 265
    iput-wide v0, p0, Ljcf;->p:J

    goto :goto_0
.end method


# virtual methods
.method public a(IJZ)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Ljbt;->a(IJZ)V

    .line 23
    if-eqz p4, :cond_0

    iget-wide v0, p0, Ljcf;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Ljcf;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljcf;->o:J

    .line 25
    :cond_0
    iget-object v0, p0, Ljcf;->i:Ljcx;

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljcx;->h:Z

    .line 27
    iget-boolean v1, v0, Ljcx;->b:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v0, v0, Ljcx;->a:Ljcy;

    .line 29
    iget-object v0, v0, Ljcy;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 71
    check-cast p2, Landroid/view/Surface;

    .line 72
    iget-object v0, p0, Ljcf;->m:Landroid/view/Surface;

    if-eq v0, p2, :cond_1

    .line 73
    iput-object p2, p0, Ljcf;->m:Landroid/view/Surface;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcf;->n:Z

    .line 76
    iget v0, p0, Ljcw;->h:I

    .line 78
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljbt;->p()V

    .line 80
    invoke-virtual {p0}, Ljbt;->n()V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    invoke-super {p0, p1, p2}, Ljbt;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 218
    iget-object v0, p0, Ljcf;->b:Ljar;

    iget v1, v0, Ljar;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->g:I

    .line 219
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 118
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    .line 119
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    .line 120
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 121
    :goto_0
    if-eqz v1, :cond_3

    .line 122
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 123
    :goto_1
    iput v0, p0, Ljcf;->u:I

    .line 124
    if-eqz v1, :cond_4

    .line 125
    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 126
    :goto_2
    iput v0, p0, Ljcf;->v:I

    .line 127
    iget v0, p0, Ljcf;->t:F

    iput v0, p0, Ljcf;->x:F

    .line 128
    sget v0, Ljog;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 129
    iget v0, p0, Ljcf;->s:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljcf;->s:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 130
    :cond_0
    iget v0, p0, Ljcf;->u:I

    .line 131
    iget v1, p0, Ljcf;->v:I

    iput v1, p0, Ljcf;->u:I

    .line 132
    iput v0, p0, Ljcf;->v:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Ljcf;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Ljcf;->x:F

    .line 136
    :cond_1
    :goto_3
    iget v0, p0, Ljcf;->k:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 137
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 123
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 126
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 135
    :cond_5
    iget v0, p0, Ljcf;->s:I

    iput v0, p0, Ljcf;->w:I

    goto :goto_3
.end method

.method public a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 86
    const-string v0, "max-input-size"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    const-string v0, "height"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 88
    if-eqz p2, :cond_0

    const-string v1, "max-height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "max-height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    :cond_0
    const-string v1, "width"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 91
    if-eqz p2, :cond_1

    const-string v4, "max-width"

    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    const-string v1, "max-width"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 93
    :cond_1
    const-string v4, "mime"

    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 110
    :cond_3
    :goto_1
    iget-object v0, p0, Ljcf;->m:Landroid/view/Surface;

    invoke-virtual {p1, p3, v0, p4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 111
    return-void

    .line 93
    :sswitch_0
    const-string v7, "video/3gpp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    goto :goto_0

    :sswitch_1
    const-string v7, "video/mp4v-es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v7, "video/x-vnd.on2.vp8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v7, "video/hevc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v7, "video/x-vnd.on2.vp9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    .line 94
    :pswitch_0
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 108
    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    .line 109
    const-string v1, "max-input-size"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 97
    :pswitch_1
    const-string v3, "BRAVIA 4K 2015"

    sget-object v4, Ljog;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 98
    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    move v1, v0

    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v3

    .line 106
    goto :goto_2

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljcm;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Ljbt;->a(Ljcm;)V

    .line 113
    iget-object v0, p1, Ljcm;->a:Ljck;

    iget v0, v0, Ljck;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    :goto_0
    iput v0, p0, Ljcf;->t:F

    .line 115
    iget-object v0, p1, Ljcm;->a:Ljck;

    iget v0, v0, Ljck;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 116
    :goto_1
    iput v0, p0, Ljcf;->s:I

    .line 117
    return-void

    .line 114
    :cond_0
    iget-object v0, p1, Ljcm;->a:Ljck;

    iget v0, v0, Ljck;->l:F

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p1, Ljcm;->a:Ljck;

    iget v0, v0, Ljck;->k:I

    goto :goto_1
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 23

    .prologue
    .line 139
    if-eqz p9, :cond_0

    .line 140
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Ljcf;->a(Landroid/media/MediaCodec;I)V

    .line 141
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljcf;->r:I

    .line 142
    const/4 v4, 0x1

    .line 215
    :goto_0
    return v4

    .line 143
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljcf;->g:Z

    if-nez v4, :cond_2

    .line 144
    sget v4, Ljog;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v4, v5}, Ljcf;->a(Landroid/media/MediaCodec;IJ)V

    .line 147
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljcf;->r:I

    .line 148
    const/4 v4, 0x1

    goto :goto_0

    .line 146
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Ljcf;->c(Landroid/media/MediaCodec;I)V

    goto :goto_1

    .line 150
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Ljcw;->h:I

    .line 151
    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 152
    const/4 v4, 0x0

    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    .line 154
    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v6, p1

    sub-long v4, v6, v4

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 156
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v12, v4

    .line 157
    move-object/from16 v0, p0

    iget-object v14, v0, Ljcf;->i:Ljcx;

    move-object/from16 v0, p7

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    .line 158
    const-wide/16 v4, 0x3e8

    mul-long v10, v16, v4

    .line 161
    iget-boolean v4, v14, Ljcx;->h:Z

    if-eqz v4, :cond_9

    .line 162
    iget-wide v4, v14, Ljcx;->e:J

    cmp-long v4, v16, v4

    if-eqz v4, :cond_4

    .line 163
    iget-wide v4, v14, Ljcx;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v14, Ljcx;->k:J

    .line 164
    iget-wide v4, v14, Ljcx;->g:J

    iput-wide v4, v14, Ljcx;->f:J

    .line 165
    :cond_4
    iget-wide v4, v14, Ljcx;->k:J

    const-wide/16 v8, 0x6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_8

    .line 166
    iget-wide v4, v14, Ljcx;->j:J

    sub-long v4, v10, v4

    iget-wide v8, v14, Ljcx;->k:J

    div-long/2addr v4, v8

    .line 167
    iget-wide v8, v14, Ljcx;->f:J

    add-long/2addr v8, v4

    .line 168
    invoke-virtual {v14, v8, v9, v6, v7}, Ljcx;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 169
    const/4 v4, 0x0

    iput-boolean v4, v14, Ljcx;->h:Z

    move-wide v4, v6

    move-wide v8, v10

    .line 175
    :goto_2
    iget-boolean v15, v14, Ljcx;->h:Z

    if-nez v15, :cond_5

    .line 176
    iput-wide v10, v14, Ljcx;->j:J

    .line 177
    iput-wide v6, v14, Ljcx;->i:J

    .line 178
    const-wide/16 v6, 0x0

    iput-wide v6, v14, Ljcx;->k:J

    .line 179
    const/4 v6, 0x1

    iput-boolean v6, v14, Ljcx;->h:Z

    .line 180
    :cond_5
    move-wide/from16 v0, v16

    iput-wide v0, v14, Ljcx;->e:J

    .line 181
    iput-wide v8, v14, Ljcx;->g:J

    .line 182
    iget-object v6, v14, Ljcx;->a:Ljcy;

    if-eqz v6, :cond_6

    iget-object v6, v14, Ljcx;->a:Ljcy;

    iget-wide v6, v6, Ljcy;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 197
    :cond_6
    :goto_3
    sub-long v6, v4, v12

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 198
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v6, v7, v1, v2}, Ljcf;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 199
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Ljcf;->b(Landroid/media/MediaCodec;I)V

    .line 200
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 171
    :cond_7
    iget-wide v4, v14, Ljcx;->i:J

    add-long/2addr v4, v8

    iget-wide v0, v14, Ljcx;->j:J

    move-wide/from16 v18, v0

    sub-long v4, v4, v18

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v14, v10, v11, v6, v7}, Ljcx;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 174
    const/4 v4, 0x0

    iput-boolean v4, v14, Ljcx;->h:Z

    :cond_9
    move-wide v4, v6

    move-wide v8, v10

    goto :goto_2

    .line 184
    :cond_a
    iget-object v6, v14, Ljcx;->a:Ljcy;

    iget-wide v6, v6, Ljcy;->a:J

    iget-wide v8, v14, Ljcx;->c:J

    .line 185
    sub-long v10, v4, v6

    div-long/2addr v10, v8

    .line 186
    mul-long/2addr v10, v8

    add-long/2addr v6, v10

    .line 187
    cmp-long v10, v4, v6

    if-gtz v10, :cond_b

    .line 188
    sub-long v8, v6, v8

    .line 192
    :goto_4
    sub-long v10, v6, v4

    .line 193
    sub-long/2addr v4, v8

    .line 194
    cmp-long v4, v10, v4

    if-gez v4, :cond_c

    move-wide v4, v6

    .line 195
    :goto_5
    iget-wide v6, v14, Ljcx;->d:J

    sub-long/2addr v4, v6

    goto :goto_3

    .line 191
    :cond_b
    add-long/2addr v8, v6

    move-wide/from16 v20, v8

    move-wide v8, v6

    move-wide/from16 v6, v20

    goto :goto_4

    :cond_c
    move-wide v4, v8

    .line 194
    goto :goto_5

    .line 201
    :cond_d
    sget v8, Ljog;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_e

    .line 202
    const-wide/32 v8, 0xc350

    cmp-long v6, v6, v8

    if-gez v6, :cond_10

    .line 203
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v4, v5}, Ljcf;->a(Landroid/media/MediaCodec;IJ)V

    .line 204
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljcf;->r:I

    .line 205
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 206
    :cond_e
    const-wide/16 v4, 0x7530

    cmp-long v4, v6, v4

    if-gez v4, :cond_10

    .line 207
    const-wide/16 v4, 0x2af8

    cmp-long v4, v6, v4

    if-lez v4, :cond_f

    .line 208
    const-wide/16 v4, 0x2710

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    :try_start_0
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Ljcf;->c(Landroid/media/MediaCodec;I)V

    .line 213
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljcf;->r:I

    .line 214
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 211
    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    .line 215
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public a(Landroid/media/MediaCodec;ZLjck;Ljck;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p4, Ljck;->b:Ljava/lang/String;

    iget-object v1, p3, Ljck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget v0, p3, Ljck;->g:I

    iget v1, p4, Ljck;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Ljck;->h:I

    iget v1, p4, Ljck;->h:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljbr;Ljck;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p2, Ljck;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljnp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "video/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-interface {p1, v1, v0}, Ljbr;->a(Ljava/lang/String;Z)Ljav;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-super {p0, p1, p2}, Ljbt;->b(J)V

    .line 32
    iput-boolean v0, p0, Ljcf;->g:Z

    .line 33
    iput v0, p0, Ljcf;->r:I

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljcf;->o:J

    .line 35
    return-void
.end method

.method public final b(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 221
    iget-object v0, p0, Ljcf;->b:Ljar;

    iget v1, v0, Ljar;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->h:I

    .line 222
    iget v0, p0, Ljcf;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljcf;->q:I

    .line 223
    iget v0, p0, Ljcf;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljcf;->r:I

    .line 224
    iget-object v0, p0, Ljcf;->b:Ljar;

    iget v1, p0, Ljcf;->r:I

    iget-object v2, p0, Ljcf;->b:Ljar;

    iget v2, v2, Ljar;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ljar;->i:I

    .line 225
    iget v0, p0, Ljcf;->q:I

    iget v1, p0, Ljcf;->l:I

    if-ne v0, v1, :cond_0

    .line 226
    invoke-direct {p0}, Ljcf;->u()V

    .line 227
    :cond_0
    return-void
.end method

.method public b(JJ)Z
    .locals 3

    .prologue
    .line 216
    const-wide/16 v0, -0x7530

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 228
    invoke-direct {p0}, Ljcf;->m()V

    .line 229
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 230
    iget-object v0, p0, Ljcf;->b:Ljar;

    iget v1, v0, Ljar;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->f:I

    .line 231
    iput-boolean v2, p0, Ljcf;->g:Z

    .line 232
    invoke-direct {p0}, Ljcf;->t()V

    .line 233
    return-void
.end method

.method public d()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Ljbt;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ljcf;->g:Z

    if-nez v2, :cond_0

    .line 37
    iget-object v2, p0, Ljbt;->e:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    move v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    iget v2, p0, Ljbt;->f:I

    .line 40
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 41
    :cond_0
    iput-wide v6, p0, Ljcf;->o:J

    .line 48
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 37
    goto :goto_0

    .line 43
    :cond_3
    iget-wide v2, p0, Ljcf;->o:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Ljcf;->o:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 47
    iput-wide v6, p0, Ljcf;->o:J

    move v0, v1

    .line 48
    goto :goto_1
.end method

.method public i()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Ljbt;->i()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Ljcf;->q:I

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljcf;->p:J

    .line 52
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljcf;->o:J

    .line 54
    invoke-direct {p0}, Ljcf;->u()V

    .line 55
    invoke-super {p0}, Ljbt;->j()V

    .line 56
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ljcf;->u:I

    .line 58
    iput v0, p0, Ljcf;->v:I

    .line 59
    iput v1, p0, Ljcf;->x:F

    .line 60
    iput v1, p0, Ljcf;->t:F

    .line 61
    iput v0, p0, Ljcf;->y:I

    .line 62
    iput v0, p0, Ljcf;->z:I

    .line 63
    iput v1, p0, Ljcf;->B:F

    .line 64
    iget-object v0, p0, Ljcf;->i:Ljcx;

    .line 65
    iget-boolean v1, v0, Ljcx;->b:Z

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, v0, Ljcx;->a:Ljcy;

    .line 67
    iget-object v0, v0, Ljcy;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    :cond_0
    invoke-super {p0}, Ljbt;->k()V

    .line 69
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Ljbt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcf;->m:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcf;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
