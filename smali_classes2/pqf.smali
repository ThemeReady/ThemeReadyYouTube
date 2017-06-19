.class public final Lpqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Ljava/lang/Thread;

.field public c:Lpqg;

.field public d:Z

.field public e:Landroid/media/audiofx/NoiseSuppressor;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0xac44

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eq p2, v1, :cond_0

    if-ne p2, v4, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 3
    iput v2, p0, Lpqf;->f:I

    .line 4
    iput p2, p0, Lpqf;->g:I

    .line 5
    if-ne p2, v1, :cond_3

    .line 6
    const/16 v3, 0x10

    .line 7
    :goto_1
    mul-int/lit8 v0, p2, 0x2

    .line 8
    shl-int/lit8 v0, v0, 0xe

    .line 10
    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    new-instance v0, Landroid/media/AudioRecord;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lpqf;->a:Landroid/media/AudioRecord;

    .line 13
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lpqf;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lpqf;->e:Landroid/media/audiofx/NoiseSuppressor;

    .line 15
    iget-object v0, p0, Lpqf;->e:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lpqf;->e:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "Failed to enable noise suppressor."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpqf;->e:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lpqf;->e:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    :goto_2
    return-void

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_3
    const/16 v3, 0xc

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lugf;->a:Lugf;

    sget-object v2, Luge;->d:Luge;

    const-string v3, "youtubeAudioCapture: Exception while creating noise suppressor - "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_3
    invoke-static {v1, v2, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lpqf;->e:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 26
    iput-object v6, p0, Lpqf;->e:Landroid/media/audiofx/NoiseSuppressor;

    goto :goto_2

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .prologue
    .line 28
    iget v0, p0, Lpqf;->g:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    div-long v0, p1, v0

    .line 29
    const-wide v2, 0x412e848000000000L    # 1000000.0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    iget v2, p0, Lpqf;->f:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lpqf;->g:I

    mul-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0xa

    .line 31
    const/16 v1, 0x400

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 32
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lpqf;->d:Z

    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lpqf;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget-object v2, p0, Lpqf;->c:Lpqg;

    invoke-interface {v2, v1}, Lpqg;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lpqf;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 41
    return-void
.end method
