.class public final Laeuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeuv;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/google/vr/sdk/base/Distortion;

.field private g:F

.field private h:Lcom/google/vr/sdk/base/GvrViewerParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "uniform int uDistortionEnabled;\nuniform float uDistortionCoefficients[12];\nuniform float uDistortionMaxFovSquared;\nuniform vec2 uDistortionFovOffset;\nuniform vec2 uDistortionFovScale;\nfloat DistortionFactor(float rSquared) {\n  float ret = 0.0;\n  rSquared = min(uDistortionMaxFovSquared, rSquared);\n  ret = rSquared * (ret + uDistortionCoefficients[11]);\n  ret = rSquared * (ret + uDistortionCoefficients[10]);\n  ret = rSquared * (ret + uDistortionCoefficients[9]);\n  ret = rSquared * (ret + uDistortionCoefficients[8]);\n  ret = rSquared * (ret + uDistortionCoefficients[7]);\n  ret = rSquared * (ret + uDistortionCoefficients[6]);\n  ret = rSquared * (ret + uDistortionCoefficients[5]);\n  ret = rSquared * (ret + uDistortionCoefficients[4]);\n  ret = rSquared * (ret + uDistortionCoefficients[3]);\n  ret = rSquared * (ret + uDistortionCoefficients[2]);\n  ret = rSquared * (ret + uDistortionCoefficients[1]);\n  ret = rSquared * (ret + uDistortionCoefficients[0]);\n  return ret + 1.0;\n}\nvec4 Distort(vec4 point) {\n  if (uDistortionEnabled == 0 || uDistortionMaxFovSquared <= 0.0) {\n    return point;\n  };\n  vec3 pointNdc = point.xyz / point.w;\n  vec2 pointUnitSquare = (pointNdc.xy + vec2(1.0)) / 2.0;\n  vec2 pointTanAngle = pointUnitSquare * uDistortionFovScale - uDistortionFovOffset;\n  float radiusSquared = dot(pointTanAngle, pointTanAngle);\n  float distortionFactor = DistortionFactor(radiusSquared);\n  vec2 distortedPointTanAngle = pointTanAngle * distortionFactor;\n  vec2 distortedPointUnitSquare = (distortedPointTanAngle + uDistortionFovOffset)\n    / uDistortionFovScale;\n  vec3 distortedPointNdc = vec3(distortedPointUnitSquare * 2.0 - vec2(1.0), pointNdc.z);\n  return vec4(distortedPointNdc, 1.0) * point.w;\n}\n"

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "gl_Position"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v3, v2

    move v5, v2

    .line 52
    :goto_0
    if-eq v0, v8, :cond_3

    .line 53
    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 54
    const/16 v4, 0x3b

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 55
    if-eq v4, v8, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Laeus;->b(Z)V

    .line 56
    if-eq v7, v8, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Laeus;->b(Z)V

    .line 57
    if-le v4, v7, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Laeus;->b(Z)V

    .line 58
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "Distort("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v3, v5, 0x1

    .line 64
    const-string v0, "gl_Position"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v5, v3

    move v3, v4

    goto :goto_0

    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    :cond_1
    move v0, v2

    .line 56
    goto :goto_2

    :cond_2
    move v0, v2

    .line 57
    goto :goto_3

    .line 65
    :cond_3
    if-lez v5, :cond_4

    :goto_4
    invoke-static {v1}, Laeus;->b(Z)V

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v2

    .line 65
    goto :goto_4
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "uDistortionEnabled"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laeuw;->a:I

    .line 3
    const-string v0, "uDistortionCoefficients"

    .line 4
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laeuw;->b:I

    .line 5
    const-string v0, "uDistortionMaxFovSquared"

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laeuw;->c:I

    .line 7
    const-string v0, "uDistortionFovOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laeuw;->d:I

    .line 8
    const-string v0, "uDistortionFovScale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laeuw;->e:I

    .line 9
    return-void
.end method

.method public final a(Lcom/google/vr/sdk/base/GvrViewerParams;Lcom/google/vr/sdk/base/Eye;)V
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/16 v6, 0xc

    .line 10
    invoke-static {p1}, Laeus;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Laeus;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Laeuw;->a:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    new-array v0, v6, [F

    .line 15
    iget v1, p0, Laeuw;->b:I

    invoke-static {v1, v6, v0, v7}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 16
    iget v0, p0, Laeuw;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    iget v0, p0, Laeuw;->e:I

    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 18
    iget v0, p0, Laeuw;->d:I

    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 44
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Laeus;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Laeuw;->h:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iput-object p1, p0, Laeuw;->h:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 24
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/GvrViewerParams;->getDistortion()Lcom/google/vr/sdk/base/Distortion;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v2

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Laeuw;->g:F

    .line 30
    iget v1, p0, Laeuw;->g:F

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v1

    .line 32
    invoke-virtual {v0, v1, v6}, Lcom/google/vr/sdk/base/Distortion;->getApproximateInverseDistortion(FI)Lcom/google/vr/sdk/base/Distortion;

    move-result-object v0

    iput-object v0, p0, Laeuw;->f:Lcom/google/vr/sdk/base/Distortion;

    .line 33
    :cond_1
    iget v0, p0, Laeuw;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34
    iget-object v0, p0, Laeuw;->f:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Distortion;->getCoefficients()[F

    move-result-object v0

    .line 35
    iget v1, p0, Laeuw;->b:I

    invoke-static {v1, v6, v0, v7}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 36
    invoke-virtual {p2}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 38
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 39
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 40
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 41
    iget v4, p0, Laeuw;->c:I

    iget v5, p0, Laeuw;->g:F

    iget v6, p0, Laeuw;->g:F

    mul-float/2addr v5, v6

    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 42
    iget v4, p0, Laeuw;->e:I

    add-float/2addr v2, v1

    add-float/2addr v3, v0

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 43
    iget v2, p0, Laeuw;->d:I

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0
.end method
