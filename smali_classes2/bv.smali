.class public final Lbv;
.super Lbm;
.source "SourceFile"


# instance fields
.field private r:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Ldb;Lcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbm;-><init>(Ldb;Lcc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbv;->o:Ldb;

    invoke-virtual {v0}, Ldb;->getElevation()F

    move-result v0

    return v0
.end method

.method final a(FF)V
    .locals 9

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lbv;->o:Ldb;

    invoke-virtual {v0}, Ldb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lbv;->o:Ldb;

    invoke-virtual {v0, p1}, Ldb;->setElevation(F)V

    .line 19
    iget-object v0, p0, Lbv;->o:Ldb;

    invoke-virtual {v0}, Ldb;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbv;->o:Ldb;

    invoke-virtual {v0}, Ldb;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    :cond_0
    iget-object v0, p0, Lbv;->o:Ldb;

    invoke-virtual {v0, p2}, Ldb;->setTranslationZ(F)V

    .line 54
    :goto_0
    iget-object v0, p0, Lbv;->p:Lcc;

    invoke-interface {v0}, Lcc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lbm;->c()V

    .line 56
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lbv;->o:Ldb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldb;->setTranslationZ(F)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lbv;->o:Ldb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldb;->setElevation(F)V

    .line 23
    iget-object v0, p0, Lbv;->o:Ldb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldb;->setTranslationZ(F)V

    goto :goto_0

    .line 24
    :cond_4
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 25
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    iget-object v2, p0, Lbv;->o:Ldb;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lbv;->o:Ldb;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    .line 27
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    sget-object v2, Lbv;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    sget-object v2, Lbv;->k:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    iget-object v2, p0, Lbv;->o:Ldb;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lbv;->o:Ldb;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    .line 34
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    sget-object v2, Lbv;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    sget-object v2, Lbv;->l:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 39
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    iget-object v4, p0, Lbv;->o:Ldb;

    const-string v5, "elevation"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    .line 41
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbv;->o:Ldb;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget-object v8, p0, Lbv;->o:Ldb;

    .line 42
    invoke-virtual {v8}, Ldb;->getTranslationZ()F

    move-result v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    .line 43
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lbv;->o:Ldb;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 44
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 46
    sget-object v2, Lbv;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    sget-object v2, Lbv;->m:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 48
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    iget-object v2, p0, Lbv;->o:Ldb;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lbv;->o:Ldb;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 50
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    sget-object v2, Lbv;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    sget-object v2, Lbv;->n:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 53
    iget-object v1, p0, Lbv;->o:Ldb;

    invoke-virtual {v1, v0}, Ldb;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Lbm;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbv;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lbv;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lbv;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    if-lez p4, :cond_1

    .line 8
    invoke-virtual {p0, p4, p1}, Lbm;->a(ILandroid/content/res/ColorStateList;)Laq;

    move-result-object v0

    iput-object v0, p0, Lbv;->g:Laq;

    .line 9
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lbv;->g:Laq;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbv;->e:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lbv;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lbv;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbv;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v0, p0, Lbv;->p:Lcc;

    iget-object v1, p0, Lbv;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 10
    :cond_1
    iput-object v4, p0, Lbv;->g:Laq;

    .line 11
    iget-object v0, p0, Lbv;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lbv;->p:Lcc;

    invoke-interface {v0}, Lcc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbv;->p:Lcc;

    invoke-interface {v0}, Lcc;->a()F

    move-result v0

    .line 70
    invoke-virtual {p0}, Lbm;->a()F

    move-result v1

    iget v2, p0, Lbv;->j:F

    add-float/2addr v1, v2

    .line 72
    invoke-static {v1, v0, v4}, Lcb;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 75
    invoke-static {v1, v0, v4}, Lcb;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 77
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method final a([I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lbv;->p:Lcc;

    invoke-interface {v0}, Lcc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lbv;->f:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lbv;->r:Landroid/graphics/drawable/InsetDrawable;

    .line 60
    iget-object v0, p0, Lbv;->p:Lcc;

    iget-object v1, p0, Lbv;->r:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Lcc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lbv;->p:Lcc;

    iget-object v1, p0, Lbv;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcc;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method final e()Laq;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    return-object v0
.end method

.method final g()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lbw;

    invoke-direct {v0}, Lbw;-><init>()V

    return-object v0
.end method
