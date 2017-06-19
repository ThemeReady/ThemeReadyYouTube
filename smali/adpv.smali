.class public Ladpv;
.super Liyc;
.source "SourceFile"

# interfaces
.implements Lixu;


# instance fields
.field public final a:Ladpz;

.field private g:Lizj;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Ladpp;

.field private q:Ladpo;

.field private r:Z

.field private s:Ljava/nio/ByteBuffer;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Liyy;Landroid/os/Handler;Ladpz;Ladpp;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    sget-object v2, Liya;->a:Liya;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Liyc;-><init>(Liyy;Liya;Ljby;ZLandroid/os/Handler;Liyh;)V

    .line 2
    iput-object p3, p0, Ladpv;->a:Ladpz;

    .line 3
    invoke-static {p4}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpp;

    iput-object v0, p0, Ladpv;->p:Ladpp;

    .line 4
    iput v7, p0, Ladpv;->i:I

    .line 5
    new-instance v0, Lizj;

    invoke-direct {v0}, Lizj;-><init>()V

    iput-object v0, p0, Ladpv;->g:Lizj;

    .line 6
    iput-boolean v7, p0, Ladpv;->t:Z

    .line 7
    return-void
.end method

.method private final m()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 131
    iget-object v0, p0, Ladpv;->q:Ladpo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladpv;->u:Z

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v6

    .line 134
    :cond_2
    iget-boolean v1, p0, Ladpv;->t:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 135
    :cond_3
    iget-object v0, p0, Ladpv;->q:Ladpo;

    iget-object v1, p0, Ladpv;->s:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ladpo;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, Ladpv;->t:Z

    .line 136
    iget-boolean v0, p0, Ladpv;->t:Z

    if-nez v0, :cond_4

    .line 137
    invoke-virtual {p0}, Lizf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladpv;->u:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Ladpv;->g:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    .line 139
    iput-boolean v7, p0, Ladpv;->u:Z

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Ladpv;->s:Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Ladpv;->q:Ladpo;

    invoke-interface {v1}, Ladpo;->a()I

    move-result v1

    invoke-static {v0, v1}, Ladqb;->a(II)I

    move-result v8

    .line 143
    iget-wide v0, p0, Ladpv;->k:J

    iget-wide v2, p0, Ladpv;->m:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iget v4, p0, Ladpv;->o:I

    .line 144
    invoke-static {v2, v3, v4}, Ladqb;->a(JI)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 145
    :try_start_0
    iget-object v0, p0, Ladpv;->g:Lizj;

    iget-object v1, p0, Ladpv;->s:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ladpv;->s:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Ladpv;->s:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 148
    invoke-virtual/range {v0 .. v5}, Lizj;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 149
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, p0, Ladpv;->l:Z

    .line 152
    :cond_5
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 153
    iget-wide v0, p0, Ladpv;->m:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Ladpv;->m:J
    :try_end_0
    .catch Lizp; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 161
    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    iget-object v1, p0, Ladpv;->d:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladpv;->a:Ladpz;

    if-eqz v1, :cond_6

    .line 159
    iget-object v1, p0, Ladpv;->d:Landroid/os/Handler;

    new-instance v2, Ladpy;

    invoke-direct {v2, p0, v0}, Ladpy;-><init>(Ladpv;Lizp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_6
    new-instance v1, Lixk;

    invoke-direct {v1, v0}, Lixk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final G_()J
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Ladpv;->g:Lizj;

    invoke-virtual {p0}, Lizf;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lizj;->a(Z)J

    move-result-wide v0

    .line 68
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 70
    iget-boolean v2, p0, Ladpv;->l:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-wide v0, p0, Ladpv;->j:J

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladpv;->l:Z

    .line 72
    :cond_0
    iget-wide v0, p0, Ladpv;->j:J

    return-wide v0

    .line 70
    :cond_1
    iget-wide v2, p0, Ladpv;->j:J

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
    invoke-super {p0, p1, p2}, Liyc;->a(ILjava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Ladpv;->g:Lizj;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lizj;->a(F)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Ladpv;->g:Lizj;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lizj;->a(Landroid/media/PlaybackParams;)V

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
    invoke-super/range {p0 .. p5}, Liyc;->a(JJZ)V

    .line 101
    invoke-direct {p0}, Ladpv;->m()V

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
    iget v3, p0, Ladpv;->n:I

    const-string v0, "channel-count"

    .line 23
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Ladpv;->r:Z

    .line 25
    if-lez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljjg;->a(Z)V

    .line 26
    if-lez v5, :cond_3

    :goto_1
    invoke-static {v1}, Ljjg;->a(Z)V

    .line 27
    if-eqz v6, :cond_4

    move v0, v3

    .line 31
    :goto_2
    iget-boolean v1, p0, Ladpv;->r:Z

    if-nez v1, :cond_0

    .line 32
    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ladpv;->o:I

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
    iget-object v1, p0, Ladpv;->p:Ladpp;

    iget v3, p0, Ladpv;->o:I

    iget v5, p0, Ladpv;->n:I

    .line 35
    invoke-interface {v1, v3, v5, v0}, Ladpp;->a(III)Ladpo;

    move-result-object v0

    iput-object v0, p0, Ladpv;->q:Ladpo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v0, p0, Ladpv;->q:Ladpo;

    .line 44
    invoke-interface {v0}, Ladpo;->a()I

    move-result v0

    invoke-static {v0}, Ladqb;->a(I)I

    move-result v5

    .line 45
    iget v0, p0, Ladpv;->o:I

    const/4 v1, 0x4

    .line 46
    invoke-static {v0, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Ladpv;->q:Ladpo;

    .line 47
    invoke-interface {v1}, Ladpo;->a()I

    move-result v1

    mul-int/2addr v0, v1

    .line 48
    sget v1, Ladqb;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_1

    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 51
    :cond_1
    invoke-static {v4}, Ladqb;->a(I)I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ladpv;->s:Ljava/nio/ByteBuffer;

    .line 54
    iput-boolean v2, p0, Ladpv;->t:Z

    .line 55
    iget-object v0, p0, Ladpv;->g:Lizj;

    const-string v1, "audio/raw"

    iget-object v2, p0, Ladpv;->q:Ladpo;

    .line 56
    invoke-interface {v2}, Ladpo;->a()I

    move-result v2

    iget v3, p0, Ladpv;->o:I

    .line 57
    invoke-virtual/range {v0 .. v5}, Lizj;->a(Ljava/lang/String;IIII)V

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
    new-instance v1, Ladpq;

    invoke-direct {v1, v0}, Ladpq;-><init>(Ljava/lang/Exception;)V

    .line 40
    iget-object v0, p0, Ladpv;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladpv;->a:Ladpz;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Ladpv;->d:Landroid/os/Handler;

    new-instance v2, Ladpw;

    invoke-direct {v2, p0, v1}, Ladpw;-><init>(Ladpv;Ladpq;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_5
    new-instance v0, Lixk;

    invoke-direct {v0, v1}, Lixk;-><init>(Ljava/lang/Throwable;)V

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

.method protected final a(Liyv;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Liyc;->a(Liyv;)V

    .line 17
    iget-object v0, p1, Liyv;->a:Liyt;

    iget v0, v0, Liyt;->p:I

    iput v0, p0, Ladpv;->n:I

    .line 18
    const-string v0, "audio/raw"

    iget-object v1, p1, Liyv;->a:Liyt;

    iget-object v1, v1, Liyt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ladpv;->r:Z

    .line 19
    iget-object v0, p1, Liyv;->a:Liyt;

    iget v0, v0, Liyt;->q:I

    iput v0, p0, Ladpv;->o:I

    .line 20
    iget v0, p0, Ladpv;->n:I

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
    iget-object v0, p0, Ladpv;->b:Lixa;

    iget v1, v0, Lixa;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixa;->g:I

    .line 106
    iget-object v0, p0, Ladpv;->g:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    .line 107
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Ladpv;->g:Lizj;

    invoke-virtual {v0}, Lizj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :try_start_0
    iget v0, p0, Ladpv;->i:I

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Ladpv;->g:Lizj;

    iget v1, p0, Ladpv;->i:I

    invoke-virtual {v0, v1}, Lizj;->a(I)I
    :try_end_0
    .catch Lizo; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    iget v0, p0, Lizf;->h:I

    .line 122
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Ladpv;->g:Lizj;

    invoke-virtual {v0}, Lizj;->b()V

    .line 124
    :cond_1
    iget-object v0, p0, Ladpv;->q:Ladpo;

    iget v1, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 125
    invoke-interface {v0, p6, v1, v2}, Ladpo;->a(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p5, p8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 128
    iget-object v1, p0, Ladpv;->b:Lixa;

    iget v2, v1, Lixa;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lixa;->f:I

    .line 129
    :cond_2
    invoke-direct {p0}, Ladpv;->m()V

    goto :goto_0

    .line 111
    :cond_3
    :try_start_1
    iget-object v0, p0, Ladpv;->g:Lizj;

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lizj;->a(I)I

    move-result v0

    .line 113
    iput v0, p0, Ladpv;->i:I
    :try_end_1
    .catch Lizo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Ladpv;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladpv;->a:Ladpz;

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Ladpv;->d:Landroid/os/Handler;

    new-instance v2, Ladpx;

    invoke-direct {v2, p0, v0}, Ladpx;-><init>(Ladpv;Lizo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    :cond_4
    new-instance v1, Lixk;

    invoke-direct {v1, v0}, Lixk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final a(Liya;Liyt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p2, Liyt;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljjx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-interface {p1, v1, v0}, Liya;->a(Ljava/lang/String;Z)Lixe;

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
    invoke-super {p0, p1, p2}, Liyc;->b(J)V

    .line 83
    iget-object v0, p0, Ladpv;->q:Ladpo;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ladpv;->q:Ladpo;

    invoke-interface {v0}, Ladpo;->b()V

    .line 85
    iput-boolean v2, p0, Ladpv;->t:Z

    .line 86
    :cond_0
    iget-object v0, p0, Ladpv;->g:Lizj;

    invoke-virtual {v0}, Lizj;->g()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladpv;->l:Z

    .line 88
    iput-wide p1, p0, Ladpv;->k:J

    .line 89
    iput-wide p1, p0, Ladpv;->j:J

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladpv;->m:J

    .line 91
    iput-boolean v2, p0, Ladpv;->u:Z

    .line 92
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Liyc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpv;->g:Lizj;

    invoke-virtual {v0}, Lizj;->e()Z

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
    iget-object v0, p0, Ladpv;->g:Lizj;

    invoke-virtual {v0}, Lizj;->e()Z

    move-result v0

    return v0
.end method

.method protected final h()Lixu;
    .locals 0

    .prologue
    .line 8
    return-object p0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Liyc;->i()V

    .line 60
    iget-object v0, p0, Ladpv;->g:Lizj;

    invoke-virtual {v0}, Lizj;->b()V

    .line 61
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ladpv;->g:Lizj;

    invoke-virtual {v0}, Lizj;->f()V

    .line 63
    invoke-super {p0}, Liyc;->j()V

    .line 64
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Ladpv;->q:Ladpo;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ladpv;->q:Ladpo;

    invoke-interface {v0}, Ladpo;->b()V

    .line 75
    iput-boolean v1, p0, Ladpv;->t:Z

    .line 76
    :cond_0
    iput v1, p0, Ladpv;->i:I

    .line 77
    :try_start_0
    iget-object v0, p0, Ladpv;->g:Lizj;

    .line 78
    invoke-virtual {v0}, Lizj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-super {p0}, Liyc;->k()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    invoke-super {p0}, Liyc;->k()V

    throw v0
.end method
