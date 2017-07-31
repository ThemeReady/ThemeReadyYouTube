.class public Lcom/google/vr/sdk/base/sensors/internal/Vector3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 5
    return-void
.end method

.method public static add(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 8

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v4, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    add-double/2addr v4, v0

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iget-wide v6, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    add-double/2addr v6, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 22
    return-void
.end method

.method public static sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 8

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    sub-double v2, v0, v2

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v4, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    sub-double v4, v0, v4

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iget-wide v6, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    sub-double v6, v0, v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 24
    return-void
.end method


# virtual methods
.method public length()D
    .locals 6

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iget-wide v2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iget-wide v4, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iget-wide v4, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public scale(D)V
    .locals 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 17
    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    .line 18
    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    .line 19
    return-void
.end method

.method public set(DDD)V
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 7
    iput-wide p3, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    .line 8
    iput-wide p5, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    .line 9
    return-void
.end method

.method public set(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 13
    iget-wide v0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    .line 14
    iget-wide v0, p1, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    .line 15
    return-void
.end method

.method public setZero()V
    .locals 2

    .prologue
    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 25
    const-string v0, "%+05f %+05f %+05f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
