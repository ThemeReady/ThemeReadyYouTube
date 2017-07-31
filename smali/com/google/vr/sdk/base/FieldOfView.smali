.class public Lcom/google/vr/sdk/base/FieldOfView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    .line 3
    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    .line 4
    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    .line 5
    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    .line 6
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/FieldOfView;->setAngles(FFFF)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/FieldOfView;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/FieldOfView;->copy(Lcom/google/vr/sdk/base/FieldOfView;)V

    .line 12
    return-void
.end method

.method public static parseFromProtobuf([F)Lcom/google/vr/sdk/base/FieldOfView;
    .locals 5

    .prologue
    .line 13
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/vr/sdk/base/FieldOfView;-><init>(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public copy(Lcom/google/vr/sdk/base/FieldOfView;)V
    .locals 1

    .prologue
    .line 17
    iget v0, p1, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    .line 18
    iget v0, p1, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    .line 19
    iget v0, p1, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    .line 20
    iget v0, p1, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, p1, Lcom/google/vr/sdk/base/FieldOfView;

    if-eqz v2, :cond_0

    .line 45
    check-cast p1, Lcom/google/vr/sdk/base/FieldOfView;

    .line 46
    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iget v3, p1, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iget v3, p1, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iget v3, p1, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    iget v3, p1, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBottom()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return v0
.end method

.method public setAngles(FFFF)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    .line 23
    iput p2, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    .line 24
    iput p3, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    .line 25
    iput p4, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    .line 26
    return-void
.end method

.method public toPerspectiveMatrix(FF[FI)V
    .locals 8

    .prologue
    .line 31
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    mul-float v2, v0, p1

    .line 34
    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v3, v0, p1

    .line 35
    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    mul-float v4, v0, p1

    .line 36
    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v5, v0, p1

    move-object v0, p3

    move v1, p4

    move v6, p1

    move v7, p2

    .line 37
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 38
    return-void
.end method

.method public toProtobuf()[F
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    aput v2, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  left: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  right: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  bottom: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  top: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method
