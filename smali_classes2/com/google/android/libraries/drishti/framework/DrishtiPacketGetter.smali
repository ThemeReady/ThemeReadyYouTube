.class public Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->nativeGetImageWidth(J)I

    move-result v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->nativeGetImageHeight(J)I

    move-result v1

    .line 10
    mul-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    iget-wide v4, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    .line 14
    invoke-static {v4, v5, v2}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->nativeGetImageData(JLjava/nio/ByteBuffer;)Z

    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    sget-object v2, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a:Ljava/lang/String;

    const-string v3, "Got error from getImageData, returning null Bitmap. Image width %d, height %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0
.end method

.method public static b(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    .line 25
    iget-wide v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->nativeGetGpuBuffer(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;-><init>(J)V

    return-object v0
.end method

.method private static native nativeGetAudioData(J)[B
.end method

.method private static native nativeGetBool(J)Z
.end method

.method private static native nativeGetFloat32(J)F
.end method

.method private static native nativeGetFloat32Vector(J)[F
.end method

.method private static native nativeGetFloat64(J)D
.end method

.method private static native nativeGetFloat64Vector(J)[D
.end method

.method private static native nativeGetGpuBuffer(J)J
.end method

.method private static native nativeGetGpuBufferName(J)I
.end method

.method private static native nativeGetImageData(JLjava/nio/ByteBuffer;)Z
.end method

.method private static native nativeGetImageHeight(J)I
.end method

.method private static native nativeGetImageWidth(J)I
.end method

.method private static native nativeGetInt16(J)S
.end method

.method private static native nativeGetInt16Vector(J)[S
.end method

.method private static native nativeGetInt32(J)I
.end method

.method private static native nativeGetInt32Vector(J)[I
.end method

.method private static native nativeGetInt64(J)J
.end method

.method private static native nativeGetInt64Vector(J)[J
.end method

.method private static native nativeGetMatrixCols(J)I
.end method

.method private static native nativeGetMatrixData(J)[F
.end method

.method private static native nativeGetMatrixRows(J)I
.end method

.method private static native nativeGetPacketFromReference(J)J
.end method

.method private static native nativeGetPairPackets(J)[J
.end method

.method private static native nativeGetProtoBytes(J)[B
.end method

.method private static native nativeGetRgbaFromRgb(JLjava/nio/ByteBuffer;)Z
.end method

.method private static native nativeGetString(J)Ljava/lang/String;
.end method

.method private static native nativeGetTimeSeriesHeaderNumChannels(J)I
.end method

.method private static native nativeGetTimeSeriesHeaderSampleRate(J)D
.end method

.method private static native nativeGetVectorPackets(J)[J
.end method

.method private static native nativeGetVideoHeaderHeight(J)I
.end method

.method private static native nativeGetVideoHeaderWidth(J)I
.end method
