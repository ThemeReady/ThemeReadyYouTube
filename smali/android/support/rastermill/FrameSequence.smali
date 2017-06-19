.class public Landroid/support/rastermill/FrameSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDefaultLoopCount:I

.field public final mFrameCount:I

.field public final mHeight:I

.field public final mNativeFrameSequence:J

.field public final mOpaque:Z

.field public final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "framesequence"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private constructor <init>(JIIZII)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    .line 8
    iput p3, p0, Landroid/support/rastermill/FrameSequence;->mWidth:I

    .line 9
    iput p4, p0, Landroid/support/rastermill/FrameSequence;->mHeight:I

    .line 10
    iput-boolean p5, p0, Landroid/support/rastermill/FrameSequence;->mOpaque:Z

    .line 11
    iput p6, p0, Landroid/support/rastermill/FrameSequence;->mFrameCount:I

    .line 12
    iput p7, p0, Landroid/support/rastermill/FrameSequence;->mDefaultLoopCount:I

    .line 13
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1}, Landroid/support/rastermill/FrameSequence;->nativeDestroyState(J)V

    return-void
.end method

.method static synthetic access$100(JILandroid/graphics/Bitmap;I)J
    .locals 2

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/rastermill/FrameSequence;->nativeGetFrame(JILandroid/graphics/Bitmap;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decodeByteArray([B)Landroid/support/rastermill/FrameSequence;
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([BII)Landroid/support/rastermill/FrameSequence;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BII)Landroid/support/rastermill/FrameSequence;
    .locals 2

    .prologue
    .line 15
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16
    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    add-int v0, p1, p2

    array-length v1, p0

    if-le v0, v1, :cond_2

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid offset/length parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Landroid/support/rastermill/FrameSequence;->nativeDecodeByteArray([BII)Landroid/support/rastermill/FrameSequence;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;
    .locals 3

    .prologue
    .line 19
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([BII)Landroid/support/rastermill/FrameSequence;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have non-direct ByteBuffer with no byte array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/support/rastermill/FrameSequence;->nativeDecodeByteBuffer(Ljava/nio/ByteBuffer;II)Landroid/support/rastermill/FrameSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;
    .locals 1

    .prologue
    .line 26
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27
    :cond_0
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 28
    invoke-static {p0, v0}, Landroid/support/rastermill/FrameSequence;->nativeDecodeStream(Ljava/io/InputStream;[B)Landroid/support/rastermill/FrameSequence;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCreateState(J)J
.end method

.method private static native nativeDecodeByteArray([BII)Landroid/support/rastermill/FrameSequence;
.end method

.method private static native nativeDecodeByteBuffer(Ljava/nio/ByteBuffer;II)Landroid/support/rastermill/FrameSequence;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;[B)Landroid/support/rastermill/FrameSequence;
.end method

.method private static native nativeDestroyFrameSequence(J)V
.end method

.method private static native nativeDestroyState(J)V
.end method

.method private static native nativeGetFrame(JILandroid/graphics/Bitmap;I)J
.end method


# virtual methods
.method createState()Landroid/support/rastermill/FrameSequence$State;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 29
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempted to use incorrectly built FrameSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequence;->nativeCreateState(J)J

    move-result-wide v2

    .line 32
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/support/rastermill/FrameSequence$State;

    invoke-direct {v0, v2, v3}, Landroid/support/rastermill/FrameSequence$State;-><init>(J)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequence;->nativeDestroyFrameSequence(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDefaultLoopCount()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Landroid/support/rastermill/FrameSequence;->mDefaultLoopCount:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Landroid/support/rastermill/FrameSequence;->mFrameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Landroid/support/rastermill/FrameSequence;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroid/support/rastermill/FrameSequence;->mWidth:I

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequence;->mOpaque:Z

    return v0
.end method
