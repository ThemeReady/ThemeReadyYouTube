.class final Lvrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic a:Lvrv;


# direct methods
.method constructor <init>(Lvrv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvrw;->a:Lvrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 2
    iget-object v9, p0, Lvrw;->a:Lvrv;

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 5
    iget-object v1, v9, Lvrv;->q:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 6
    iget-object v1, v9, Lvrv;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v9, Lvrv;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, v9, Lvrv;->q:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->processAccelerometer(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    .line 8
    monitor-exit v1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 11
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, v9, Lvrv;->p:[F

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 13
    new-array v0, v10, [F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v10

    aput v1, v0, v2

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x4

    aget v1, v1, v3

    aput v1, v0, v8

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x5

    aget v1, v1, v3

    aput v1, v0, v7

    iput-object v0, v9, Lvrv;->p:[F

    .line 14
    :cond_3
    iget-object v0, v9, Lvrv;->p:[F

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, v9, Lvrv;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v3, v9, Lvrv;->p:[F

    aget v2, v3, v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    iget-object v4, v9, Lvrv;->p:[F

    aget v4, v4, v8

    sub-float/2addr v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    iget-object v6, v9, Lvrv;->p:[F

    aget v6, v6, v7

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 18
    :goto_1
    iget-object v1, v9, Lvrv;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, v9, Lvrv;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, v9, Lvrv;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->processGyroscope(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    .line 20
    iget-object v0, v9, Lvrv;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, v9, Lvrv;->s:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->getGyroBias(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 21
    iget-object v0, v9, Lvrv;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v2, v9, Lvrv;->s:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v3, v9, Lvrv;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-static {v0, v2, v3}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-wide v0, v9, Lvrv;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 24
    iget v0, v9, Lvrv;->h:I

    if-nez v0, :cond_7

    iget-object v0, v9, Lvrv;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 25
    :goto_2
    double-to-float v0, v0

    .line 26
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, v9, Lvrv;->k:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 27
    iget v1, v9, Lvrv;->f:F

    iget v4, v9, Lvrv;->i:F

    float-to-double v6, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    const v2, -0x42333333    # -0.1f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, Ladhm;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, v9, Lvrv;->f:F

    .line 28
    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v9, Lvrv;->k:J

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object v1, v9, Lvrv;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, v9, Lvrv;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 25
    :cond_7
    iget v0, v9, Lvrv;->h:I

    if-ne v0, v8, :cond_8

    iget-object v0, v9, Lvrv;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    goto :goto_2

    :cond_8
    iget-object v0, v9, Lvrv;->r:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    goto :goto_2

    .line 29
    :cond_9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v2

    .line 31
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v8

    .line 32
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v0, v7

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    move v0, v2

    :goto_3
    iput v0, v9, Lvrv;->h:I

    .line 34
    iget-object v0, v9, Lvrv;->m:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 35
    if-eqz v6, :cond_a

    if-ne v6, v10, :cond_d

    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    .line 36
    :goto_4
    if-eqz v6, :cond_b

    if-ne v6, v7, :cond_e

    :cond_b
    move v0, v2

    .line 37
    :goto_5
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v6, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v6, 0x40239d0140000000L    # 9.806650161743164

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v9, Lvrv;->g:F

    .line 38
    iget v0, v9, Lvrv;->h:I

    if-nez v0, :cond_10

    .line 39
    cmpg-float v0, v3, v11

    if-gez v0, :cond_f

    iget-object v0, v9, Lvrv;->l:[F

    aget v0, v0, v8

    :goto_6
    iput v0, v9, Lvrv;->i:F

    .line 41
    :goto_7
    const v0, 0x3fc90fdb

    mul-float/2addr v0, v5

    const v1, 0x411ce80a

    div-float/2addr v0, v1

    iput v0, v9, Lvrv;->e:F

    goto/16 :goto_0

    :cond_c
    move v0, v8

    .line 33
    goto :goto_3

    .line 35
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_4

    :cond_e
    move v0, v8

    .line 36
    goto :goto_5

    .line 39
    :cond_f
    iget-object v0, v9, Lvrv;->l:[F

    aget v0, v0, v2

    goto :goto_6

    .line 40
    :cond_10
    cmpl-float v0, v4, v11

    if-lez v0, :cond_11

    iget-object v0, v9, Lvrv;->l:[F

    aget v0, v0, v2

    :goto_8
    iput v0, v9, Lvrv;->i:F

    goto :goto_7

    :cond_11
    iget-object v0, v9, Lvrv;->l:[F

    aget v0, v0, v8

    goto :goto_8
.end method
