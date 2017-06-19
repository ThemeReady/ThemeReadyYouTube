.class public final Lvov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/sdk/base/GvrView$StereoRenderer;


# instance fields
.field public a:Lvpu;

.field public final b:Lvrv;

.field public c:Lvrb;

.field public d:Lvrf;

.field public e:Lvrg;

.field public f:Lvow;

.field public g:Lvsu;

.field public h:Lvsn;

.field private i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:Lvps;

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
    iput v3, p0, Lvov;->i:I

    .line 3
    const/16 v0, 0x9

    iput v0, p0, Lvov;->j:I

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lvov;->d:Lvrf;

    .line 6
    new-array v0, v3, [F

    iput-object v0, p0, Lvov;->l:[F

    .line 7
    new-array v0, v3, [F

    iput-object v0, p0, Lvov;->m:[F

    .line 8
    new-array v0, v3, [F

    iput-object v0, p0, Lvov;->n:[F

    .line 9
    new-array v0, v3, [F

    iput-object v0, p0, Lvov;->k:[F

    .line 10
    iget-object v0, p0, Lvov;->k:[F

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
    iput-boolean v1, p0, Lvov;->p:Z

    .line 12
    new-instance v0, Lvrv;

    invoke-direct {v0, p1}, Lvrv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvov;->b:Lvrv;

    .line 13
    new-instance v0, Lvsn;

    .line 14
    sget-object v1, Laczl;->a:Laczl;

    .line 15
    invoke-direct {v0, v1}, Lvsn;-><init>(Laczl;)V

    iput-object v0, p0, Lvov;->h:Lvsn;

    .line 16
    invoke-direct {p0}, Lvov;->b()V

    .line 17
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    const v0, 0x3f9889a0    # 1.1917f

    const v6, 0x3dcccccd    # 0.1f

    .line 131
    iget v1, p0, Lvov;->i:I

    iget v2, p0, Lvov;->j:I

    if-le v1, v2, :cond_0

    move v8, v0

    .line 133
    :goto_0
    iget v1, p0, Lvov;->i:I

    iget v2, p0, Lvov;->j:I

    if-ge v1, v2, :cond_1

    move v9, v0

    .line 135
    :goto_1
    neg-float v0, v8

    mul-float v2, v0, v6

    .line 136
    mul-float v3, v8, v6

    .line 137
    neg-float v0, v9

    mul-float v4, v0, v6

    .line 138
    mul-float v5, v9, v6

    .line 139
    iget-object v0, p0, Lvov;->n:[F

    const/4 v1, 0x0

    const v7, 0x469c4000    # 20000.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 140
    new-instance v0, Lvps;

    invoke-direct {v0, v8, v9, v8, v9}, Lvps;-><init>(FFFF)V

    iput-object v0, p0, Lvov;->o:Lvps;

    .line 141
    return-void

    .line 132
    :cond_0
    iget v1, p0, Lvov;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lvov;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v8, v1

    goto :goto_0

    .line 134
    :cond_1
    iget v1, p0, Lvov;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lvov;->i:I

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

    .line 142
    iget-object v0, p0, Lvov;->g:Lvsu;

    sget-object v3, Lvsu;->c:Lvsu;

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 143
    :goto_0
    iget-boolean v3, p0, Lvov;->p:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, Lvov;->b:Lvrv;

    .line 144
    iget-boolean v3, v3, Lvrv;->c:Z

    .line 145
    if-eqz v3, :cond_1

    .line 146
    iget-object v3, p0, Lvov;->b:Lvrv;

    invoke-virtual {v3}, Lvrv;->a()V

    .line 147
    :cond_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lvov;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lvov;->b:Lvrv;

    .line 148
    iget-boolean v0, v0, Lvrv;->c:Z

    .line 149
    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lvov;->b:Lvrv;

    .line 151
    iget-boolean v3, v0, Lvrv;->c:Z

    if-nez v3, :cond_3

    .line 152
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lvrv;->k:J

    .line 153
    iput v6, v0, Lvrv;->e:F

    .line 154
    iput v6, v0, Lvrv;->f:F

    .line 155
    iput v6, v0, Lvrv;->g:F

    .line 156
    iput v2, v0, Lvrv;->h:I

    .line 157
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lvrv;->i:F

    .line 158
    iget-object v2, v0, Lvrv;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 159
    :try_start_0
    iget-object v3, v0, Lvrv;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->reset()V

    .line 160
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v2, v0, Lvrv;->b:Landroid/hardware/SensorEventListener;

    if-nez v2, :cond_2

    .line 162
    new-instance v2, Lvrw;

    invoke-direct {v2, v0}, Lvrw;-><init>(Lvrv;)V

    iput-object v2, v0, Lvrv;->b:Landroid/hardware/SensorEventListener;

    .line 163
    :cond_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lvrx;

    invoke-direct {v3, v0}, Lvrx;-><init>(Lvrv;)V

    const-string v4, "glOrientationSensor"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v1}, Lvrv;->a(Z)V

    .line 165
    iput-boolean v1, v0, Lvrv;->c:Z

    .line 166
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 167
    :cond_3
    iget-object v0, p0, Lvov;->b:Lvrv;

    .line 168
    iput-boolean v1, v0, Lvrv;->j:Z

    .line 169
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 142
    goto :goto_0

    .line 160
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
    iput-boolean p1, p0, Lvov;->q:Z

    .line 19
    iget-object v1, p0, Lvov;->a:Lvpu;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lvpu;->b(Z)V

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
    .line 128
    iput-boolean p1, p0, Lvov;->p:Z

    .line 129
    invoke-virtual {p0}, Lvov;->a()V

    .line 130
    return-void
.end method

.method public final onDrawEye(Lcom/google/vr/sdk/base/Eye;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lvov;->d:Lvrf;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lvov;->m:[F

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v2

    iget-object v4, p0, Lvov;->k:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 98
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x469c4000    # 20000.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v2

    .line 100
    new-instance v3, Lvps;

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    invoke-direct {v3, v0}, Lvps;-><init>(Lcom/google/vr/sdk/base/FieldOfView;)V

    .line 103
    :goto_0
    new-instance v0, Lvpq;

    .line 104
    iget-boolean v1, p0, Lvov;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvov;->m:[F

    :goto_1
    iget-object v4, p0, Lvov;->a:Lvpu;

    .line 105
    invoke-interface {v4}, Lvpu;->a()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lvpq;-><init>([F[FLvps;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 106
    iget-boolean v1, p0, Lvov;->q:Z

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lvov;->c:Lvrb;

    invoke-interface {v1, p1}, Lvrb;->a(Lcom/google/vr/sdk/base/Eye;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lvov;->d:Lvrf;

    invoke-virtual {v1, v0}, Lvrf;->a(Lvpq;)V

    .line 109
    iget-boolean v0, p0, Lvov;->q:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lvov;->c:Lvrb;

    invoke-interface {v0}, Lvrb;->b()V

    .line 111
    iget-object v0, p0, Lvov;->c:Lvrb;

    invoke-interface {v0, p1}, Lvrb;->b(Lcom/google/vr/sdk/base/Eye;)V

    .line 112
    :cond_1
    return-void

    .line 101
    :cond_2
    iget-object v2, p0, Lvov;->n:[F

    .line 102
    iget-object v3, p0, Lvov;->o:Lvps;

    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lvov;->l:[F

    goto :goto_1
.end method

.method public final onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V
    .locals 10

    .prologue
    .line 21
    iget-object v0, p0, Lvov;->a:Lvpu;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lvov;->d:Lvrf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvov;->e:Lvrg;

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lvov;->p:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lvov;->l:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/HeadTransform;->getHeadView([FI)V

    .line 55
    :goto_0
    iget-object v0, p0, Lvov;->l:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    const-string v0, "New frame error: head view has NaN value"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lvov;->g:Lvsu;

    sget-object v1, Lvsu;->b:Lvsu;

    if-ne v0, v1, :cond_3

    .line 26
    iget-object v0, p0, Lvov;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x3

    new-array v6, v0, [F

    .line 28
    iget-object v0, p0, Lvov;->b:Lvrv;

    .line 29
    const/4 v1, 0x0

    iget v2, v0, Lvrv;->e:F

    const v3, -0x4036f025

    const v4, 0x3fc90fdb

    invoke-static {v2, v3, v4}, Ladhm;->a(FFF)F

    move-result v2

    aput v2, v6, v1

    .line 30
    const/4 v1, 0x1

    iget v2, v0, Lvrv;->f:F

    aput v2, v6, v1

    .line 31
    const/4 v1, 0x2

    iget-boolean v2, v0, Lvrv;->j:Z

    if-eqz v2, :cond_5

    iget v0, v0, Lvrv;->g:F

    :goto_2
    aput v0, v6, v1

    .line 32
    iget-object v0, p0, Lvov;->h:Lvsn;

    .line 33
    iget-object v1, v0, Lvsn;->a:Laczl;

    invoke-virtual {v1}, Laczl;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lvsn;->j:J

    sub-long/2addr v2, v4

    .line 34
    long-to-float v1, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v2

    .line 35
    iget-boolean v2, v0, Lvsn;->b:Z

    if-nez v2, :cond_4

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 40
    :cond_4
    :goto_3
    iget-object v0, p0, Lvov;->h:Lvsn;

    .line 41
    iget v0, v0, Lvsn;->c:F

    .line 43
    iget-object v1, p0, Lvov;->h:Lvsn;

    .line 44
    iget v1, v1, Lvsn;->d:F

    .line 46
    const/4 v2, 0x0

    aget v2, v6, v2

    add-float/2addr v0, v2

    const v2, -0x4036f025

    const v3, 0x3fc90fdb

    invoke-static {v0, v2, v3}, Ladhm;->a(FFF)F

    move-result v7

    .line 47
    const/4 v0, 0x1

    aget v0, v6, v0

    add-float v8, v0, v1

    .line 48
    const/4 v0, 0x2

    aget v2, v6, v0

    .line 49
    iget-object v0, p0, Lvov;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    iget-object v0, p0, Lvov;->l:[F

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
    iget-object v0, p0, Lvov;->l:[F

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
    iget-object v0, p0, Lvov;->l:[F

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
    iget-object v0, p0, Lvov;->h:Lvsn;

    const/4 v1, 0x0

    aget v1, v6, v1

    sub-float v1, v7, v1

    .line 54
    iput v1, v0, Lvsn;->c:F

    goto/16 :goto_0

    .line 31
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 37
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lvsn;->e:F

    neg-float v3, v3

    mul-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v1, v4

    sub-float v1, v2, v1

    iget v2, v0, Lvsn;->e:F

    div-float/2addr v1, v2

    .line 38
    iget v2, v0, Lvsn;->f:F

    iget v3, v0, Lvsn;->h:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lvsn;->c:F

    .line 39
    iget v2, v0, Lvsn;->g:F

    iget v3, v0, Lvsn;->i:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Lvsn;->d:F

    goto/16 :goto_3

    .line 57
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 58
    iget-object v0, p0, Lvov;->e:Lvrg;

    if-eqz v0, :cond_d

    .line 59
    iget-object v4, p0, Lvov;->e:Lvrg;

    iget-object v0, p0, Lvov;->l:[F

    .line 60
    iget-wide v6, v4, Lvrg;->g:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v1, v2, v6

    if-ltz v1, :cond_d

    .line 61
    iput-wide v2, v4, Lvrg;->g:J

    .line 62
    iget-object v1, v4, Lvrg;->b:[[F

    iget v5, v4, Lvrg;->f:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lvrg;->f:I

    rem-int/lit8 v5, v5, 0xa

    aget-object v1, v1, v5

    invoke-static {v1, v0}, Lvra;->a([F[F)V

    .line 63
    iget v0, v4, Lvrg;->f:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    .line 65
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 66
    iget-object v1, v4, Lvrg;->c:[F

    iget-object v5, v4, Lvrg;->b:[[F

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget v5, v5, v0

    aput v5, v1, v0

    .line 67
    iget-object v1, v4, Lvrg;->d:[F

    iget-object v5, v4, Lvrg;->b:[[F

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget v5, v5, v0

    aput v5, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 69
    :cond_8
    const/4 v0, 0x1

    move v1, v0

    :goto_5
    const/16 v0, 0xa

    if-ge v1, v0, :cond_c

    .line 70
    const/4 v0, 0x0

    :goto_6
    const/4 v5, 0x3

    if-ge v0, v5, :cond_b

    .line 71
    iget-object v5, v4, Lvrg;->b:[[F

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v6, v4, Lvrg;->c:[F

    aget v6, v6, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    .line 72
    iget-object v5, v4, Lvrg;->c:[F

    iget-object v6, v4, Lvrg;->b:[[F

    aget-object v6, v6, v1

    aget v6, v6, v0

    aput v6, v5, v0

    .line 73
    :cond_9
    iget-object v5, v4, Lvrg;->b:[[F

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v6, v4, Lvrg;->d:[F

    aget v6, v6, v0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 74
    iget-object v5, v4, Lvrg;->d:[F

    iget-object v6, v4, Lvrg;->b:[[F

    aget-object v6, v6, v1

    aget v6, v6, v0

    aput v6, v5, v0

    .line 75
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 76
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 77
    :cond_c
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x3

    if-ge v0, v1, :cond_10

    .line 78
    iget-object v1, v4, Lvrg;->d:[F

    aget v1, v1, v0

    iget-object v5, v4, Lvrg;->c:[F

    aget v5, v5, v0

    sub-float/2addr v1, v5

    sget v5, Lvrg;->a:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_f

    .line 79
    iget-boolean v0, v4, Lvrg;->h:Z

    if-nez v0, :cond_d

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, v4, Lvrg;->h:Z

    .line 81
    iget-object v0, v4, Lvrg;->e:Lvrh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvrh;->a(Z)V

    .line 87
    :cond_d
    :goto_8
    iget-object v0, p0, Lvov;->d:Lvrf;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lvov;->d:Lvrf;

    new-instance v1, Lvpt;

    iget-object v4, p0, Lvov;->l:[F

    invoke-direct {v1, v4, v2, v3}, Lvpt;-><init>([FJ)V

    .line 89
    iget-boolean v2, v0, Lvrf;->c:Z

    if-eqz v2, :cond_e

    .line 90
    const/4 v2, 0x0

    iput-boolean v2, v0, Lvrf;->c:Z

    .line 91
    invoke-virtual {v0, v1}, Lvrf;->e(Lvpt;)V

    .line 92
    :cond_e
    invoke-virtual {v0, v1}, Lvrf;->f(Lvpt;)Z

    move-result v2

    .line 93
    invoke-virtual {v0, v2, v1}, Lvrf;->a(ZLvpt;)V

    .line 94
    invoke-virtual {v0, v1}, Lvrf;->d(Lvpt;)V

    goto/16 :goto_1

    .line 83
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 84
    :cond_10
    iget-boolean v0, v4, Lvrg;->h:Z

    if-eqz v0, :cond_d

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, v4, Lvrg;->h:Z

    .line 86
    iget-object v0, v4, Lvrg;->e:Lvrh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvrh;->a(Z)V

    goto :goto_8
.end method

.method public final onRendererShutdown()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lvov;->d:Lvrf;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lvov;->d:Lvrf;

    invoke-virtual {v0}, Lvrf;->P_()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lvov;->d:Lvrf;

    .line 125
    :cond_0
    iget-object v0, p0, Lvov;->c:Lvrb;

    invoke-interface {v0}, Lvrb;->c()V

    .line 126
    iget-object v0, p0, Lvov;->b:Lvrv;

    invoke-virtual {v0}, Lvrv;->a()V

    .line 127
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lvov;->i:I

    .line 115
    iput p2, p0, Lvov;->j:I

    .line 116
    invoke-direct {p0}, Lvov;->b()V

    .line 117
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lvov;->c:Lvrb;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lvov;->f:Lvow;

    invoke-interface {v0}, Lvow;->a()V

    .line 120
    iget-object v0, p0, Lvov;->c:Lvrb;

    invoke-interface {v0}, Lvrb;->a()V

    .line 121
    return-void
.end method
