.class final Lhig;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lhig;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lhig;->b:F

    .line 4
    iput p3, p0, Lhig;->c:F

    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhig;->a:Landroid/view/View;

    iget v1, p0, Lhig;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhig;->a:Landroid/view/View;

    iget v1, p0, Lhig;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 11
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lhig;->a:Landroid/view/View;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 9
    :cond_0
    return-void
.end method
