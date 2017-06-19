.class public Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 3
    return-void
.end method

.method private native nativeCreateAudioPacket(J[BII)J
.end method

.method private native nativeCreateBool(JZ)J
.end method

.method private native nativeCreateFloat32(JF)J
.end method

.method private native nativeCreateFloat32Array(J[F)J
.end method

.method private native nativeCreateFloat64(JD)J
.end method

.method private native nativeCreateGpuBuffer(JIIILcom/google/android/libraries/drishti/framework/TextureReleaseCallback;)J
.end method

.method private native nativeCreateInt16(JS)J
.end method

.method private native nativeCreateInt32(JI)J
.end method

.method private native nativeCreateInt32Array(J[I)J
.end method

.method private native nativeCreateInt64(JJ)J
.end method

.method private native nativeCreateMatrix(JII[F)J
.end method

.method private native nativeCreateReferencePacket(JJ)J
.end method

.method private native nativeCreateRgbImage(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateRgbImageFromRgba(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateString(JLjava/lang/String;)J
.end method

.method private native nativeCreateStringFromByteArray(J[B)J
.end method

.method private native nativeCreateTimeSeriesHeader(JID)J
.end method

.method private native nativeCreateVideoHeader(JII)J
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
    .locals 7

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bitmap must use ARGB_8888 config."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 8
    mul-int v0, v5, v6

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, v5, v6

    shl-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "buffer doesn\'t have the correct size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a()J

    move-result-wide v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->create(J)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/drishti/framework/TextureFrame;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
    .locals 8

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getTextureName()I

    move-result v4

    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getHeight()I

    move-result v6

    move-object v1, p0

    move-object v7, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->nativeCreateGpuBuffer(JIIILcom/google/android/libraries/drishti/framework/TextureReleaseCallback;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->create(J)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->nativeCreateString(JLjava/lang/String;)J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->create(J)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    return-object v0
.end method
