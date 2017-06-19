.class public final Lmcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/MediaCodec;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmcs;->a:Landroid/media/MediaCodec;

    .line 3
    iput p2, p0, Lmcs;->b:I

    .line 4
    return-void
.end method

.method public static a(Landroid/media/MediaCodec;)Lmcs;
    .locals 2

    .prologue
    .line 5
    const-wide/32 v0, 0xf4240

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    new-instance v0, Lmcs;

    invoke-direct {v0, p0, v1}, Lmcs;-><init>(Landroid/media/MediaCodec;I)V

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 8

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    .line 11
    iget-object v1, p0, Lmcs;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lmcs;->b:I

    aget-object v3, v1, v2

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int v2, v7, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lmcs;->a:Landroid/media/MediaCodec;

    iget v1, p0, Lmcs;->b:I

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
