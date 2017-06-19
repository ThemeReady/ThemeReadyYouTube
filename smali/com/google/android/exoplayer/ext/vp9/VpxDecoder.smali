.class public final Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;
.super Ljkt;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public volatile b:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    const-string v0, "vpx"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    const-string v0, "vpxJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v0, 0x1

    .line 45
    :goto_0
    sput-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 46
    return-void

    .line 44
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 1
    new-array v0, v2, [Ljcs;

    new-array v2, v2, [Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-direct {p0, v0, v2}, Ljkt;-><init>([Ljkr;[Ljks;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxInit()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljcr;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Ljcr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Ljkt;->h:I

    iget-object v2, p0, Ljkt;->f:[Ljkr;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Ljkt;->f:[Ljkr;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8
    iget-object v0, p0, Ljkt;->f:[Ljkr;

    aget-object v0, v0, v1

    iget-object v0, v0, Ljkr;->b:Liyx;

    const/high16 v2, 0xc0000

    invoke-virtual {v0, v2}, Liyx;->a(I)V

    .line 9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0

    .line 10
    :cond_2
    return-void
.end method

.method public static native getLibvpxConfig()Ljava/lang/String;
.end method

.method public static native getLibvpxVersion()Ljava/lang/String;
.end method

.method private final native vpxClose(J)J
.end method

.method private final native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private final native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private final native vpxGetFrame(JLcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)I
.end method

.method private final native vpxInit()J
.end method


# virtual methods
.method protected final synthetic a(Ljkr;Ljks;)Ljava/lang/Exception;
    .locals 6

    .prologue
    .line 16
    check-cast p1, Ljcs;

    check-cast p2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 17
    iget-object v0, p1, Ljcs;->b:Liyx;

    .line 18
    iget-wide v2, v0, Liyx;->e:J

    iput-wide v2, p2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    .line 19
    iget-object v1, v0, Liyx;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Liyx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, v0, Liyx;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-wide v2, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    iget-object v1, v0, Liyx;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Liyx;->c:I

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Ljcr;

    const-string v2, "Decode error: "

    iget-wide v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljcr;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 30
    :goto_1
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    iput v0, p2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    .line 23
    iget-wide v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxGetFrame(JLcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)I

    move-result v0

    .line 24
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 25
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljkq;->setFlag(I)V

    .line 28
    :cond_2
    iget-object v0, p1, Ljcs;->a:Lixb;

    iput-object v0, p2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->colorInfo:Lixb;

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 26
    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 27
    new-instance v0, Ljcr;

    const-string v1, "Buffer initialization failed."

    invoke-direct {v0, v1}, Ljcr;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Ljkt;->a()V

    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->l:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxClose(J)J

    .line 15
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljkt;->a(Ljks;)V

    .line 12
    return-void
.end method

.method protected final synthetic a(Ljks;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 37
    invoke-super {p0, p1}, Ljkt;->a(Ljks;)V

    .line 38
    return-void
.end method

.method protected final synthetic b()Ljks;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;-><init>(Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;)V

    .line 33
    return-object v0
.end method

.method protected final synthetic c()Ljkr;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljcs;

    invoke-direct {v0}, Ljcs;-><init>()V

    .line 35
    return-object v0
.end method
