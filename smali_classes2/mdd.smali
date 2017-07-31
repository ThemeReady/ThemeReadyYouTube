.class final Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field private b:Z

.field private c:F

.field private d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lmdc;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lmdd;->b:Z

    .line 3
    iput v0, p0, Lmdd;->a:F

    .line 4
    iput v0, p0, Lmdd;->c:F

    .line 6
    iget-object v0, p1, Lmdc;->a:Lmde;

    .line 7
    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lmdd;->a:F

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmdd;->d:Landroid/animation/ObjectAnimator;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lmdd;->a:F

    iget v1, p0, Lmdd;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lmdd;->c:F

    .line 11
    iget v0, p0, Lmdd;->c:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 12
    cmpl-float v0, v3, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v4, p0, Lmdd;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lmdd;->b:Z

    if-eq v0, v4, :cond_1

    .line 14
    :cond_0
    iget-object v4, p0, Lmdd;->d:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    aput v3, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 15
    iget-object v1, p0, Lmdd;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    iput-boolean v0, p0, Lmdd;->b:Z

    .line 17
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0
.end method
