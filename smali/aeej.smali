.class public final Laeej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeeo;


# instance fields
.field private a:Landroid/media/MediaExtractor;

.field private b:I

.field private c:Laeek;

.field private d:Laeem;

.field private e:Landroid/media/MediaCodec$BufferInfo;

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Landroid/media/MediaFormat;

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;ILaeek;Laeem;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Laeej;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    iput-object v0, p0, Laeej;->a:Landroid/media/MediaExtractor;

    .line 4
    iput p2, p0, Laeej;->b:I

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeek;

    iput-object v0, p0, Laeej;->c:Laeek;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeem;

    iput-object v0, p0, Laeej;->d:Laeem;

    .line 7
    iget-object v0, p0, Laeej;->a:Landroid/media/MediaExtractor;

    iget v1, p0, Laeej;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Laeej;->h:Landroid/media/MediaFormat;

    .line 8
    iget-object v0, p0, Laeej;->c:Laeek;

    iget-object v1, p0, Laeej;->d:Laeem;

    iget-object v2, p0, Laeej;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2}, Laeek;->a(Laeem;Landroid/media/MediaFormat;)V

    .line 9
    iget-object v0, p0, Laeej;->h:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laeej;->f:I

    .line 10
    iget v0, p0, Laeej;->f:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laeej;->g:Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v1, p0, Laeej;->i:Z

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v2

    .line 15
    :cond_1
    iget-object v1, p0, Laeej;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v1

    .line 16
    if-gez v1, :cond_2

    .line 17
    iget-object v1, p0, Laeej;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    iget-object v1, p0, Laeej;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 19
    iget-object v1, p0, Laeej;->c:Laeek;

    iget-object v2, p0, Laeej;->d:Laeem;

    iget-object v3, p0, Laeej;->g:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Laeej;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3, v4}, Laeek;->a(Laeem;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    iput-boolean v0, p0, Laeej;->i:Z

    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, p0, Laeej;->b:I

    if-ne v1, v3, :cond_0

    .line 24
    iget-object v1, p0, Laeej;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    iget-object v1, p0, Laeej;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, Laeej;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 26
    iget v1, p0, Laeej;->f:I

    if-gt v3, v1, :cond_3

    move v1, v0

    .line 27
    :goto_1
    if-nez v1, :cond_4

    .line 28
    new-instance v0, Laczo;

    invoke-direct {v0}, Laczo;-><init>()V

    throw v0

    :cond_3
    move v1, v2

    .line 26
    goto :goto_1

    .line 29
    :cond_4
    iget-object v1, p0, Laeej;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    move v1, v0

    .line 30
    :goto_2
    if-eqz v1, :cond_6

    move v6, v0

    .line 31
    :goto_3
    iget-object v1, p0, Laeej;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-object v4, p0, Laeej;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 32
    iget-object v1, p0, Laeej;->c:Laeek;

    iget-object v2, p0, Laeej;->d:Laeem;

    iget-object v3, p0, Laeej;->g:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Laeej;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3, v4}, Laeek;->a(Laeem;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 33
    iget-object v1, p0, Laeej;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Laeej;->j:J

    .line 34
    iget-object v1, p0, Laeej;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move v2, v0

    .line 35
    goto :goto_0

    :cond_5
    move v1, v2

    .line 29
    goto :goto_2

    :cond_6
    move v6, v2

    .line 30
    goto :goto_3
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Laeej;->j:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Laeej;->i:Z

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
