.class final Lppg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lppf;


# direct methods
.method constructor <init>(Lppf;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lppg;->e:Lppf;

    iput p2, p0, Lppg;->a:I

    iput p3, p0, Lppg;->b:I

    iput p4, p0, Lppg;->c:I

    iput p5, p0, Lppg;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lppg;->e:Lppf;

    .line 3
    iget-object v4, v1, Lppf;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    move v1, v0

    move-object v2, v3

    .line 6
    :goto_0
    if-nez v2, :cond_5

    .line 7
    :try_start_0
    sget-object v0, Lppf;->a:[I

    .line 8
    array-length v0, v0

    if-gt v1, v0, :cond_5

    .line 9
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 10
    iget v0, v0, Lppf;->h:I

    .line 11
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, Lppg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    const-string v0, "Camera already released while trying to start camera."

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 14
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lppf;->b(I)V

    .line 15
    monitor-exit v4

    .line 92
    :goto_1
    return-object v3

    .line 16
    :cond_1
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 17
    iget v0, v0, Lppf;->h:I

    .line 18
    if-ne v0, v8, :cond_2

    .line 19
    const-string v0, "Camera has already failed."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 20
    monitor-exit v4

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_2
    :try_start_1
    iget v0, p0, Lppg;->a:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 31
    :cond_3
    if-nez v2, :cond_4

    .line 32
    :try_start_2
    sget-object v0, Lppf;->a:[I

    .line 33
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v1, v0, :cond_4

    .line 34
    :try_start_3
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 35
    iget-object v0, v0, Lppf;->j:Ljava/lang/Object;

    .line 36
    sget-object v5, Lppf;->a:[I

    .line 37
    aget v5, v5, v1

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 25
    :try_start_4
    sget-object v5, Lppf;->a:[I

    .line 26
    array-length v5, v5

    if-lt v1, v5, :cond_3

    .line 27
    const-string v1, "Failed to open camera."

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 29
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lppf;->b(I)V

    .line 30
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 41
    :cond_5
    :try_start_5
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 42
    iget-object v0, v0, Lppf;->e:Landroid/graphics/SurfaceTexture;

    .line 43
    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 45
    iget-object v0, v0, Lppf;->e:Landroid/graphics/SurfaceTexture;

    .line 46
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :cond_6
    :goto_3
    :try_start_6
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 61
    iput-object v2, v0, Lppf;->b:Landroid/hardware/Camera;

    .line 62
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 63
    iget-object v0, v0, Lppf;->b:Landroid/hardware/Camera;

    .line 64
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 66
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lppf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 69
    :cond_7
    iget v1, p0, Lppg;->b:I

    iget v2, p0, Lppg;->c:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lppf;->a(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 70
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 71
    iget v1, p0, Lppg;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lppf;->a(ILjava/util/List;)[I

    move-result-object v1

    .line 72
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 73
    iget-object v1, p0, Lppg;->e:Lppf;

    .line 74
    iget-object v1, v1, Lppf;->b:Landroid/hardware/Camera;

    .line 75
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 76
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 77
    invoke-virtual {v0}, Lppf;->d()V

    .line 78
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 79
    iget-object v0, v0, Lppf;->b:Landroid/hardware/Camera;

    .line 80
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 81
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 82
    iget-object v0, v0, Lppf;->i:Lpph;

    .line 83
    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 85
    iget-object v0, v0, Lppf;->i:Lpph;

    .line 86
    iget-object v1, p0, Lppg;->e:Lppf;

    .line 87
    iget-object v1, v1, Lppf;->b:Landroid/hardware/Camera;

    .line 88
    invoke-interface {v0, v1}, Lpph;->a(Landroid/hardware/Camera;)V

    .line 89
    :cond_8
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 90
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lppf;->b(I)V

    .line 91
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 47
    :cond_9
    :try_start_7
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 48
    iget-object v0, v0, Lppf;->f:Landroid/view/SurfaceHolder;

    .line 49
    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 51
    iget-object v0, v0, Lppf;->f:Landroid/view/SurfaceHolder;

    .line 52
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :try_start_8
    const-string v1, "Error setting preview display."

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 57
    iget-object v0, p0, Lppg;->e:Lppf;

    .line 58
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lppf;->b(I)V

    .line 59
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lppg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
