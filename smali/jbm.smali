.class public Ljbm;
.super Ljbt;
.source "SourceFile"

# interfaces
.implements Ljbl;


# instance fields
.field public final a:Ljbq;

.field private g:Ljda;

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Ljcp;Ljbr;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljbm;-><init>(Ljcp;Ljbr;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljcp;Ljbr;B)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Ljbm;-><init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljbq;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljbq;)V
    .locals 8

    .prologue
    .line 5
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ljbm;-><init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljbq;B)V

    .line 6
    return-void
.end method

.method private constructor <init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljbq;B)V
    .locals 9

    .prologue
    .line 7
    const/4 v0, 0x1

    new-array v1, v0, [Ljcp;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Ljbm;-><init>([Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljbq;Ljcz;I)V

    .line 8
    return-void
.end method

.method private constructor <init>([Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljbq;Ljcz;I)V
    .locals 3

    .prologue
    .line 9
    invoke-direct/range {p0 .. p6}, Ljbt;-><init>([Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljby;)V

    .line 10
    iput-object p6, p0, Ljbm;->a:Ljbq;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ljbm;->l:I

    .line 12
    new-instance v0, Ljda;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljda;-><init>(Ljcz;I)V

    iput-object v0, p0, Ljbm;->g:Ljda;

    .line 13
    return-void
.end method


# virtual methods
.method public Q_()J
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Ljbm;->g:Ljda;

    invoke-virtual {p0}, Ljcw;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljda;->a(Z)J

    move-result-wide v0

    .line 65
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 66
    iget-boolean v2, p0, Ljbm;->n:Z

    if-eqz v2, :cond_1

    .line 67
    :goto_0
    iput-wide v0, p0, Ljbm;->m:J

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbm;->n:Z

    .line 69
    :cond_0
    iget-wide v0, p0, Ljbm;->m:J

    return-wide v0

    .line 67
    :cond_1
    iget-wide v2, p0, Ljbm;->m:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Ljbr;Ljava/lang/String;Z)Ljav;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0, p2}, Ljbm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljbr;->a()Ljav;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljbm;->i:Z

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbm;->i:Z

    .line 25
    invoke-super {p0, p1, p2, p3}, Ljbt;->a(Ljbr;Ljava/lang/String;Z)Ljav;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 154
    invoke-super {p0, p1, p2}, Ljbt;->a(ILjava/lang/Object;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Ljbm;->g:Ljda;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljda;->a(F)V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Ljbm;->g:Ljda;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Ljda;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 145
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    iget-object v2, p0, Ljbm;->g:Ljda;

    .line 147
    iget v3, v2, Ljda;->c:I

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 152
    :goto_1
    if-eqz v0, :cond_0

    .line 153
    iput v1, p0, Ljbm;->l:I

    goto :goto_0

    .line 149
    :cond_1
    iput v0, v2, Ljda;->c:I

    .line 150
    invoke-virtual {v2}, Ljda;->g()V

    .line 151
    const/4 v0, 0x1

    goto :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    iget-object v0, p0, Ljbm;->j:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p0, Ljbm;->j:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    iget-object p2, p0, Ljbm;->j:Landroid/media/MediaFormat;

    .line 51
    :cond_0
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 52
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 53
    iget-object v0, p0, Ljbm;->g:Ljda;

    iget v4, p0, Ljbm;->k:I

    .line 54
    invoke-virtual/range {v0 .. v5}, Ljda;->a(Ljava/lang/String;IIII)V

    .line 55
    return-void

    :cond_1
    move v0, v5

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "audio/raw"

    goto :goto_1
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 32
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-boolean v1, p0, Ljbm;->i:Z

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 36
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Ljbm;->j:Landroid/media/MediaFormat;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 39
    iput-object v3, p0, Ljbm;->j:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected final a(Ljcm;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Ljbt;->a(Ljcm;)V

    .line 43
    const-string v0, "audio/raw"

    iget-object v1, p1, Ljcm;->a:Ljck;

    iget-object v1, v1, Ljck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljcm;->a:Ljck;

    iget v0, v0, Ljck;->r:I

    .line 44
    :goto_0
    iput v0, p0, Ljbm;->k:I

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 10

    .prologue
    .line 81
    iget-boolean v2, p0, Ljbm;->i:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 82
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 83
    const/4 v2, 0x1

    .line 136
    :goto_0
    return v2

    .line 84
    :cond_0
    if-eqz p9, :cond_1

    .line 85
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 86
    iget-object v2, p0, Ljbm;->b:Ljar;

    iget v3, v2, Ljar;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljar;->g:I

    .line 87
    iget-object v2, p0, Ljbm;->g:Ljda;

    invoke-virtual {v2}, Ljda;->c()V

    .line 88
    const/4 v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p0, Ljbm;->g:Ljda;

    invoke-virtual {v2}, Ljda;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 90
    :try_start_0
    iget v2, p0, Ljbm;->l:I

    if-eqz v2, :cond_4

    .line 91
    iget-object v2, p0, Ljbm;->g:Ljda;

    iget v3, p0, Ljbm;->l:I

    invoke-virtual {v2, v3}, Ljda;->a(I)I

    .line 95
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljbm;->o:Z
    :try_end_0
    .catch Ljdf; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget v2, p0, Ljcw;->h:I

    .line 104
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 105
    iget-object v2, p0, Ljbm;->g:Ljda;

    invoke-virtual {v2}, Ljda;->b()V

    .line 121
    :cond_2
    :goto_2
    :try_start_1
    iget-object v2, p0, Ljbm;->g:Ljda;

    move-object/from16 v0, p7

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p7

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v3, p6

    invoke-virtual/range {v2 .. v7}, Ljda;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Ljbm;->p:J
    :try_end_1
    .catch Ljdg; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {p0}, Ljbm;->m()V

    .line 131
    const/4 v3, 0x1

    iput-boolean v3, p0, Ljbm;->n:Z

    .line 132
    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 133
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 134
    iget-object v2, p0, Ljbm;->b:Ljar;

    iget v3, v2, Ljar;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljar;->f:I

    .line 135
    const/4 v2, 0x1

    goto :goto_0

    .line 92
    :cond_4
    :try_start_2
    iget-object v2, p0, Ljbm;->g:Ljda;

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljda;->a(I)I

    move-result v2

    .line 94
    iput v2, p0, Ljbm;->l:I
    :try_end_2
    .catch Ljdf; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 99
    iget-object v3, p0, Ljbm;->d:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ljbm;->a:Ljbq;

    if-eqz v3, :cond_5

    .line 100
    iget-object v3, p0, Ljbm;->d:Landroid/os/Handler;

    new-instance v4, Ljbn;

    invoke-direct {v4, p0, v2}, Ljbn;-><init>(Ljbm;Ljdf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_5
    new-instance v3, Ljbb;

    invoke-direct {v3, v2}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 106
    :cond_6
    iget-boolean v2, p0, Ljbm;->o:Z

    .line 107
    iget-object v3, p0, Ljbm;->g:Ljda;

    invoke-virtual {v3}, Ljda;->e()Z

    move-result v3

    iput-boolean v3, p0, Ljbm;->o:Z

    .line 108
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ljbm;->o:Z

    if-nez v2, :cond_2

    .line 109
    iget v2, p0, Ljcw;->h:I

    .line 110
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ljbm;->p:J

    sub-long v8, v2, v4

    .line 112
    iget-object v2, p0, Ljbm;->g:Ljda;

    .line 113
    iget-wide v2, v2, Ljda;->e:J

    .line 115
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v6, -0x1

    .line 116
    :goto_3
    iget-object v2, p0, Ljbm;->g:Ljda;

    .line 117
    iget v5, v2, Ljda;->d:I

    .line 119
    iget-object v2, p0, Ljbm;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljbm;->a:Ljbq;

    if-eqz v2, :cond_2

    .line 120
    iget-object v2, p0, Ljbm;->d:Landroid/os/Handler;

    new-instance v3, Ljbp;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ljbp;-><init>(Ljbm;IJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 115
    :cond_7
    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    goto :goto_3

    .line 124
    :catch_1
    move-exception v2

    .line 126
    iget-object v3, p0, Ljbm;->d:Landroid/os/Handler;

    if-eqz v3, :cond_8

    iget-object v3, p0, Ljbm;->a:Ljbq;

    if-eqz v3, :cond_8

    .line 127
    iget-object v3, p0, Ljbm;->d:Landroid/os/Handler;

    new-instance v4, Ljbo;

    invoke-direct {v4, p0, v2}, Ljbo;-><init>(Ljbm;Ljdg;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_8
    new-instance v3, Ljbb;

    invoke-direct {v3, v2}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 136
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Ljbm;->g:Ljda;

    .line 27
    iget-object v3, v2, Ljda;->a:Ljcz;

    if-eqz v3, :cond_1

    iget-object v2, v2, Ljda;->a:Ljcz;

    .line 28
    invoke-static {p1}, Ljda;->a(Ljava/lang/String;)I

    move-result v3

    .line 29
    iget-object v2, v2, Ljcz;->a:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 29
    goto :goto_0

    :cond_1
    move v0, v1

    .line 31
    goto :goto_1
.end method

.method protected final a(Ljbr;Ljck;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-object v1, p2, Ljck;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljnp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Ljbm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljbr;->a()Ljav;

    move-result-object v2

    if-nez v2, :cond_1

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Ljbr;->a(Ljava/lang/String;Z)Ljav;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Ljbt;->b(J)V

    .line 77
    iget-object v0, p0, Ljbm;->g:Ljda;

    invoke-virtual {v0}, Ljda;->g()V

    .line 78
    iput-wide p1, p0, Ljbm;->m:J

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbm;->n:Z

    .line 80
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Ljbt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbm;->g:Ljda;

    invoke-virtual {v0}, Ljda;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljbm;->g:Ljda;

    invoke-virtual {v0}, Ljda;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljbt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljbl;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Ljbt;->i()V

    .line 57
    iget-object v0, p0, Ljbm;->g:Ljda;

    invoke-virtual {v0}, Ljda;->b()V

    .line 58
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljbm;->g:Ljda;

    invoke-virtual {v0}, Ljda;->f()V

    .line 60
    invoke-super {p0}, Ljbt;->j()V

    .line 61
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ljbm;->l:I

    .line 71
    :try_start_0
    iget-object v0, p0, Ljbm;->g:Ljda;

    .line 72
    invoke-virtual {v0}, Ljda;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-super {p0}, Ljbt;->k()V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljbt;->k()V

    throw v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljbm;->g:Ljda;

    invoke-virtual {v0}, Ljda;->d()V

    .line 138
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
