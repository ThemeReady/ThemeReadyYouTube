.class public final Lrrj;
.super Lrrp;
.source "SourceFile"

# interfaces
.implements Lrrm;
.implements Lrrn;


# instance fields
.field private f:Lrrl;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lrrl;Lrsn;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lrrp;-><init>(Landroid/media/MediaFormat;Lrsn;Landroid/media/MediaCodec;)V

    .line 2
    iput-object p2, p0, Lrrj;->f:Lrrl;

    .line 3
    iget-object v0, p0, Lrrj;->f:Lrrl;

    invoke-interface {v0, p0}, Lrrl;->a(Lrrn;)V

    .line 4
    iget-object v0, p0, Lrrj;->f:Lrrl;

    invoke-interface {v0, p0}, Lrrl;->a(Lrrm;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrj;->g:Z

    .line 7
    iget-object v0, p0, Lrrj;->f:Lrrl;

    invoke-interface {v0}, Lrrl;->b()Z

    .line 8
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Changing bitrate for audio not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method

.method public final a(IIIJ)V
    .locals 10

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x0

    .line 39
    iget v0, p0, Lrrj;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrrj;->i:I

    .line 40
    if-ltz p3, :cond_4

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lrrj;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrrp;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :cond_0
    const-string v0, "DefaultAudioEncoder"

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received full buffer after sending end: bufferId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget v0, p0, Lrrp;->d:I

    sget v1, Lltz;->g:I

    if-ne v0, v1, :cond_5

    move v3, v7

    .line 46
    :goto_1
    iget-object v0, p0, Lrrj;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 47
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lrrj;->h:Z

    .line 48
    iget-boolean v0, p0, Lrrj;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrrj;->g:Z

    if-nez v0, :cond_1

    .line 49
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Unexpected EOS from audio data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrrp;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "DefaultAudioEncoder"

    const-string v2, "Error queuing input to audio encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    invoke-virtual {p0, v8}, Lrrp;->c(I)V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 47
    goto :goto_2

    .line 56
    :cond_4
    iget-boolean v0, p0, Lrrj;->g:Z

    if-nez v0, :cond_1

    .line 57
    const-string v0, "DefaultAudioEncoder"

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error reading audio data: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0, v8}, Lrrp;->c(I)V

    goto :goto_0

    :cond_5
    move v3, p3

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lrrp;->c(I)V

    .line 61
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lrrj;->f:Lrrl;

    invoke-interface {v0}, Lrrl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Failed to ensure audio input was started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lrrp;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lrrj;->f:Lrrl;

    invoke-interface {v0}, Lrrl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Error stopping audio encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    invoke-super {p0}, Lrrp;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lrrj;->i:I

    if-lez v0, :cond_0

    .line 17
    const-string v0, "DefaultAudioEncoder"

    iget v1, p0, Lrrj;->i:I

    const/16 v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffers still pending from audio input at release: count="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    iget-object v0, p0, Lrrj;->f:Lrrl;

    invoke-interface {v0}, Lrrl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Error releasing audio input"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    invoke-super {p0}, Lrrp;->d()Z

    move-result v0

    return v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lofr;->b()V

    .line 24
    if-gez p2, :cond_1

    .line 25
    const-string v0, "DefaultAudioEncoder"

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected buffer index for codec: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrrj;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Got a null buffer valid buffer should be present"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "DefaultAudioEncoder"

    const-string v2, "Error obtaining input buffer for audio encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    iget-boolean v0, p0, Lrrj;->g:Z

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrrp;->c(I)V

    goto :goto_0

    .line 31
    :cond_2
    :try_start_1
    iget v1, p0, Lrrj;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrrj;->i:I

    .line 32
    iget-object v1, p0, Lrrj;->f:Lrrl;

    invoke-interface {v1, p2, v0}, Lrrl;->a(ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
