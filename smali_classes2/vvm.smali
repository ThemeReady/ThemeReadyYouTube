.class public final Lvvm;
.super Lvsv;
.source "SourceFile"

# interfaces
.implements Lvsc;
.implements Lvud;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/ViewGroup;

.field public l:Lvvv;

.field public m:Z

.field private n:F

.field private o:Lvub;

.field private p:Lvtw;

.field private q:Lvsu;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lvru;FFLvub;Lvtw;)V
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

    sget-object v4, Lvsv;->k:[F

    .line 4
    invoke-static {v0, v3, v4}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v3

    .line 5
    iget-object v0, p7, Lvub;->b:Lvqj;

    .line 6
    invoke-virtual {v0}, Lvqj;->e()Laebv;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lvsv;-><init>(FFLvrs;Lvru;Laebv;)V

    .line 8
    iput-object p3, p0, Lvvm;->i:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lvvm;->j:Landroid/view/ViewGroup;

    .line 10
    iput-object p7, p0, Lvvm;->o:Lvub;

    .line 11
    iput-object p8, p0, Lvvm;->p:Lvtw;

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p5, p6, v0}, Lvop;->a(FFF)V

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lvvm;->n:F

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lvvm;->n:F

    mul-float/2addr v1, p5

    .line 15
    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    iget v2, p0, Lvvm;->n:F

    mul-float/2addr v2, p6

    .line 17
    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance v1, Lvvn;

    invoke-direct {v1, p0, p2, v0, p1}, Lvvn;-><init>(Lvvm;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, p7, Lvub;->h:Lvsu;

    .line 22
    iput-object v0, p0, Lvvm;->q:Lvsu;

    .line 23
    invoke-direct {p0}, Lvvm;->j()V

    .line 24
    invoke-virtual {p7, p0}, Lvub;->a(Lvud;)V

    .line 25
    invoke-virtual {p0}, Lvvm;->i()V

    .line 26
    return-void
.end method

.method private final b(FF)V
    .locals 4

    .prologue
    const v3, 0x3dcccccd    # 0.1f

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lvop;->a(FFF)V

    .line 57
    iget v0, p0, Lvvm;->n:F

    mul-float/2addr v0, p1

    iget v1, p0, Lvvm;->n:F

    mul-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lvsv;->a_(FF)V

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lvvm;->n:F

    mul-float/2addr v1, p1

    .line 59
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 60
    iget v2, p0, Lvvm;->n:F

    mul-float/2addr v2, p2

    .line 61
    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v1, p0, Lvvm;->i:Landroid/os/Handler;

    new-instance v2, Lvvt;

    invoke-direct {v2, p0, v0}, Lvvt;-><init>(Lvvm;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-direct {p0, v1, v2}, Lvvm;->b(FF)V

    .line 45
    invoke-virtual {p0, v3, v0, v3}, Lvop;->b(FFF)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    neg-float v0, v0

    invoke-virtual {p0, v3, v0, v3}, Lvop;->b(FFF)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lvvm;->o:Lvub;

    .line 50
    iget v0, v0, Lvub;->i:F

    .line 51
    iget-object v1, p0, Lvvm;->o:Lvub;

    .line 52
    iget v1, v1, Lvub;->j:F

    .line 53
    invoke-direct {p0, v0, v1}, Lvvm;->b(FF)V

    .line 54
    invoke-virtual {p0}, Lvop;->c()V

    .line 55
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, Lvop;->a:Lvru;

    .line 37
    iget-object v0, p0, Lvvm;->q:Lvsu;

    sget-object v3, Lvsu;->c:Lvsu;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lvru;->a(Z)V

    .line 38
    iget-object v0, p0, Lvvm;->q:Lvsu;

    sget-object v2, Lvsu;->c:Lvsu;

    if-ne v0, v2, :cond_1

    .line 39
    invoke-direct {p0, v1}, Lvvm;->c(Z)V

    .line 41
    :goto_1
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lvvm;->d(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lvsv;->P_()V

    .line 67
    iget-object v0, p0, Lvvm;->i:Landroid/os/Handler;

    new-instance v1, Lvvu;

    invoke-direct {v1, p0}, Lvvu;-><init>(Lvvm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v0, p0, Lvvm;->o:Lvub;

    invoke-virtual {v0, p0}, Lvub;->b(Lvud;)V

    .line 69
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lvvm;->q:Lvsu;

    sget-object v1, Lvsu;->c:Lvsu;

    if-eq v0, v1, :cond_0

    .line 88
    invoke-direct {p0, p1, p2}, Lvvm;->b(FF)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Lvsu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lvvm;->q:Lvsu;

    if-eq v0, p1, :cond_0

    .line 92
    iget-object v0, p0, Lvvm;->q:Lvsu;

    sget-object v1, Lvsu;->c:Lvsu;

    if-ne v0, v1, :cond_1

    .line 93
    invoke-direct {p0, v2}, Lvvm;->c(Z)V

    .line 95
    :goto_0
    iput-object p1, p0, Lvvm;->q:Lvsu;

    .line 96
    invoke-direct {p0}, Lvvm;->j()V

    .line 97
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-direct {p0, v2}, Lvvm;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lvpt;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lvpt;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lvpt;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lvpt;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 70
    invoke-super {p0, p1}, Lvsv;->d(Lvpt;)V

    .line 71
    iget-object v0, p0, Lvvm;->q:Lvsu;

    sget-object v2, Lvsu;->c:Lvsu;

    if-ne v0, v2, :cond_1

    .line 73
    iget-object v0, p1, Lvpt;->a:[F

    .line 75
    aget v2, v0, v5

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    aget v5, v0, v5

    .line 76
    invoke-static {v3, v4, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    div-float/2addr v2, v3

    .line 77
    aget v3, v0, v6

    const/16 v4, 0x8

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    aget v0, v0, v6

    .line 78
    invoke-static {v4, v5, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v0

    div-float v0, v3, v0

    .line 79
    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 84
    :cond_0
    iget-object v2, p0, Lvop;->a:Lvru;

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Lvru;->a(FFFF)V

    .line 86
    :cond_1
    return-void
.end method

.method public final e(Lvpt;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lvvm;->p:Lvtw;

    .line 28
    iget-boolean v0, v0, Lvtw;->f:Z

    .line 29
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvvm;->m:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lvsk;->n_(Z)V

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
    iget-object v0, p0, Lvvm;->i:Landroid/os/Handler;

    new-instance v1, Lvvq;

    invoke-direct {v1, p0}, Lvvq;-><init>(Lvvm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvvm;->m:Z

    .line 33
    invoke-virtual {p0}, Lvvm;->h()V

    .line 34
    return-void
.end method
