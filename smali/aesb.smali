.class public Laesb;
.super Ljbt;
.source "SourceFile"

# interfaces
.implements Ljbl;


# instance fields
.field public final a:Laesf;

.field private g:Ljda;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Laerv;

.field private q:Laeru;

.field private r:Z

.field private s:Ljava/nio/ByteBuffer;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Ljcp;Landroid/os/Handler;Laesf;Laerv;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    sget-object v2, Ljbr;->a:Ljbr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljbt;-><init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljby;)V

    .line 2
    iput-object p3, p0, Laesb;->a:Laesf;

    .line 3
    invoke-static {p4}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laerv;

    iput-object v0, p0, Laesb;->p:Laerv;

    .line 4
    iput v7, p0, Laesb;->i:I

    .line 5
    new-instance v0, Ljda;

    invoke-direct {v0}, Ljda;-><init>()V

    iput-object v0, p0, Laesb;->g:Ljda;

    .line 6
    iput-boolean v7, p0, Laesb;->t:Z

    .line 7
    return-void
.end method

.method private final m()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 131
    iget-object v0, p0, Laesb;->q:Laeru;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laesb;->u:Z

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v6

    .line 134
    :cond_2
    iget-boolean v1, p0, Laesb;->t:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 135
    :cond_3
    iget-object v0, p0, Laesb;->q:Laeru;

    iget-object v1, p0, Laesb;->s:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Laeru;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, Laesb;->t:Z

    .line 136
    iget-boolean v0, p0, Laesb;->t:Z

    if-nez v0, :cond_4

    .line 137
    invoke-virtual {p0}, Ljcw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laesb;->u:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Laesb;->g:Ljda;

    invoke-virtual {v0}, Ljda;->d()V

    .line 139
    iput-boolean v7, p0, Laesb;->u:Z

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Laesb;->s:Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Laesb;->q:Laeru;

    invoke-interface {v1}, Laeru;->a()I

    move-result v1

    invoke-static {v0, v1}, Laesh;->a(II)I

    move-result v8

    .line 143
    iget-wide v0, p0, Laesb;->k:J

    iget-wide v2, p0, Laesb;->m:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iget v4, p0, Laesb;->o:I

    .line 144
    invoke-static {v2, v3, v4}, Laesh;->a(JI)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 145
    :try_start_0
    iget-object v0, p0, Laesb;->g:Ljda;

    iget-object v1, p0, Laesb;->s:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Laesb;->s:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Laesb;->s:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 148
    invoke-virtual/range {v0 .. v5}, Ljda;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 149
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, p0, Laesb;->l:Z

    .line 152
    :cond_5
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 153
    iget-wide v0, p0, Laesb;->m:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Laesb;->m:J
    :try_end_0
    .catch Ljdg; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 161
    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    iget-object v1, p0, Laesb;->d:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laesb;->a:Laesf;

    if-eqz v1, :cond_6

    .line 159
    iget-object v1, p0, Laesb;->d:Landroid/os/Handler;

    new-instance v2, Laese;

    invoke-direct {v2, p0, v0}, Laese;-><init>(Laesb;Ljdg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_6
    new-instance v1, Ljbb;

    invoke-direct {v1, v0}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final Q_()J
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Laesb;->g:Ljda;

    invoke-virtual {p0}, Ljcw;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljda;->a(Z)J

    move-result-wide v0

    .line 68
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 70
    iget-boolean v2, p0, Laesb;->l:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-wide v0, p0, Laesb;->j:J

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Laesb;->l:Z

    .line 72
    :cond_0
    iget-wide v0, p0, Laesb;->j:J

    return-wide v0

    .line 70
    :cond_1
    iget-wide v2, p0, Laesb;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 98
    invoke-super {p0, p1, p2}, Ljbt;->a(ILjava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Laesb;->g:Ljda;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljda;->a(F)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Laesb;->g:Ljda;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Ljda;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(JJZ)V
    .locals 1

    .prologue
    .line 100
    invoke-super/range {p0 .. p5}, Ljbt;->a(JJZ)V

    .line 101
    invoke-direct {p0}, Laesb;->m()V

    .line 102
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 22
    iget v3, p0, Laesb;->n:I

    const-string v0, "channel-count"

    .line 23
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Laesb;->r:Z

    .line 25
    if-lez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->a(Z)V

    .line 26
    if-lez v5, :cond_3

    :goto_1
    invoke-static {v1}, Ljmy;->a(Z)V

    .line 27
    if-eqz v6, :cond_4

    move v0, v3

    .line 31
    :goto_2
    iget-boolean v1, p0, Laesb;->r:Z

    if-nez v1, :cond_0

    .line 32
    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laesb;->o:I

    .line 33
    :cond_0
    const/16 v1, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder format output number of channels: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :try_start_0
    iget-object v1, p0, Laesb;->p:Laerv;

    iget v3, p0, Laesb;->o:I

    iget v5, p0, Laesb;->n:I

    .line 35
    invoke-interface {v1, v3, v5, v0}, Laerv;->a(III)Laeru;

    move-result-object v0

    iput-object v0, p0, Laesb;->q:Laeru;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v0, p0, Laesb;->q:Laeru;

    .line 44
    invoke-interface {v0}, Laeru;->a()I

    move-result v0

    invoke-static {v0}, Laesh;->a(I)I

    move-result v5

    .line 45
    iget v0, p0, Laesb;->o:I

    const/4 v1, 0x4

    .line 46
    invoke-static {v0, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Laesb;->q:Laeru;

    .line 47
    invoke-interface {v1}, Laeru;->a()I

    move-result v1

    mul-int/2addr v0, v1

    .line 48
    sget v1, Laesh;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_1

    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 51
    :cond_1
    invoke-static {v4}, Laesh;->a(I)I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laesb;->s:Ljava/nio/ByteBuffer;

    .line 54
    iput-boolean v2, p0, Laesb;->t:Z

    .line 55
    iget-object v0, p0, Laesb;->g:Ljda;

    const-string v1, "audio/raw"

    iget-object v2, p0, Laesb;->q:Laeru;

    .line 56
    invoke-interface {v2}, Laeru;->a()I

    move-result v2

    iget v3, p0, Laesb;->o:I

    .line 57
    invoke-virtual/range {v0 .. v5}, Ljda;->a(Ljava/lang/String;IIII)V

    .line 58
    return-void

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    :cond_3
    move v1, v2

    .line 26
    goto :goto_1

    :cond_4
    move v0, v5

    .line 29
    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Laerw;

    invoke-direct {v1, v0}, Laerw;-><init>(Ljava/lang/Exception;)V

    .line 40
    iget-object v0, p0, Laesb;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laesb;->a:Laesf;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Laesb;->d:Landroid/os/Handler;

    new-instance v2, Laesc;

    invoke-direct {v2, p0, v1}, Laesc;-><init>(Laesb;Laerw;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_5
    new-instance v0, Ljbb;

    invoke-direct {v0, v1}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    return-void
.end method

.method protected final a(Ljcm;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Ljbt;->a(Ljcm;)V

    .line 17
    iget-object v0, p1, Ljcm;->a:Ljck;

    iget v0, v0, Ljck;->p:I

    iput v0, p0, Laesb;->n:I

    .line 18
    const-string v0, "audio/raw"

    iget-object v1, p1, Ljcm;->a:Ljck;

    iget-object v1, v1, Ljck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Laesb;->r:Z

    .line 19
    iget-object v0, p1, Ljcm;->a:Ljck;

    iget v0, v0, Ljck;->q:I

    iput v0, p0, Laesb;->o:I

    .line 20
    iget v0, p0, Laesb;->n:I

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder format input number of channels: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    if-eqz p9, :cond_0

    .line 104
    invoke-virtual {p5, p8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 105
    iget-object v0, p0, Laesb;->b:Ljar;

    iget v1, v0, Ljar;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->g:I

    .line 106
    iget-object v0, p0, Laesb;->g:Ljda;

    invoke-virtual {v0}, Ljda;->c()V

    .line 107
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Laesb;->g:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :try_start_0
    iget v0, p0, Laesb;->i:I

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Laesb;->g:Ljda;

    iget v1, p0, Laesb;->i:I

    invoke-virtual {v0, v1}, Ljda;->a(I)I
    :try_end_0
    .catch Ljdf; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    iget v0, p0, Ljcw;->h:I

    .line 122
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Laesb;->g:Ljda;

    invoke-virtual {v0}, Ljda;->b()V

    .line 124
    :cond_1
    iget-object v0, p0, Laesb;->q:Laeru;

    iget v1, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 125
    invoke-interface {v0, p6, v1, v2}, Laeru;->a(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p5, p8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 128
    iget-object v1, p0, Laesb;->b:Ljar;

    iget v2, v1, Ljar;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljar;->f:I

    .line 129
    :cond_2
    invoke-direct {p0}, Laesb;->m()V

    goto :goto_0

    .line 111
    :cond_3
    :try_start_1
    iget-object v0, p0, Laesb;->g:Ljda;

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljda;->a(I)I

    move-result v0

    .line 113
    iput v0, p0, Laesb;->i:I
    :try_end_1
    .catch Ljdf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Laesb;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laesb;->a:Laesf;

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Laesb;->d:Landroid/os/Handler;

    new-instance v2, Laesd;

    invoke-direct {v2, p0, v0}, Laesd;-><init>(Laesb;Ljdf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    :cond_4
    new-instance v1, Ljbb;

    invoke-direct {v1, v0}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final a(Ljbr;Ljck;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p2, Ljck;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljnp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-interface {p1, v1, v0}, Ljbr;->a(Ljava/lang/String;Z)Ljav;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-super {p0, p1, p2}, Ljbt;->b(J)V

    .line 83
    iget-object v0, p0, Laesb;->q:Laeru;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Laesb;->q:Laeru;

    invoke-interface {v0}, Laeru;->b()V

    .line 85
    iput-boolean v2, p0, Laesb;->t:Z

    .line 86
    :cond_0
    iget-object v0, p0, Laesb;->g:Ljda;

    invoke-virtual {v0}, Ljda;->g()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Laesb;->l:Z

    .line 88
    iput-wide p1, p0, Laesb;->k:J

    .line 89
    iput-wide p1, p0, Laesb;->j:J

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laesb;->m:J

    .line 91
    iput-boolean v2, p0, Laesb;->u:Z

    .line 92
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljbt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesb;->g:Ljda;

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

.method protected final d()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laesb;->g:Ljda;

    invoke-virtual {v0}, Ljda;->e()Z

    move-result v0

    return v0
.end method

.method protected final h()Ljbl;
    .locals 0

    .prologue
    .line 8
    return-object p0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ljbt;->i()V

    .line 60
    iget-object v0, p0, Laesb;->g:Ljda;

    invoke-virtual {v0}, Ljda;->b()V

    .line 61
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laesb;->g:Ljda;

    invoke-virtual {v0}, Ljda;->f()V

    .line 63
    invoke-super {p0}, Ljbt;->j()V

    .line 64
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Laesb;->q:Laeru;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Laesb;->q:Laeru;

    invoke-interface {v0}, Laeru;->b()V

    .line 75
    iput-boolean v1, p0, Laesb;->t:Z

    .line 76
    :cond_0
    iput v1, p0, Laesb;->i:I

    .line 77
    :try_start_0
    iget-object v0, p0, Laesb;->g:Ljda;

    .line 78
    invoke-virtual {v0}, Ljda;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-super {p0}, Ljbt;->k()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljbt;->k()V

    throw v0
.end method
