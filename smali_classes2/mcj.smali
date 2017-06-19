.class public final Lmcj;
.super Liyc;
.source "SourceFile"

# interfaces
.implements Lixu;


# instance fields
.field public a:Lmca;

.field private g:J

.field private i:Z


# direct methods
.method public constructor <init>(Liyy;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v2, Liya;->a:Liya;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Liyc;-><init>(Liyy;Liya;Ljby;ZLandroid/os/Handler;Liyh;)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmcj;->g:J

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcj;->i:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final G_()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lmcj;->g:J

    return-wide v0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 4

    .prologue
    .line 11
    iget-wide v0, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lmcj;->g:J

    .line 12
    iget v0, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget v1, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lmcj;->a:Lmca;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 15
    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 16
    const-string v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 17
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p6, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v2, p0, Lmcj;->a:Lmca;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lmca;->a(Ljava/nio/ShortBuffer;II)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p5, p8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Liya;Liyt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p2, Liyt;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljjx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {p1, v1, v0}, Liya;->a(Ljava/lang/String;Z)Lixe;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    return v0
.end method

.method protected final h()Lixu;
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lmcj;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Liyc;->j()V

    .line 22
    iget-object v0, p0, Lmcj;->a:Lmca;

    invoke-interface {v0}, Lmca;->a()V

    .line 23
    return-void
.end method
