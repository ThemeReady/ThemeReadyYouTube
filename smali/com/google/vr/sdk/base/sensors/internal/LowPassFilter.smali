.class public Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NANOS_TO_SECONDS:D


# instance fields
.field public final filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field public lastTimestampNs:J

.field public numSamples:I

.field public final temp:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field public final timeConstantSecs:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    sput-wide v0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->NANOS_TO_SECONDS:D

    .line 25
    return-void
.end method

.method public constructor <init>(D)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 3
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->temp:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->timeConstantSecs:D

    .line 5
    return-void
.end method


# virtual methods
.method public addSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V
    .locals 6

    .prologue
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->addWeightedSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;JD)V

    .line 8
    return-void
.end method

.method public addWeightedSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;JD)V
    .locals 6

    .prologue
    .line 9
    iget v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->numSamples:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->numSamples:I

    .line 10
    iget v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->numSamples:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 12
    iput-wide p2, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->lastTimestampNs:J

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->lastTimestampNs:J

    sub-long v0, p2, v0

    long-to-double v0, v0

    mul-double/2addr v0, p4

    sget-wide v2, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->NANOS_TO_SECONDS:D

    mul-double/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->timeConstantSecs:D

    add-double/2addr v2, v0

    div-double/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    .line 17
    iget-object v2, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->temp:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-virtual {v2, p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 18
    iget-object v2, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->temp:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-virtual {v2, v0, v1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    .line 19
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->temp:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v1, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v2, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-static {v0, v1, v2}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->add(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 20
    iput-wide p2, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->lastTimestampNs:J

    goto :goto_0
.end method

.method public getFilteredData()Lcom/google/vr/sdk/base/sensors/internal/Vector3d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    return-object v0
.end method

.method public getNumSamples()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->numSamples:I

    return v0
.end method
