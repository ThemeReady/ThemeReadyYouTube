.class final Lprq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprp;


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:Z

.field private c:Ljava/io/File;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:Lpry;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lprq;->h:Lpry;

    .line 6
    iput p2, p0, Lprq;->g:I

    .line 7
    if-nez p2, :cond_0

    .line 8
    add-int v0, p3, p4

    rem-int/lit16 v0, v0, 0x168

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v1, p0, Lprq;->b:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    const-string v6, "Already recording."

    invoke-static {v1, v6}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lprq;->a:Landroid/media/MediaRecorder;

    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    const-string v6, "Media recorder already exists."

    invoke-static {v1, v6}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 14
    iput-object p6, p0, Lprq;->c:Ljava/io/File;

    .line 15
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lprq;->a:Landroid/media/MediaRecorder;

    .line 16
    iput-wide v4, p0, Lprq;->f:J

    .line 17
    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V

    .line 18
    iget-object v1, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 19
    iget-object v1, p0, Lprq;->a:Landroid/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 20
    iget-object v1, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 21
    iget-object v1, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 22
    if-eqz p5, :cond_3

    .line 23
    iget v0, p5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v0, p0, Lprq;->d:I

    .line 24
    iget v0, p5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, p0, Lprq;->e:I

    .line 25
    iget-object v0, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p5}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 28
    :goto_3
    :try_start_0
    iget-object v0, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v0, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 35
    iput-boolean v2, p0, Lprq;->b:Z

    .line 36
    return-void

    .line 9
    :cond_0
    sub-int v0, p3, p4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    move v1, v3

    .line 12
    goto :goto_1

    :cond_2
    move v1, v3

    .line 13
    goto :goto_2

    .line 26
    :cond_3
    iput v3, p0, Lprq;->d:I

    .line 27
    iput v3, p0, Lprq;->e:I

    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "Failed to prepare camera."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lprq;->b:Z

    return v0
.end method

.method public final b()Lpry;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 37
    iget-boolean v0, p0, Lprq;->b:Z

    const-string v1, "Not recording."

    invoke-static {v0, v1}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lprq;->a:Landroid/media/MediaRecorder;

    const-string v1, "Media recorder doesn\'t exists."

    invoke-static {v0, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 42
    iget-wide v2, p0, Lprq;->f:J

    sub-long v6, v0, v2

    .line 43
    new-instance v1, Lpry;

    iget v2, p0, Lprq;->d:I

    iget v3, p0, Lprq;->e:I

    iget v4, p0, Lprq;->g:I

    iget-object v0, p0, Lprq;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lpry;-><init>(IIILjava/lang/String;J)V

    iput-object v1, p0, Lprq;->h:Lpry;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v1, 0x1

    .line 45
    :try_start_1
    iget-object v0, p0, Lprq;->h:Lpry;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    iget-object v1, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 47
    iget-object v1, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 48
    iput-object v8, p0, Lprq;->a:Landroid/media/MediaRecorder;

    .line 49
    iput-boolean v9, p0, Lprq;->b:Z

    .line 68
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    move v1, v9

    .line 52
    :goto_1
    :try_start_2
    const-string v2, "Media recorder stopped with no video data."

    invoke-static {v2, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    if-nez v1, :cond_0

    .line 54
    iget-object v0, p0, Lprq;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    iput-object v8, p0, Lprq;->c:Ljava/io/File;

    .line 56
    :cond_0
    iget-object v0, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 57
    iget-object v0, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 58
    iput-object v8, p0, Lprq;->a:Landroid/media/MediaRecorder;

    .line 59
    iput-boolean v9, p0, Lprq;->b:Z

    move-object v0, v8

    .line 68
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    move v1, v9

    :goto_2
    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lprq;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 63
    iput-object v8, p0, Lprq;->c:Ljava/io/File;

    .line 64
    :cond_1
    iget-object v1, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 65
    iget-object v1, p0, Lprq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 66
    iput-object v8, p0, Lprq;->a:Landroid/media/MediaRecorder;

    .line 67
    iput-boolean v9, p0, Lprq;->b:Z

    throw v0

    .line 61
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method
