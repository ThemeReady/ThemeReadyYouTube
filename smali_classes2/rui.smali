.class public final Lrui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrst;
.implements Lrtt;


# instance fields
.field private a:Lrts;

.field private b:Z

.field private c:Z

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Lrsu;

.field private volatile n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZLrsp;ZZIJ)V
    .locals 12

    .prologue
    .line 1
    const/4 v10, 0x1

    const/4 v11, 0x1

    new-instance v0, Lrts;

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v3

    move-object v1, p1

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-wide/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lrts;-><init>(Landroid/content/Context;Ljava/lang/String;ILrsp;ZZIJ)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, v10

    move v5, v11

    move-object v6, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lrui;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZLrts;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZZLrts;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lrui;->j:I

    .line 8
    iput v0, p0, Lrui;->k:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lrui;->l:I

    .line 10
    const-string v0, "rtmp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 11
    iput-boolean p3, p0, Lrui;->b:Z

    .line 12
    iput-boolean p4, p0, Lrui;->c:Z

    .line 13
    iput-object p1, p0, Lrui;->d:Landroid/net/Uri;

    .line 14
    iput-object p2, p0, Lrui;->e:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lrui;->a:Lrts;

    .line 16
    iget-object v0, p0, Lrui;->a:Lrts;

    .line 17
    iput-object p0, v0, Lrts;->b:Lrtt;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 21
    iget-boolean v3, p0, Lrui;->g:Z

    if-eqz v3, :cond_0

    .line 22
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-boolean v3, p0, Lrui;->h:Z

    if-eqz v3, :cond_1

    .line 25
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v3, p0, Lrui;->i:Z

    if-eqz v3, :cond_2

    .line 28
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track after release"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lrqa;->a(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    iget v3, p0, Lrui;->j:I

    if-ltz v3, :cond_3

    .line 32
    const-string v1, "RtmpMuxer"

    const-string v2, "Video track already added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34
    :cond_3
    iget-object v3, p0, Lrui;->a:Lrts;

    .line 35
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v5, "video/avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    const/4 v2, 0x7

    iput v2, v3, Lrts;->c:I

    .line 38
    iput-object p1, v3, Lrts;->k:Landroid/media/MediaFormat;

    .line 41
    :goto_1
    if-nez v1, :cond_5

    .line 42
    const-string v1, "RtmpMuxer"

    const-string v2, "Video format not supported by RTMP connection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v1, v2

    .line 40
    goto :goto_1

    .line 44
    :cond_5
    iget v0, p0, Lrui;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrui;->l:I

    iput v0, p0, Lrui;->j:I

    .line 45
    iget v0, p0, Lrui;->j:I

    goto :goto_0

    .line 46
    :cond_6
    invoke-static {p1}, Lrqa;->b(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 47
    iget v3, p0, Lrui;->k:I

    if-ltz v3, :cond_7

    .line 48
    const-string v1, "RtmpMuxer"

    const-string v2, "Audio track already added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_7
    iget-object v3, p0, Lrui;->a:Lrts;

    .line 51
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 53
    const/16 v2, 0xa

    iput v2, v3, Lrts;->d:I

    .line 54
    iput-object p1, v3, Lrts;->j:Landroid/media/MediaFormat;

    .line 57
    :goto_2
    if-nez v1, :cond_9

    .line 58
    const-string v1, "RtmpMuxer"

    const-string v2, "Audio format not supported by RTMP connection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 56
    goto :goto_2

    .line 60
    :cond_9
    iget v0, p0, Lrui;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrui;->l:I

    iput v0, p0, Lrui;->k:I

    .line 61
    iget v0, p0, Lrui;->k:I

    goto/16 :goto_0

    .line 62
    :cond_a
    const-string v1, "RtmpMuxer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown media format type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lrui;->a:Lrts;

    invoke-virtual {v0, p1}, Lrts;->a(I)V

    .line 385
    return-void
.end method

.method public final a(Landroid/content/Context;Lrsv;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lrui;->d:Landroid/net/Uri;

    invoke-interface {p2, v0}, Lrsv;->a(Landroid/net/Uri;)V

    .line 380
    return-void
.end method

.method public final a(Lrsu;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lrui;->m:Lrsu;

    .line 20
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lrui;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrui;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrui;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lrui;->k:I

    if-ltz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lrui;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lrui;->j:I

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 11

    .prologue
    .line 306
    iget-boolean v0, p0, Lrui;->i:Z

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "RtmpMuxer"

    const-string v1, "Cannot write data once released"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-boolean v0, p0, Lrui;->h:Z

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "RtmpMuxer"

    const-string v1, "Cannot write data once stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :cond_1
    iget-boolean v0, p0, Lrui;->g:Z

    if-nez v0, :cond_2

    .line 313
    const-string v0, "RtmpMuxer"

    const-string v1, "Muxer not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :cond_2
    :try_start_0
    iget-object v7, p0, Lrui;->a:Lrts;

    iget v0, p0, Lrui;->k:I

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 316
    :goto_1
    iget-boolean v0, v7, Lrts;->i:Z

    if-nez v0, :cond_4

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP stream must be published before sending data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string v1, "RtmpMuxer"

    const-string v2, "Sending sample data failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 318
    :cond_4
    :try_start_1
    iget-object v0, v7, Lrts;->f:Lruj;

    iget v8, v7, Lrts;->d:I

    iget-object v9, v7, Lrts;->j:Landroid/media/MediaFormat;

    iget v10, v7, Lrts;->c:I

    iget-object v1, v7, Lrts;->k:Landroid/media/MediaFormat;

    .line 319
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    .line 320
    iget-boolean v2, v0, Lruj;->k:Z

    if-eqz v2, :cond_9

    .line 321
    if-nez v6, :cond_b

    .line 322
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 323
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_b

    .line 324
    iget-boolean v2, v0, Lruj;->l:Z

    if-nez v2, :cond_8

    .line 326
    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "csd-1"

    .line 327
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 328
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Video format missing codec config data"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_6
    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 330
    const-string v2, "csd-1"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 331
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 332
    invoke-static {v10, v2, v4}, Lruh;->a(IZZ)[B

    move-result-object v2

    .line 333
    invoke-virtual {v0, v3}, Lruj;->a(Ljava/nio/ByteBuffer;)V

    .line 334
    invoke-virtual {v0, v1}, Lruj;->a(Ljava/nio/ByteBuffer;)V

    .line 335
    invoke-static {v3, v1}, Lruh;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 336
    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lruj;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 338
    const-string v1, "csd-0"

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 339
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Audio format missing codec config data"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_7
    const-string v1, "csd-0"

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 341
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 342
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 343
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-static {v8, v2}, Lruh;->a(IZ)[B

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 346
    invoke-virtual/range {v0 .. v5}, Lruj;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 347
    :cond_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 348
    iget-object v1, v0, Lruj;->e:Lrun;

    invoke-interface {v1, v2, v3}, Lrun;->a(J)V

    .line 349
    const/4 v1, 0x0

    iput-boolean v1, v0, Lruj;->k:Z

    .line 350
    :cond_9
    if-eqz v6, :cond_d

    .line 351
    const/4 v3, 0x4

    .line 352
    const/16 v4, 0x8

    .line 353
    const/4 v1, 0x0

    invoke-static {v8, v1}, Lruh;->a(IZ)[B

    move-result-object v2

    .line 358
    :goto_2
    iget-boolean v1, v0, Lruj;->l:Z

    if-eqz v1, :cond_a

    .line 359
    const/16 v4, 0x2a

    .line 360
    :cond_a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 361
    iget-object v1, v0, Lruj;->e:Lrun;

    invoke-interface {v1, v8, v9}, Lrun;->b(J)I

    move-result v5

    .line 362
    if-gez v5, :cond_10

    .line 363
    const-string v2, "RtmpOutputStream"

    .line 364
    if-eqz v6, :cond_f

    const-string v1, "AUDIO"

    :goto_3
    iget-object v0, v0, Lruj;->e:Lrun;

    .line 365
    invoke-interface {v0}, Lrun;->a()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping media data with early timestamp: type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_b
    :goto_4
    iget-boolean v0, v7, Lrts;->g:Z

    if-eqz v0, :cond_c

    .line 371
    iget-object v0, v7, Lrts;->f:Lruj;

    invoke-virtual {v0}, Lruj;->b()V

    .line 372
    :cond_c
    iget-wide v0, p0, Lrui;->n:J

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 373
    iput-wide v0, p0, Lrui;->n:J

    .line 374
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 354
    :cond_d
    const/4 v3, 0x6

    .line 355
    const/16 v4, 0x9

    .line 356
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 357
    :goto_5
    const/4 v2, 0x0

    invoke-static {v10, v2, v1}, Lruh;->a(IZZ)[B

    move-result-object v2

    goto :goto_2

    .line 356
    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    .line 364
    :cond_f
    const-string v1, "VIDEO"

    goto :goto_3

    .line 368
    :cond_10
    invoke-virtual {v0, p2}, Lruj;->a(Ljava/nio/ByteBuffer;)V

    move-object v1, p2

    .line 369
    invoke-virtual/range {v0 .. v5}, Lruj;->a(Ljava/nio/ByteBuffer;[BIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-boolean v1, p0, Lrui;->i:Z

    if-eqz v1, :cond_0

    .line 72
    :goto_0
    return v0

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrui;->a:Lrts;

    invoke-virtual {v0}, Lrts;->f()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrui;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    iget-boolean v0, p0, Lrui;->i:Z

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "RtmpMuxer"

    const-string v2, "Releasing the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 73
    iget-boolean v3, p0, Lrui;->i:Z

    if-eqz v3, :cond_0

    .line 74
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-boolean v3, p0, Lrui;->h:Z

    if-eqz v3, :cond_1

    .line 77
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v3, p0, Lrui;->g:Z

    if-eqz v3, :cond_2

    .line 80
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v0, p0, Lrui;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, p0, Lrui;->n:J

    .line 85
    iget-object v0, p0, Lrui;->a:Lrts;

    invoke-virtual {v0}, Lrts;->a()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrui;->f:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "RtmpMuxer"

    const-string v2, "Connecting to remote host timed out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    const/16 v0, 0xb

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v1, "RtmpMuxer"

    const-string v3, "RTMP protocol error during initial handshake"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v1, "RtmpMuxer"

    const-string v3, "Connecting to remote host failed due to IO error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 96
    goto :goto_0

    .line 97
    :catch_3
    move-exception v0

    .line 98
    const-string v1, "RtmpMuxer"

    const-string v3, "Connection was interrupted"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :catch_4
    move-exception v0

    .line 101
    const-string v1, "RtmpMuxer"

    const-string v3, "Preparing the RTMP connection failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 102
    goto :goto_0
.end method

.method public final d()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    iget-boolean v2, p0, Lrui;->i:Z

    if-eqz v2, :cond_0

    .line 105
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-boolean v2, p0, Lrui;->h:Z

    if-eqz v2, :cond_1

    .line 108
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_1
    iget-boolean v2, p0, Lrui;->f:Z

    if-nez v2, :cond_2

    .line 111
    const-string v1, "RtmpMuxer"

    const-string v2, "Muxer not prepared"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 113
    :cond_2
    iget-boolean v2, p0, Lrui;->g:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lrui;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot start without all tracks"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :cond_4
    :try_start_0
    iget-object v6, p0, Lrui;->a:Lrts;

    iget-object v7, p0, Lrui;->d:Landroid/net/Uri;

    iget-object v8, p0, Lrui;->e:Ljava/lang/String;

    .line 119
    iget-boolean v0, v6, Lrts;->h:Z

    if-nez v0, :cond_5

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP channel is not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "RtmpMuxer"

    const-string v2, "Starting the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    :goto_1
    iget-boolean v0, p0, Lrui;->g:Z

    goto :goto_0

    .line 121
    :cond_5
    :try_start_1
    iget-boolean v0, v6, Lrts;->i:Z

    if-eqz v0, :cond_6

    .line 122
    const-string v0, "RtmpConnection"

    const-string v1, "Stream is already published"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrui;->g:Z

    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, v6, Lrts;->j:Landroid/media/MediaFormat;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP audio format is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_7
    iget-object v0, v6, Lrts;->k:Landroid/media/MediaFormat;

    if-nez v0, :cond_8

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP video format is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_8
    iget-object v9, v6, Lrts;->f:Lruj;

    .line 129
    const/16 v0, 0x2000

    invoke-static {v0}, Lruh;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 130
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid chunk size to set: 8192"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 132
    iget-object v0, v9, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 133
    iget-object v0, v9, Lruj;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lruj;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 134
    iget-object v0, v9, Lruj;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    iget-object v0, v9, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 136
    iget-object v0, v9, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lruj;->b(Ljava/nio/ByteBuffer;)V

    .line 137
    const/16 v0, 0x2000

    iput v0, v9, Lruj;->g:I

    .line 138
    iget v0, v9, Lruj;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 139
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lruj;->b(I)V

    .line 140
    iget-object v0, v6, Lrts;->f:Lruj;

    const/high16 v1, 0xa00000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lruj;->a(II)V

    .line 141
    iget-boolean v0, v6, Lrts;->g:Z

    if-eqz v0, :cond_a

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-int v0, v0

    .line 143
    const/16 v1, 0x2c

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Setting measurement buffer size: 16384"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, v6, Lrts;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    .line 145
    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 146
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :goto_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v6, Lrts;->i:Z

    goto/16 :goto_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const-string v1, "RtmpConnection"

    const-string v2, "Could not set socket options"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 152
    :cond_a
    iget-object v0, v6, Lrts;->e:Lrtw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrtw;->b(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 153
    iget-object v1, v6, Lrts;->f:Lruj;

    invoke-virtual {v1, v7, v8}, Lruj;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 154
    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrug;

    .line 157
    iget v1, v0, Lrug;->a:I

    .line 158
    if-nez v1, :cond_b

    const-string v1, "NetConnection.Connect.Success"

    .line 159
    iget-object v2, v0, Lrug;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 161
    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP NetConnection failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_c
    iget-object v0, v6, Lrts;->e:Lrtw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrtw;->c(I)V

    .line 163
    iget-object v7, v6, Lrts;->f:Lruj;

    invoke-virtual {v6}, Lrts;->b()I

    move-result v0

    .line 164
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 165
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_d
    iget-object v1, v7, Lruj;->b:Lrtp;

    .line 167
    iget-object v1, v1, Lrtp;->b:Lrto;

    invoke-virtual {v1}, Lrto;->reset()V

    .line 168
    iget-object v1, v7, Lruj;->b:Lrtp;

    const-string v2, "releaseStream"

    invoke-virtual {v1, v2}, Lrtp;->a(Ljava/lang/String;)V

    .line 169
    iget-object v1, v7, Lruj;->b:Lrtp;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lrtp;->a(D)V

    .line 170
    iget-object v0, v7, Lruj;->b:Lrtp;

    invoke-virtual {v0}, Lrtp;->b()V

    .line 171
    iget-object v0, v7, Lruj;->b:Lrtp;

    invoke-virtual {v0, v8}, Lrtp;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, v7, Lruj;->b:Lrtp;

    invoke-virtual {v0}, Lrtp;->a()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 174
    iget-object v0, v7, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 175
    iget-object v0, v7, Lruj;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lruj;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 176
    iget-object v0, v7, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 177
    iget-object v0, v7, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Lruj;->b(Ljava/nio/ByteBuffer;)V

    .line 178
    invoke-virtual {v7, v9}, Lruj;->b(Ljava/nio/ByteBuffer;)V

    .line 179
    invoke-virtual {v7, v3}, Lruj;->b(I)V

    .line 180
    invoke-virtual {v6}, Lrts;->b()I

    move-result v7

    .line 181
    iget-object v0, v6, Lrts;->e:Lrtw;

    invoke-virtual {v0, v7}, Lrtw;->b(I)Ljava/util/concurrent/Future;

    move-result-object v9

    .line 182
    iget-object v10, v6, Lrts;->f:Lruj;

    .line 183
    iget-object v0, v10, Lruj;->b:Lrtp;

    .line 184
    iget-object v0, v0, Lrtp;->b:Lrto;

    invoke-virtual {v0}, Lrto;->reset()V

    .line 185
    iget-object v0, v10, Lruj;->b:Lrtp;

    const-string v1, "createStream"

    invoke-virtual {v0, v1}, Lrtp;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, v10, Lruj;->b:Lrtp;

    int-to-double v2, v7

    invoke-virtual {v0, v2, v3}, Lrtp;->a(D)V

    .line 187
    iget-object v0, v10, Lruj;->b:Lrtp;

    invoke-virtual {v0}, Lrtp;->b()V

    .line 188
    iget-object v0, v10, Lruj;->b:Lrtp;

    invoke-virtual {v0}, Lrtp;->a()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 189
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 190
    iget-object v0, v10, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 191
    iget-object v0, v10, Lruj;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lruj;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 192
    iget-object v0, v10, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 193
    iget-object v0, v10, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Lruj;->b(Ljava/nio/ByteBuffer;)V

    .line 194
    invoke-virtual {v10, v11}, Lruj;->b(Ljava/nio/ByteBuffer;)V

    .line 195
    invoke-virtual {v10, v3}, Lruj;->b(I)V

    .line 196
    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrug;

    .line 198
    iget v1, v0, Lrug;->a:I

    .line 199
    if-eqz v1, :cond_e

    .line 200
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP NetConnection.createStream failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_e
    iget-object v0, v6, Lrts;->e:Lrtw;

    invoke-virtual {v0, v7}, Lrtw;->c(I)V

    .line 202
    iget-object v0, v6, Lrts;->e:Lrtw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrtw;->b(I)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 203
    iget-object v9, v6, Lrts;->f:Lruj;

    .line 204
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 205
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_f
    iget-object v0, v9, Lruj;->b:Lrtp;

    .line 207
    iget-object v0, v0, Lrtp;->b:Lrto;

    invoke-virtual {v0}, Lrto;->reset()V

    .line 208
    iget-object v0, v9, Lruj;->b:Lrtp;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Lrtp;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, v9, Lruj;->b:Lrtp;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lrtp;->a(D)V

    .line 210
    iget-object v0, v9, Lruj;->b:Lrtp;

    invoke-virtual {v0}, Lrtp;->b()V

    .line 211
    iget-object v0, v9, Lruj;->b:Lrtp;

    invoke-virtual {v0, v8}, Lrtp;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, v9, Lruj;->b:Lrtp;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Lrtp;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, v9, Lruj;->b:Lrtp;

    invoke-virtual {v0}, Lrtp;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 214
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 215
    iget-object v0, v9, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 216
    iget-object v0, v9, Lruj;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lruj;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 217
    iget-object v0, v9, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 218
    iget-object v0, v9, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lruj;->b(Ljava/nio/ByteBuffer;)V

    .line 219
    invoke-virtual {v9, v8}, Lruj;->b(Ljava/nio/ByteBuffer;)V

    .line 220
    invoke-virtual {v9, v3}, Lruj;->b(I)V

    .line 221
    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrug;

    .line 223
    iget v1, v0, Lrug;->a:I

    .line 224
    if-nez v1, :cond_10

    const-string v1, "NetStream.Publish.Start"

    .line 225
    iget-object v2, v0, Lrug;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 227
    :cond_10
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP publish request failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_11
    iget-object v0, v6, Lrts;->e:Lrtw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrtw;->c(I)V

    .line 229
    iget-object v7, v6, Lrts;->f:Lruj;

    iget v0, v6, Lrts;->d:I

    iget-object v1, v6, Lrts;->j:Landroid/media/MediaFormat;

    iget v2, v6, Lrts;->c:I

    iget-object v3, v6, Lrts;->k:Landroid/media/MediaFormat;

    .line 230
    invoke-static {v1}, Lrqa;->b(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "bitrate"

    .line 231
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "sample-rate"

    .line 232
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 233
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid audio format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_13
    invoke-static {v3}, Lrqa;->a(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "width"

    .line 235
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "height"

    .line 236
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "bitrate"

    .line 237
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "frame-rate"

    .line 238
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 239
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid video format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_15
    iget-object v4, v7, Lruj;->b:Lrtp;

    .line 241
    iget-object v4, v4, Lrtp;->b:Lrto;

    invoke-virtual {v4}, Lrto;->reset()V

    .line 242
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "@setDataFrame"

    invoke-virtual {v4, v5}, Lrtp;->a(Ljava/lang/String;)V

    .line 243
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "onMetaData"

    invoke-virtual {v4, v5}, Lrtp;->a(Ljava/lang/String;)V

    .line 244
    iget-object v4, v7, Lruj;->b:Lrtp;

    .line 245
    iget-object v5, v4, Lrtp;->a:Ljava/io/DataOutputStream;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 246
    iget-object v4, v4, Lrtp;->a:Ljava/io/DataOutputStream;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 247
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Lrtp;->b(Ljava/lang/String;)V

    .line 248
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lrtp;->a(D)V

    .line 249
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "width"

    invoke-virtual {v4, v5}, Lrtp;->b(Ljava/lang/String;)V

    .line 250
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "width"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lrtp;->a(D)V

    .line 251
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Lrtp;->b(Ljava/lang/String;)V

    .line 252
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "height"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lrtp;->a(D)V

    .line 253
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "videodatarate"

    invoke-virtual {v4, v5}, Lrtp;->b(Ljava/lang/String;)V

    .line 254
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "bitrate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lrtp;->a(D)V

    .line 255
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "framerate"

    invoke-virtual {v4, v5}, Lrtp;->b(Ljava/lang/String;)V

    .line 256
    iget-object v4, v7, Lruj;->b:Lrtp;

    const-string v5, "frame-rate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v8, v3

    invoke-virtual {v4, v8, v9}, Lrtp;->a(D)V

    .line 257
    iget-object v3, v7, Lruj;->b:Lrtp;

    const-string v4, "videocodecid"

    invoke-virtual {v3, v4}, Lrtp;->b(Ljava/lang/String;)V

    .line 258
    iget-object v3, v7, Lruj;->b:Lrtp;

    int-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lrtp;->a(D)V

    .line 259
    iget-object v2, v7, Lruj;->b:Lrtp;

    const-string v3, "audiodatarate"

    invoke-virtual {v2, v3}, Lrtp;->b(Ljava/lang/String;)V

    .line 260
    iget-object v2, v7, Lruj;->b:Lrtp;

    const-string v3, "bitrate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lrtp;->a(D)V

    .line 261
    iget-object v2, v7, Lruj;->b:Lrtp;

    const-string v3, "audiosamplerate"

    invoke-virtual {v2, v3}, Lrtp;->b(Ljava/lang/String;)V

    .line 262
    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 263
    iget-object v2, v7, Lruj;->b:Lrtp;

    int-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lrtp;->a(D)V

    .line 264
    iget-object v1, v7, Lruj;->b:Lrtp;

    const-string v2, "audiosamplesize"

    invoke-virtual {v1, v2}, Lrtp;->b(Ljava/lang/String;)V

    .line 265
    iget-object v1, v7, Lruj;->b:Lrtp;

    invoke-static {v0}, Lruh;->h(I)I

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {v1, v2, v3}, Lrtp;->a(D)V

    .line 266
    iget-object v1, v7, Lruj;->b:Lrtp;

    const-string v2, "stereo"

    invoke-virtual {v1, v2}, Lrtp;->b(Ljava/lang/String;)V

    .line 267
    iget-object v1, v7, Lruj;->b:Lrtp;

    invoke-static {v0}, Lruh;->i(I)Z

    .line 268
    iget-object v2, v1, Lrtp;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 269
    iget-object v1, v1, Lrtp;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    iget-object v1, v7, Lruj;->b:Lrtp;

    const-string v2, "audiocodecid"

    invoke-virtual {v1, v2}, Lrtp;->b(Ljava/lang/String;)V

    .line 271
    iget-object v1, v7, Lruj;->b:Lrtp;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lrtp;->a(D)V

    .line 272
    iget-object v0, v7, Lruj;->b:Lrtp;

    const-string v1, "encoder"

    invoke-virtual {v0, v1}, Lrtp;->b(Ljava/lang/String;)V

    .line 273
    iget-object v0, v7, Lruj;->b:Lrtp;

    iget-object v1, v7, Lruj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrtp;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, v7, Lruj;->b:Lrtp;

    const-string v1, "filesize"

    invoke-virtual {v0, v1}, Lrtp;->b(Ljava/lang/String;)V

    .line 275
    iget-object v0, v7, Lruj;->b:Lrtp;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrtp;->a(D)V

    .line 276
    iget-object v0, v7, Lruj;->b:Lrtp;

    invoke-virtual {v0}, Lrtp;->c()V

    .line 277
    iget-object v0, v7, Lruj;->b:Lrtp;

    invoke-virtual {v0}, Lrtp;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 279
    iget-object v0, v7, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 280
    iget-object v0, v7, Lruj;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lruj;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 281
    iget-object v0, v7, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 282
    iget-object v0, v7, Lruj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Lruj;->b(Ljava/nio/ByteBuffer;)V

    .line 283
    invoke-virtual {v7, v8}, Lruj;->b(Ljava/nio/ByteBuffer;)V

    .line 284
    invoke-virtual {v7, v3}, Lruj;->b(I)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, v6, Lrts;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 291
    iget-boolean v2, p0, Lrui;->i:Z

    if-eqz v2, :cond_0

    .line 292
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot stop once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :goto_0
    return v0

    .line 294
    :cond_0
    iget-boolean v2, p0, Lrui;->g:Z

    if-nez v2, :cond_1

    .line 295
    const-string v1, "RtmpMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 297
    :cond_1
    iget-boolean v0, p0, Lrui;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 298
    goto :goto_0

    .line 299
    :cond_2
    :try_start_0
    iget-object v0, p0, Lrui;->a:Lrts;

    invoke-virtual {v0}, Lrts;->e()V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrui;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_1
    iget-boolean v0, p0, Lrui;->h:Z

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v1, "RtmpMuxer"

    const-string v2, "Stopping the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lrui;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrui;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrui;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lrui;->a:Lrts;

    invoke-virtual {v0}, Lrts;->c()I

    move-result v0

    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lrui;->a:Lrts;

    invoke-virtual {v0}, Lrts;->d()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Lrui;->n:J

    return-wide v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lrui;->m:Lrsu;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lrui;->m:Lrsu;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lrsu;->a(I)V

    .line 388
    :cond_0
    return-void
.end method
