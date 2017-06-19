.class final Lprf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/hardware/Camera;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Landroid/view/SurfaceHolder;

.field public g:I

.field public h:I

.field public i:Lprh;

.field public final j:Ljava/lang/Object;

.field private k:I

.field private l:I

.field private m:Landroid/os/AsyncTask;

.field private n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lprf;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0xfa
        0x1f4
        0x3e8
        0xbb8
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lprf;->l:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lprf;->g:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lprf;->n:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lprf;->j:Ljava/lang/Object;

    return-void
.end method

.method static a(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7

    .prologue
    .line 121
    const/4 v3, 0x0

    .line 122
    const v2, 0x7fffffff

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 124
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    sub-int v4, v1, p0

    .line 125
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p1

    .line 126
    if-gez v4, :cond_0

    .line 127
    mul-int/lit8 v4, v4, -0x4

    .line 128
    :cond_0
    if-gez v1, :cond_1

    .line 129
    mul-int/lit8 v1, v1, -0x4

    .line 130
    :cond_1
    add-int/2addr v1, v4

    .line 131
    if-ge v1, v2, :cond_3

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "continuous-video"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "continuous-picture"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "edof"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 159
    if-ltz v0, :cond_3

    if-ltz v1, :cond_0

    if-ge v0, v1, :cond_3

    :cond_0
    :goto_1
    move v1, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    if-ltz v1, :cond_2

    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a()[I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v1, v3

    move v2, v0

    .line 9
    :goto_0
    if-ge v1, v4, :cond_3

    if-ltz v2, :cond_0

    if-gez v0, :cond_3

    .line 10
    :cond_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 12
    if-gez v2, :cond_2

    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v7, :cond_2

    move v2, v1

    .line 16
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    if-gez v0, :cond_1

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_1

    move v0, v1

    .line 15
    goto :goto_1

    .line 17
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 18
    aput v0, v1, v3

    .line 19
    aput v2, v1, v7

    .line 20
    return-object v1
.end method

.method static a(ILjava/util/List;)[I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 136
    const/4 v3, 0x0

    .line 137
    const v2, 0x7fffffff

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 139
    aget v1, v0, v7

    if-gt v1, p0, :cond_4

    aget v1, v0, v6

    if-lt v1, p0, :cond_4

    .line 140
    aget v1, v0, v6

    aget v5, v0, v7

    sub-int/2addr v1, v5

    .line 141
    if-ge v1, v2, :cond_4

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    if-eqz v3, :cond_2

    .line 154
    :cond_1
    return-object v3

    .line 147
    :cond_2
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find fps range including targetFps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 149
    aget v1, v0, v6

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 150
    if-ge v1, v2, :cond_3

    move v2, v1

    move-object v3, v0

    .line 152
    goto :goto_2

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v0, p0, Lprf;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lprf;->m:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lprf;->m:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    iput-object v1, p0, Lprf;->m:Landroid/os/AsyncTask;

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :cond_0
    return-void

    .line 117
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lprf;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iput p1, p0, Lprf;->k:I

    .line 65
    invoke-virtual {p0}, Lprf;->d()V

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IIII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 23
    iget-object v2, p0, Lprf;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :goto_0
    :try_start_0
    iget v0, p0, Lprf;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 25
    :try_start_1
    iget-object v0, p0, Lprf;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_2
    iget v0, p0, Lprf;->h:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Camera not stopped. State: %d"

    iget v4, p0, Lprf;->h:I

    .line 30
    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v3, v1}, Lacyx;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v6

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0, v0}, Lprf;->b(I)V

    .line 33
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string v2, "Camera already exists."

    invoke-static {v0, v2}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lprf;->m:Landroid/os/AsyncTask;

    if-nez v0, :cond_4

    :goto_3
    const-string v0, "Camera task already exists."

    invoke-static {v1, v0}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 36
    iput p1, p0, Lprf;->g:I

    .line 37
    new-instance v0, Lprg;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lprg;-><init>(Lprf;IIII)V

    iput-object v0, p0, Lprf;->m:Landroid/os/AsyncTask;

    .line 38
    iget-object v0, p0, Lprf;->m:Landroid/os/AsyncTask;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    return-void

    :cond_3
    move v0, v6

    .line 34
    goto :goto_2

    :cond_4
    move v1, v6

    .line 35
    goto :goto_3
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lprf;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iput-object p1, p0, Lprf;->e:Landroid/graphics/SurfaceTexture;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lprf;->f:Landroid/view/SurfaceHolder;

    .line 70
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 71
    :try_start_1
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v2, "Error setting preview texture."

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lprf;->b(I)V

    .line 76
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 79
    iget-object v1, p0, Lprf;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iput-object p1, p0, Lprf;->f:Landroid/view/SurfaceHolder;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lprf;->e:Landroid/graphics/SurfaceTexture;

    .line 82
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 83
    :try_start_1
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "Error setting preview display."

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lprf;->b(I)V

    .line 88
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lprf;->e()V

    .line 22
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lprf;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iput p1, p0, Lprf;->h:I

    .line 107
    iget-object v0, p0, Lprf;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 40
    iget-object v1, p0, Lprf;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget v0, p0, Lprf;->h:I

    if-ne v0, v2, :cond_1

    .line 42
    :goto_0
    iget v0, p0, Lprf;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 43
    :try_start_1
    iget-object v0, p0, Lprf;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 62
    :goto_1
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lprf;->h:I

    if-nez v0, :cond_2

    .line 49
    monitor-exit v1

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 50
    :cond_2
    const/4 v0, 0x3

    :try_start_3
    invoke-virtual {p0, v0}, Lprf;->b(I)V

    .line 51
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    iget-object v0, p0, Lprf;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lprf;->m:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 54
    :cond_3
    invoke-direct {p0}, Lprf;->e()V

    .line 55
    iget-object v1, p0, Lprf;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_4
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    .line 59
    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, Lprf;->l:I

    .line 60
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    invoke-virtual {p0, v3}, Lprf;->b(I)V

    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 6

    .prologue
    .line 91
    iget-object v1, p0, Lprf;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lprf;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, Lprf;->k:I

    iget v2, p0, Lprf;->l:I

    if-eq v0, v2, :cond_0

    .line 93
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 94
    iget v2, p0, Lprf;->g:I

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 95
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v2, p0, Lprf;->c:I

    .line 96
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v2, p0, Lprf;->d:I

    .line 97
    iget-object v2, p0, Lprf;->b:Landroid/hardware/Camera;

    iget v3, p0, Lprf;->k:I

    .line 98
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 99
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    .line 100
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 102
    :goto_0
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 103
    iget v0, p0, Lprf;->k:I

    iput v0, p0, Lprf;->l:I

    .line 104
    :cond_0
    monitor-exit v1

    return-void

    .line 101
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
