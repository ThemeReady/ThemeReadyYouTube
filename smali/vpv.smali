.class public final Lvpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/sdk/base/GvrView$StereoRenderer;


# instance fields
.field public a:Lvqs;

.field public final b:Lvrx;

.field public c:Lvrf;

.field public d:Lvri;

.field public e:Lvrj;

.field public f:Lvpw;

.field public g:Lvsw;

.field public h:Lvsp;

.field private i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:Lvue;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v3, p0, Lvpv;->i:I

    .line 3
    const/16 v0, 0x9

    iput v0, p0, Lvpv;->j:I

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lvpv;->d:Lvri;

    .line 6
    new-array v0, v3, [F

    iput-object v0, p0, Lvpv;->l:[F

    .line 7
    new-array v0, v3, [F

    iput-object v0, p0, Lvpv;->m:[F

    .line 8
    new-array v0, v3, [F

    iput-object v0, p0, Lvpv;->n:[F

    .line 9
    new-array v0, v3, [F

    iput-object v0, p0, Lvpv;->k:[F

    .line 10
    iget-object v0, p0, Lvpv;->k:[F

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 11
    iput-boolean v1, p0, Lvpv;->p:Z

    .line 12
    new-instance v0, Lvrx;

    invoke-direct {v0, p1}, Lvrx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvpv;->b:Lvrx;

    .line 13
    new-instance v0, Lvsp;

    .line 14
    sget-object v1, Ladgp;->a:Ladgp;

    .line 15
    invoke-direct {v0, v1}, Lvsp;-><init>(Ladgp;)V

    iput-object v0, p0, Lvpv;->h:Lvsp;

    .line 16
    invoke-direct {p0}, Lvpv;->b()V

    .line 17
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    const v0, 0x3f9889a0    # 1.1917f

    const v6, 0x3dcccccd    # 0.1f

    .line 120
    iget v1, p0, Lvpv;->i:I

    iget v2, p0, Lvpv;->j:I

    if-le v1, v2, :cond_0

    move v8, v0

    .line 122
    :goto_0
    iget v1, p0, Lvpv;->i:I

    iget v2, p0, Lvpv;->j:I

    if-ge v1, v2, :cond_1

    move v9, v0

    .line 124
    :goto_1
    neg-float v0, v8

    mul-float v2, v0, v6

    .line 125
    mul-float v3, v8, v6

    .line 126
    neg-float v0, v9

    mul-float v4, v0, v6

    .line 127
    mul-float v5, v9, v6

    .line 128
    iget-object v0, p0, Lvpv;->n:[F

    const/4 v1, 0x0

    const v7, 0x469c4000    # 20000.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 129
    new-instance v0, Lvue;

    invoke-direct {v0, v8, v9, v8, v9}, Lvue;-><init>(FFFF)V

    iput-object v0, p0, Lvpv;->o:Lvue;

    .line 130
    return-void

    .line 121
    :cond_0
    iget v1, p0, Lvpv;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lvpv;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v8, v1

    goto :goto_0

    .line 123
    :cond_1
    iget v1, p0, Lvpv;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lvpv;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v9, v0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lvpv;->g:Lvsw;

    sget-object v3, Lvsw;->c:Lvsw;

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 132
    :goto_0
    iget-boolean v3, p0, Lvpv;->p:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, Lvpv;->b:Lvrx;

    .line 133
    iget-boolean v3, v3, Lvrx;->c:Z

    .line 134
    if-eqz v3, :cond_1

    .line 135
    iget-object v3, p0, Lvpv;->b:Lvrx;

    invoke-virtual {v3}, Lvrx;->a()V

    .line 136
    :cond_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lvpv;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lvpv;->b:Lvrx;

    .line 137
    iget-boolean v0, v0, Lvrx;->c:Z

    .line 138
    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lvpv;->b:Lvrx;

    .line 140
    iget-boolean v3, v0, Lvrx;->c:Z

    if-nez v3, :cond_3

    .line 141
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lvrx;->k:J

    .line 142
    iput v6, v0, Lvrx;->e:F

    .line 143
    iput v6, v0, Lvrx;->f:F

    .line 144
    iput v6, v0, Lvrx;->g:F

    .line 145
    iput v2, v0, Lvrx;->h:I

    .line 146
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lvrx;->i:F

    .line 147
    iget-object v2, v0, Lvrx;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v3, v0, Lvrx;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->reset()V

    .line 149
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v2, v0, Lvrx;->b:Landroid/hardware/SensorEventListener;

    if-nez v2, :cond_2

    .line 151
    new-instance v2, Lvry;

    invoke-direct {v2, v0}, Lvry;-><init>(Lvrx;)V

    iput-object v2, v0, Lvrx;->b:Landroid/hardware/SensorEventListener;

    .line 152
    :cond_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lvrz;

    invoke-direct {v3, v0}, Lvrz;-><init>(Lvrx;)V

    const-string v4, "glOrientationSensor"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v1}, Lvrx;->a(Z)V

    .line 154
    iput-boolean v1, v0, Lvrx;->c:Z

    .line 155
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 156
    :cond_3
    iget-object v0, p0, Lvpv;->b:Lvrx;

    .line 157
    iput-boolean v1, v0, Lvrx;->j:Z

    .line 158
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 131
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lvpv;->q:Z

    .line 19
    iget-object v1, p0, Lvpv;->a:Lvqs;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lvqs;->b(Z)V

    .line 20
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lvpv;->p:Z

    .line 118
    invoke-virtual {p0}, Lvpv;->a()V

    .line 119
    return-void
.end method

.method public final onDrawEye(Lcom/google/vr/sdk/base/Eye;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lvpv;->d:Lvri;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lvpv;->m:[F

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v2

    iget-object v4, p0, Lvpv;->k:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 87
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x469c4000    # 20000.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v2

    .line 89
    new-instance v3, Lvue;

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    invoke-direct {v3, v0}, Lvue;-><init>(Lcom/google/vr/sdk/base/FieldOfView;)V

    .line 92
    :goto_0
    new-instance v0, Lvud;

    .line 93
    iget-boolean v1, p0, Lvpv;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvpv;->m:[F

    :goto_1
    iget-object v4, p0, Lvpv;->a:Lvqs;

    .line 94
    invoke-interface {v4}, Lvqs;->a()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lvud;-><init>([F[FLvue;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 95
    iget-boolean v1, p0, Lvpv;->q:Z

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lvpv;->c:Lvrf;

    invoke-interface {v1, p1}, Lvrf;->a(Lcom/google/vr/sdk/base/Eye;)V

    .line 97
    :cond_0
    iget-object v1, p0, Lvpv;->d:Lvri;

    invoke-virtual {v1, v0}, Lvri;->a(Lvud;)V

    .line 98
    iget-boolean v0, p0, Lvpv;->q:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lvpv;->c:Lvrf;

    invoke-interface {v0}, Lvrf;->b()V

    .line 100
    iget-object v0, p0, Lvpv;->c:Lvrf;

    invoke-interface {v0, p1}, Lvrf;->b(Lcom/google/vr/sdk/base/Eye;)V

    .line 101
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v2, p0, Lvpv;->n:[F

    .line 91
    iget-object v3, p0, Lvpv;->o:Lvue;

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lvpv;->l:[F

    goto :goto_1
.end method

.method public final onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V
    .locals 12

    .prologue
    .line 21
    iget-object v0, p0, Lvpv;->a:Lvqs;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lvpv;->d:Lvri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvpv;->e:Lvrj;

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lvpv;->p:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lvpv;->l:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/HeadTransform;->getHeadView([FI)V

    .line 55
    :goto_0
    iget-object v0, p0, Lvpv;->l:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    const-string v0, "New frame error: head view has NaN value"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lvpv;->g:Lvsw;

    sget-object v1, Lvsw;->b:Lvsw;

    if-ne v0, v1, :cond_3

    .line 26
    iget-object v0, p0, Lvpv;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x3

    new-array v6, v0, [F

    .line 28
    iget-object v0, p0, Lvpv;->b:Lvrx;

    .line 29
    const/4 v1, 0x0

    iget v2, v0, Lvrx;->e:F

    const v3, -0x4036f025

    const v4, 0x3fc90fdb

    invoke-static {v2, v3, v4}, Lador;->a(FFF)F

    move-result v2

    aput v2, v6, v1

    .line 30
    const/4 v1, 0x1

    iget v2, v0, Lvrx;->f:F

    aput v2, v6, v1

    .line 31
    const/4 v1, 0x2

    iget-boolean v2, v0, Lvrx;->j:Z

    if-eqz v2, :cond_5

    iget v0, v0, Lvrx;->g:F

    :goto_2
    aput v0, v6, v1

    .line 32
    iget-object v0, p0, Lvpv;->h:Lvsp;

    .line 33
    iget-object v1, v0, Lvsp;->a:Ladgp;

    invoke-virtual {v1}, Ladgp;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lvsp;->j:J

    sub-long/2addr v2, v4

    .line 34
    long-to-float v1, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v2

    .line 35
    iget-boolean v2, v0, Lvsp;->b:Z

    if-nez v2, :cond_4

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 40
    :cond_4
    :goto_3
    iget-object v0, p0, Lvpv;->h:Lvsp;

    .line 41
    iget v0, v0, Lvsp;->c:F

    .line 43
    iget-object v1, p0, Lvpv;->h:Lvsp;

    .line 44
    iget v1, v1, Lvsp;->d:F

    .line 46
    const/4 v2, 0x0

    aget v2, v6, v2

    add-float/2addr v0, v2

    const v2, -0x4036f025

    const v3, 0x3fc90fdb

    invoke-static {v0, v2, v3}, Lador;->a(FFF)F

    move-result v7

    .line 47
    const/4 v0, 0x1

    aget v0, v6, v0

    add-float v8, v0, v1

    .line 48
    const/4 v0, 0x2

    aget v2, v6, v0

    .line 49
    iget-object v0, p0, Lvpv;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    iget-object v0, p0, Lvpv;->l:[F

    const/4 v1, 0x0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 51
    iget-object v0, p0, Lvpv;->l:[F

    const/4 v1, 0x0

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 52
    iget-object v0, p0, Lvpv;->l:[F

    const/4 v1, 0x0

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 53
    iget-object v0, p0, Lvpv;->h:Lvsp;

    const/4 v1, 0x0

    aget v1, v6, v1

    sub-float v1, v7, v1

    .line 54
    iput v1, v0, Lvsp;->c:F

    goto/16 :goto_0

    .line 31
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 37
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lvsp;->e:F

    neg-float v3, v3

    mul-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v1, v4

    sub-float v1, v2, v1

    iget v2, v0, Lvsp;->e:F

    div-float/2addr v1, v2

    .line 38
    iget v2, v0, Lvsp;->f:F

    iget v3, v0, Lvsp;->h:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lvsp;->c:F

    .line 39
    iget v2, v0, Lvsp;->g:F

    iget v3, v0, Lvsp;->i:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Lvsp;->d:F

    goto/16 :goto_3

    .line 57
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 58
    iget-object v0, p0, Lvpv;->e:Lvrj;

    if-eqz v0, :cond_9

    .line 59
    iget-object v4, p0, Lvpv;->e:Lvrj;

    iget-object v0, p0, Lvpv;->l:[F

    .line 60
    iget-wide v6, v4, Lvrj;->c:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v1, v2, v6

    if-ltz v1, :cond_9

    .line 61
    iput-wide v2, v4, Lvrj;->c:J

    .line 62
    iget-object v1, v4, Lvrj;->a:[[F

    iget v5, v4, Lvrj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lvrj;->b:I

    rem-int/lit8 v5, v5, 0xa

    aget-object v5, v1, v5

    .line 63
    const/4 v1, 0x3

    array-length v6, v5

    if-le v1, v6, :cond_8

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_8
    const/4 v1, 0x6

    aget v1, v0, v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    mul-float/2addr v7, v8

    sub-float/2addr v1, v7

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_b

    .line 67
    const/4 v1, 0x2

    aget v1, v0, v1

    neg-float v1, v1

    float-to-double v8, v1

    const/16 v1, 0xa

    aget v1, v0, v1

    float-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v1, v8

    .line 68
    const/4 v7, 0x4

    aget v7, v0, v7

    neg-float v7, v7

    float-to-double v8, v7

    const/4 v7, 0x5

    aget v0, v0, v7

    float-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v0, v8

    .line 71
    :goto_4
    const/4 v7, 0x0

    neg-float v6, v6

    aput v6, v5, v7

    .line 72
    const/4 v6, 0x1

    neg-float v1, v1

    aput v1, v5, v6

    .line 73
    const/4 v1, 0x2

    neg-float v0, v0

    aput v0, v5, v1

    .line 74
    iget v0, v4, Lvrj;->b:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_9

    .line 75
    invoke-virtual {v4}, Lvrj;->a()V

    .line 76
    :cond_9
    iget-object v0, p0, Lvpv;->d:Lvri;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lvpv;->d:Lvri;

    new-instance v1, Lvqr;

    iget-object v4, p0, Lvpv;->l:[F

    invoke-direct {v1, v4, v2, v3}, Lvqr;-><init>([FJ)V

    .line 78
    iget-boolean v2, v0, Lvri;->c:Z

    if-eqz v2, :cond_a

    .line 79
    const/4 v2, 0x0

    iput-boolean v2, v0, Lvri;->c:Z

    .line 80
    invoke-virtual {v0, v1}, Lvri;->e(Lvqr;)V

    .line 81
    :cond_a
    invoke-virtual {v0, v1}, Lvri;->f(Lvqr;)Z

    move-result v2

    .line 82
    invoke-virtual {v0, v2, v1}, Lvri;->a(ZLvqr;)V

    .line 83
    invoke-virtual {v0, v1}, Lvri;->d(Lvqr;)V

    goto/16 :goto_1

    .line 69
    :cond_b
    const/4 v1, 0x0

    .line 70
    const/4 v7, 0x1

    aget v7, v0, v7

    float-to-double v8, v7

    const/4 v7, 0x0

    aget v0, v0, v7

    float-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v0, v8

    goto :goto_4
.end method

.method public final onRendererShutdown()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lvpv;->d:Lvri;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lvpv;->d:Lvri;

    invoke-virtual {v0}, Lvri;->Z_()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lvpv;->d:Lvri;

    .line 114
    :cond_0
    iget-object v0, p0, Lvpv;->c:Lvrf;

    invoke-interface {v0}, Lvrf;->c()V

    .line 115
    iget-object v0, p0, Lvpv;->b:Lvrx;

    invoke-virtual {v0}, Lvrx;->a()V

    .line 116
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lvpv;->i:I

    .line 104
    iput p2, p0, Lvpv;->j:I

    .line 105
    invoke-direct {p0}, Lvpv;->b()V

    .line 106
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lvpv;->c:Lvrf;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lvpv;->f:Lvpw;

    invoke-interface {v0}, Lvpw;->a()V

    .line 109
    iget-object v0, p0, Lvpv;->c:Lvrf;

    invoke-interface {v0}, Lvrf;->a()V

    .line 110
    return-void
.end method
