.class public final Llyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyr;


# instance fields
.field private a:Llyp;

.field private b:Llzd;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Llyp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyp;

    iput-object v0, p0, Llyo;->a:Llyp;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llyo;->c:J

    .line 4
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 62
    :goto_0
    iget-object v1, p0, Llyo;->b:Llzd;

    .line 63
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    :goto_1
    :pswitch_0
    iget-object v0, v1, Llzd;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 65
    if-gez v3, :cond_2

    .line 66
    packed-switch v3, :pswitch_data_0

    .line 73
    new-instance v0, Llzf;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_1
    const/4 v0, 0x0

    move-object v2, v0

    .line 84
    :goto_2
    if-eqz v2, :cond_4

    .line 85
    iget-object v0, v2, Llze;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v2, Llze;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    iget-object v0, v2, Llze;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v2, Llze;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, v2, Llze;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    iget v1, p0, Llyo;->d:I

    .line 88
    iget v0, p0, Llyo;->e:I

    .line 89
    iget-object v3, p0, Llyo;->b:Llzd;

    .line 90
    iget-object v3, v3, Llzd;->a:Landroid/media/MediaFormat;

    .line 92
    if-eqz v3, :cond_0

    .line 93
    const-string v0, "sample-rate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 94
    const-string v0, "channel-count"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 95
    :cond_0
    iget-object v3, p0, Llyo;->a:Llyp;

    iget-object v4, v2, Llze;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4, v1, v0}, Llyp;->a(Ljava/nio/ByteBuffer;II)V

    .line 97
    iget-object v0, v2, Llze;->b:Llzd;

    .line 98
    iget-object v0, v0, Llzd;->b:Landroid/media/MediaCodec;

    .line 99
    iget v1, v2, Llze;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, v1, Llzd;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Llzf;

    const-string v1, "Output format changed twice"

    invoke-direct {v0, v1}, Llzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iget-object v0, v1, Llzd;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Llzd;->a:Landroid/media/MediaFormat;

    goto :goto_1

    .line 74
    :cond_2
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 75
    sget v0, Lm;->av:I

    iput v0, v1, Llzd;->c:I

    .line 76
    :cond_3
    iget-object v0, v1, Llzd;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77
    array-length v4, v0

    invoke-static {v3, v4}, Llxp;->a(II)I

    .line 78
    aget-object v4, v0, v3

    .line 79
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    new-instance v0, Llze;

    .line 82
    invoke-direct {v0, v1, v3, v4, v2}, Llze;-><init>(Llzd;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move-object v2, v0

    goto :goto_2

    .line 101
    :cond_4
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Llyo;->b:Llzd;

    if-eqz v0, :cond_3

    .line 41
    :cond_0
    invoke-direct {p0}, Llyo;->b()V

    .line 42
    iget-object v0, p0, Llyo;->b:Llzd;

    iget-wide v2, p0, Llyo;->c:J

    .line 43
    iget-object v0, v0, Llzd;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Llzj;->a(Landroid/media/MediaCodec;)Llzj;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    move v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    :goto_1
    iget-object v0, p0, Llyo;->b:Llzd;

    .line 51
    iget v0, v0, Llzd;->c:I

    .line 52
    sget v1, Lm;->au:I

    if-ne v0, v1, :cond_2

    .line 53
    invoke-direct {p0}, Llyo;->b()V

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 47
    const/4 v5, 0x4

    invoke-virtual {v0, v4, v2, v3, v5}, Llzj;->a(Ljava/nio/ByteBuffer;JI)Z

    .line 48
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Llyo;->b:Llzd;

    .line 55
    sget v1, Lm;->aw:I

    iput v1, v0, Llzd;->c:I

    .line 56
    iget-object v1, v0, Llzd;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 57
    iget-object v0, v0, Llzd;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Llyo;->b:Llzd;

    .line 60
    :goto_2
    iget-object v0, p0, Llyo;->a:Llyp;

    invoke-interface {v0}, Llyp;->a()V

    .line 61
    return-void

    .line 59
    :cond_3
    const-string v0, "Encoder not started!"

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/nio/ShortBuffer;II)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Llyo;->b:Llzd;

    if-nez v0, :cond_1

    .line 7
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Creating encoder rate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " channels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llyl;->d(Ljava/lang/String;)V

    .line 8
    const-string v0, "audio/mp4a-latm"

    .line 9
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    const-string v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    new-instance v1, Llzd;

    invoke-direct {v1, v0}, Llzd;-><init>(Landroid/media/MediaFormat;)V

    iput-object v1, p0, Llyo;->b:Llzd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iput p2, p0, Llyo;->d:I

    .line 16
    iput p3, p0, Llyo;->e:I

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Llyo;->b()V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    int-to-long v2, p3

    div-long/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 30
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    iget-object v4, p0, Llyo;->b:Llzd;

    iget-wide v6, p0, Llyo;->c:J

    invoke-virtual {v4, v3, v6, v7}, Llzd;->a(Ljava/nio/ByteBuffer;J)V

    .line 33
    iget-wide v4, p0, Llyo;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Llyo;->c:J

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create an audio encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_1
    iget v0, p0, Llyo;->d:I

    if-ne v0, p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "samplesPerSec changed from %s to %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Llyo;->d:I

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 20
    invoke-static {v0, v3, v4}, Llxp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget v0, p0, Llyo;->e:I

    if-ne v0, p3, :cond_3

    move v0, v1

    :goto_2
    const-string v3, "channelCount changed from %s to %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Llyo;->e:I

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 23
    invoke-static {v0, v3, v4}, Llxp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 18
    goto :goto_1

    :cond_3
    move v0, v2

    .line 21
    goto :goto_2
.end method
