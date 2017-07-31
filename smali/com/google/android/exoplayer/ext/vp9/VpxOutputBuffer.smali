.class public final Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;
.super Ljok;
.source "SourceFile"


# static fields
.field public static final COLORSPACE_BT2020:I = 0x3

.field public static final COLORSPACE_BT601:I = 0x1

.field public static final COLORSPACE_BT709:I = 0x2

.field public static final COLORSPACE_UNKNOWN:I


# instance fields
.field public colorInfo:Ljas;

.field public colorspace:I

.field public data:Ljava/nio/ByteBuffer;

.field public height:I

.field public mode:I

.field public final owner:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

.field public width:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public yuvStrides:[I


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljok;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->owner:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 3
    return-void
.end method

.method private final isSafeToMultiply(II)Z
    .locals 1

    .prologue
    .line 48
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p2, :cond_0

    const v0, 0x7fffffff

    div-int/2addr v0, p2

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final initForRgbFrame(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int v1, p1, p2

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    mul-int v1, p1, p2

    shl-int/lit8 v1, v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 13
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final initForYuvFrame(IIIII)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    .line 18
    iput p2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 19
    iput p5, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->colorspace:I

    .line 20
    int-to-long v2, p2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 21
    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p4, v2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 23
    :cond_1
    mul-int v3, p3, p2

    .line 24
    mul-int/2addr v2, p4

    .line 25
    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    .line 26
    invoke-direct {p0, v2, v6}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ge v4, v3, :cond_3

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v5, v4, :cond_5

    .line 29
    :cond_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 30
    :cond_5
    iget-object v5, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    iget-object v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    if-nez v4, :cond_6

    .line 32
    new-array v4, v7, [Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 33
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    if-nez v2, :cond_7

    .line 43
    new-array v2, v7, [I

    iput-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aput p3, v2, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aput p4, v1, v0

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aput p4, v1, v6

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->owner:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V

    .line 5
    return-void
.end method
