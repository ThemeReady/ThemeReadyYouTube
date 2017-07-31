.class Lva;
.super Luz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Luz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 54
    return v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 15
    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 3
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 42
    return-void
.end method

.method public final e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 6
    return v0
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 45
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 12
    return v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p1, p2}, Lvm;->b(Landroid/view/View;I)V

    .line 56
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p1, p2}, Lvm;->a(Landroid/view/View;I)V

    .line 58
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    .line 18
    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 21
    return v0
.end method

.method public final n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 24
    return v0
.end method

.method public final o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 27
    return v0
.end method

.method public final p(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final z(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 48
    return-void
.end method
