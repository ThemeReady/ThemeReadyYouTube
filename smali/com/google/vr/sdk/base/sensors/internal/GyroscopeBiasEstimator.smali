.class public Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accelLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

.field public gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

.field public gyroLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

.field public isAccelStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

.field public isGyroStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

.field public smoothedAccelDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field public smoothedGyroDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->reset()V

    .line 3
    return-void
.end method

.method private updateGyroBias(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V
    .locals 8

    .prologue
    const-wide v6, 0x3fd6666660000000L    # 0.3499999940395355

    .line 30
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->length()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->length()D

    move-result-wide v4

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 33
    mul-double v4, v0, v0

    .line 34
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    iget-object v1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getFilteredData()Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    move-result-object v1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->addWeightedSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;JD)V

    goto :goto_0
.end method


# virtual methods
.method public getGyroBias(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getNumSamples()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->setZero()V

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getFilteredData()Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    .line 26
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getNumSamples()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    goto :goto_0
.end method

.method public processAccelerometer(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->accelLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->addSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    .line 19
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->accelLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getFilteredData()Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedAccelDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 20
    iget-object v1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isAccelStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedAccelDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->length()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->appendFrame(Z)V

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public processGyroscope(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->addSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    .line 13
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->getFilteredData()Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedGyroDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 14
    iget-object v1, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isGyroStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedGyroDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->length()D

    move-result-wide v2

    const-wide v4, 0x3f80624de0000000L    # 0.00800000037997961

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->appendFrame(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isGyroStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->isRecentlyStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isAccelStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;->isRecentlyStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->updateGyroBias(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    .line 17
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 4
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedGyroDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 5
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->smoothedAccelDiff:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 6
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;-><init>(D)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->accelLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    .line 7
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;-><init>(D)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    .line 8
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v2, v3}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;-><init>(D)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;

    .line 9
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isAccelStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    .line 10
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->isGyroStatic:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator$IsStaticCounter;

    .line 11
    return-void
.end method
