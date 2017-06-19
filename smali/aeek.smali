.class public final Laeek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/MediaMuxer;

.field private b:Landroid/media/MediaFormat;

.field private c:Landroid/media/MediaFormat;

.field private d:I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/util/List;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeek;->a:Landroid/media/MediaMuxer;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeek;->g:Ljava/util/List;

    .line 4
    return-void
.end method

.method private final a(Laeem;)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Laeem;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    iget v0, p0, Laeek;->d:I

    .line 60
    :goto_0
    return v0

    :pswitch_1
    iget v0, p0, Laeek;->e:I

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Laeek;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeek;->c:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Laeek;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Laeek;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Laeek;->d:I

    .line 16
    iget v0, p0, Laeek;->d:I

    iget-object v1, p0, Laeek;->b:Landroid/media/MediaFormat;

    const-string v3, "mime"

    .line 17
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Added track #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to muxer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Laeek;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Laeek;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Laeek;->e:I

    .line 19
    iget v0, p0, Laeek;->e:I

    iget-object v1, p0, Laeek;->c:Landroid/media/MediaFormat;

    const-string v3, "mime"

    .line 20
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Added track #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to muxer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Laeek;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeek;->h:Z

    .line 23
    iget-object v0, p0, Laeek;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laeek;->f:Ljava/nio/ByteBuffer;

    .line 25
    :cond_2
    iget-object v0, p0, Laeek;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    iget-object v0, p0, Laeek;->g:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Laeek;->f:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v3, 0x53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Output format determined, writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " samples / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes to muxer."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 31
    iget-object v0, p0, Laeek;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeel;

    .line 34
    iget v3, v0, Laeel;->b:I

    iget-wide v4, v0, Laeel;->c:J

    iget v6, v0, Laeel;->d:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 35
    iget-object v3, p0, Laeek;->a:Landroid/media/MediaMuxer;

    .line 36
    iget-object v4, v0, Laeel;->a:Laeem;

    .line 37
    invoke-direct {p0, v4}, Laeek;->a(Laeem;)I

    move-result v4

    iget-object v5, p0, Laeek;->f:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 40
    iget v0, v0, Laeel;->b:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Laeek;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Laeek;->f:Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Laeem;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Laeem;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    iput-object p2, p0, Laeek;->b:Landroid/media/MediaFormat;

    .line 11
    :goto_0
    invoke-direct {p0}, Laeek;->a()V

    .line 12
    return-void

    .line 8
    :pswitch_1
    iput-object p2, p0, Laeek;->c:Landroid/media/MediaFormat;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Laeem;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Laeek;->h:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Laeek;->a:Landroid/media/MediaMuxer;

    invoke-direct {p0, p1}, Laeek;->a(Laeem;)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 57
    :goto_0
    return-void

    .line 49
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget-object v0, p0, Laeek;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 52
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laeek;->f:Ljava/nio/ByteBuffer;

    .line 53
    :cond_1
    iget-object v0, p0, Laeek;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    iget-object v0, p0, Laeek;->g:Ljava/util/List;

    new-instance v1, Laeel;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 55
    invoke-direct {v1, p1, v2, p3}, Laeel;-><init>(Laeem;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
