.class final Lvrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/hardware/SensorEventListener;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:Z

.field public k:J

.field public l:[F

.field public m:Landroid/view/Display;

.field public final n:Ljava/lang/Object;

.field public final o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

.field public p:[F

.field public q:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field public r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field public s:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field private t:Landroid/hardware/SensorManager;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvrx;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lvrx;->l:[F

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvrx;->n:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lvrx;->q:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 6
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lvrx;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 7
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lvrx;->s:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 8
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lvrx;->t:Landroid/hardware/SensorManager;

    .line 9
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lvrx;->m:Landroid/view/Display;

    .line 11
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;-><init>()V

    iput-object v0, p0, Lvrx;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    .line 12
    return-void

    .line 3
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-boolean v0, p0, Lvrx;->c:Z

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lvrx;->a(Z)V

    .line 16
    iget-object v1, p0, Lvrx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lvrx;->c:Z

    .line 18
    iget-object v0, p0, Lvrx;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lvrx;->d:Landroid/os/Handler;

    new-instance v2, Lvsa;

    invoke-direct {v2}, Lvsa;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lvrx;->d:Landroid/os/Handler;

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 7

    .prologue
    .line 23
    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lvrx;->u:Z

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lvrx;->t:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lvrx;->t:Landroid/hardware/SensorManager;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lvrx;->t:Landroid/hardware/SensorManager;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "HTC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lvrx;->t:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 33
    iget-object v3, p0, Lvrx;->t:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lvrx;->b:Landroid/hardware/SensorEventListener;

    const/4 v5, 0x0

    iget-object v6, p0, Lvrx;->d:Landroid/os/Handler;

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 34
    iget-object v1, p0, Lvrx;->t:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lvrx;->b:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x0

    iget-object v5, p0, Lvrx;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 35
    iget-object v1, p0, Lvrx;->t:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lvrx;->b:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x0

    iget-object v4, p0, Lvrx;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrx;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_3
    if-nez p1, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lvrx;->u:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lvrx;->t:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lvrx;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrx;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
