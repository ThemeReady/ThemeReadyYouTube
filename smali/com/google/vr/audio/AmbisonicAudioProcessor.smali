.class public Lcom/google/vr/audio/AmbisonicAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladpo;


# static fields
.field private static a:Ljava/lang/UnsatisfiedLinkError;


# instance fields
.field private b:I

.field private c:Ladqa;

.field private d:[F

.field public final nativeReference:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->a:Ljava/lang/UnsatisfiedLinkError;

    .line 42
    const-string v0, "ambisonic_audio_renderer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    sput-object v0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->a:Ljava/lang/UnsatisfiedLinkError;

    goto :goto_0
.end method

.method public constructor <init>(IIIIILadqa;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->a:Ljava/lang/UnsatisfiedLinkError;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->a:Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 4
    :cond_0
    if-lez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljjg;->a(Z)V

    .line 5
    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljjg;->a(Z)V

    .line 6
    invoke-static {v1}, Ljjg;->a(Z)V

    .line 7
    invoke-static {p4}, Ladqb;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ladps;

    const/16 v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Number of channels, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", does not correspond to an ambisonic order (must be square)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladps;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    :cond_2
    move v0, v2

    .line 5
    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p4}, Ladqb;->b(I)I

    move-result v4

    .line 10
    if-lez v4, :cond_4

    const/4 v0, 0x3

    if-gt v4, v0, :cond_4

    move v0, v1

    :goto_2
    const/16 v3, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ambisonic order must be between 1 and 3; got "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljjg;->a(ZLjava/lang/Object;)V

    .line 11
    if-lt p5, p4, :cond_5

    :goto_3
    const/16 v0, 0x66

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Audio decoder output number of channels, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", must be >= input number of channels, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljjg;->a(ZLjava/lang/Object;)V

    .line 12
    iput p2, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->b:I

    .line 13
    invoke-static {p6}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqa;

    iput-object v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->c:Ladqa;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->d:[F

    .line 15
    const/16 v3, 0x400

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    move v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeInitialize(IIIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeReference:J

    .line 17
    return-void

    :cond_4
    move v0, v2

    .line 10
    goto :goto_2

    :cond_5
    move v1, v2

    .line 11
    goto :goto_3
.end method

.method private final c()V
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->c:Ladqa;

    invoke-static {v0}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->c:Ladqa;

    iget-object v1, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->d:[F

    invoke-interface {v0, v1}, Ladqa;->a([F)V

    .line 39
    iget-wide v2, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeReference:J

    iget-object v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->d:[F

    const/4 v1, 0x3

    aget v4, v0, v1

    iget-object v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->d:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    iget-object v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->d:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    iget-object v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->d:[F

    const/4 v1, 0x2

    aget v7, v0, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeSetOrientationQuaternion(JFFFF)V

    .line 40
    return-void
.end method

.method private native nativeAddInterleavedBuffer(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeGetProcessedOutput(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeInitialize(IIIIII)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResetBufferQueue(J)V
.end method

.method private native nativeSetOrientationQuaternion(JFFFF)V
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->b:I

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Ljjg;->a(Z)V

    .line 25
    invoke-direct {p0}, Lcom/google/vr/audio/AmbisonicAudioProcessor;->c()V

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    iget-wide v2, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeReference:J

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeGetProcessedOutput(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    return v0

    .line 32
    :cond_0
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Z
    .locals 7

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/vr/audio/AmbisonicAudioProcessor;->c()V

    .line 23
    iget-wide v2, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeReference:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeAddInterleavedBuffer(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeReference:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeResetBufferQueue(J)V

    .line 36
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    iget-wide v0, p0, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeReference:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/audio/AmbisonicAudioProcessor;->nativeRelease(J)V

    .line 20
    return-void
.end method
