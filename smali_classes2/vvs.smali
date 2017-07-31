.class public final Lvvs;
.super Lvsx;
.source "SourceFile"

# interfaces
.implements Lvse;
.implements Lvub;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/ViewGroup;

.field public l:Lvwb;

.field public m:Z

.field private n:F

.field private o:Lvtz;

.field private p:Lvtw;

.field private q:Lvsw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lvrw;FFLvtz;Lvtw;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, p5, v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, p6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lvsx;->k:[F

    .line 4
    invoke-static {v0, v3, v4}, Lvug;->a(FF[F)Lvug;

    move-result-object v3

    .line 5
    iget-object v0, p7, Lvtz;->b:Lvwt;

    .line 6
    invoke-virtual {v0}, Lvwt;->e()Lafec;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lvsx;-><init>(FFLvug;Lvrw;Lafec;)V

    .line 8
    iput-object p3, p0, Lvvs;->i:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lvvs;->j:Landroid/view/ViewGroup;

    .line 10
    iput-object p7, p0, Lvvs;->o:Lvtz;

    .line 11
    iput-object p8, p0, Lvvs;->p:Lvtw;

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p5, p6, v0}, Lvpp;->a(FFF)V

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lvvs;->n:F

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lvvs;->n:F

    mul-float/2addr v1, p5

    .line 15
    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    iget v2, p0, Lvvs;->n:F

    mul-float/2addr v2, p6

    .line 17
    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance v1, Lvvt;

    invoke-direct {v1, p0, p2, v0, p1}, Lvvt;-><init>(Lvvs;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, p7, Lvtz;->h:Lvsw;

    .line 22
    iput-object v0, p0, Lvvs;->q:Lvsw;

    .line 23
    invoke-direct {p0}, Lvvs;->j()V

    .line 24
    invoke-virtual {p7, p0}, Lvtz;->a(Lvub;)V

    .line 25
    invoke-virtual {p0}, Lvvs;->i()V

    .line 26
    return-void
.end method

.method private final b(FF)V
    .locals 4

    .prologue
    const v3, 0x3dcccccd    # 0.1f

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lvpp;->a(FFF)V

    .line 56
    iget v0, p0, Lvvs;->n:F

    mul-float/2addr v0, p1

    iget v1, p0, Lvvs;->n:F

    mul-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lvsx;->a_(FF)V

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lvvs;->n:F

    mul-float/2addr v1, p1

    .line 58
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 59
    iget v2, p0, Lvvs;->n:F

    mul-float/2addr v2, p2

    .line 60
    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 61
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v1, p0, Lvvs;->i:Landroid/os/Handler;

    new-instance v2, Lvvz;

    invoke-direct {v2, p0, v0}, Lvvz;-><init>(Lvvs;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const/high16 v0, 0x42600000    # 56.0f

    const/high16 v1, 0x41fc0000    # 31.5f

    invoke-direct {p0, v0, v1}, Lvvs;->b(FF)V

    .line 44
    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {p0, v2, v0, v2}, Lvpp;->b(FFF)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v2, v0, v2}, Lvpp;->b(FFF)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lvvs;->o:Lvtz;

    .line 49
    iget v0, v0, Lvtz;->i:F

    .line 50
    iget-object v1, p0, Lvvs;->o:Lvtz;

    .line 51
    iget v1, v1, Lvtz;->j:F

    .line 52
    invoke-direct {p0, v0, v1}, Lvvs;->b(FF)V

    .line 53
    invoke-virtual {p0}, Lvpp;->c()V

    .line 54
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, Lvpp;->a:Lvrw;

    .line 37
    iget-object v0, p0, Lvvs;->q:Lvsw;

    sget-object v3, Lvsw;->c:Lvsw;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lvrw;->a(Z)V

    .line 38
    iget-object v0, p0, Lvvs;->q:Lvsw;

    sget-object v2, Lvsw;->c:Lvsw;

    if-ne v0, v2, :cond_1

    .line 39
    invoke-direct {p0, v1}, Lvvs;->c(Z)V

    .line 41
    :goto_1
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lvvs;->d(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lvsx;->Z_()V

    .line 66
    iget-object v0, p0, Lvvs;->i:Landroid/os/Handler;

    new-instance v1, Lvwa;

    invoke-direct {v1, p0}, Lvwa;-><init>(Lvvs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    iget-object v0, p0, Lvvs;->o:Lvtz;

    invoke-virtual {v0, p0}, Lvtz;->b(Lvub;)V

    .line 68
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lvvs;->q:Lvsw;

    sget-object v1, Lvsw;->c:Lvsw;

    if-eq v0, v1, :cond_0

    .line 87
    invoke-direct {p0, p1, p2}, Lvvs;->b(FF)V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Lvsw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lvvs;->q:Lvsw;

    if-eq v0, p1, :cond_0

    .line 91
    iget-object v0, p0, Lvvs;->q:Lvsw;

    sget-object v1, Lvsw;->c:Lvsw;

    if-ne v0, v1, :cond_1

    .line 92
    invoke-direct {p0, v2}, Lvvs;->c(Z)V

    .line 94
    :goto_0
    iput-object p1, p0, Lvvs;->q:Lvsw;

    .line 95
    invoke-direct {p0}, Lvvs;->j()V

    .line 96
    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-direct {p0, v2}, Lvvs;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lvqr;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lvqr;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lvqr;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lvqr;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1}, Lvsx;->d(Lvqr;)V

    .line 70
    iget-object v0, p0, Lvvs;->q:Lvsw;

    sget-object v2, Lvsw;->c:Lvsw;

    if-ne v0, v2, :cond_1

    .line 72
    iget-object v0, p1, Lvqr;->a:[F

    .line 74
    aget v2, v0, v5

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    aget v5, v0, v5

    .line 75
    invoke-static {v3, v4, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    div-float/2addr v2, v3

    .line 76
    aget v3, v0, v6

    const/16 v4, 0x8

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    aget v0, v0, v6

    .line 77
    invoke-static {v4, v5, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v0

    div-float v0, v3, v0

    .line 78
    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 83
    :cond_0
    iget-object v2, p0, Lvpp;->a:Lvrw;

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Lvrw;->a(FFFF)V

    .line 85
    :cond_1
    return-void
.end method

.method public final e(Lvqr;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lvvs;->p:Lvtw;

    .line 28
    iget-boolean v0, v0, Lvtw;->f:Z

    .line 29
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvvs;->m:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lvsm;->o_(Z)V

    .line 30
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lvvs;->i:Landroid/os/Handler;

    new-instance v1, Lvvw;

    invoke-direct {v1, p0}, Lvvw;-><init>(Lvvs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvvs;->m:Z

    .line 33
    invoke-virtual {p0}, Lvvs;->h()V

    .line 34
    return-void
.end method
