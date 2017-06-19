.class final Labyo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Labyn;


# direct methods
.method constructor <init>(Labyn;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labyo;->b:Labyn;

    iput p2, p0, Labyo;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Labyo;->b:Labyn;

    .line 3
    iget-boolean v0, v0, Labyn;->f:Z

    .line 4
    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Labyo;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v3

    .line 6
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Labyo;->b:Labyn;

    .line 9
    iget-object v1, v0, Labyn;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Labyr;

    invoke-direct {v2, v0}, Labyr;-><init>(Labyn;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    iget-object v1, v0, Labyn;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Labyn;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Labyo;->b:Labyn;

    .line 22
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Labyn;->a(I)V

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Labyo;->b:Labyn;

    .line 25
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Labyn;->a(I)V

    .line 26
    iget-object v0, p0, Labyo;->b:Labyn;

    .line 27
    iget-object v0, v0, Labyn;->a:Labyu;

    .line 28
    iget-object v1, p0, Labyo;->b:Labyn;

    .line 29
    iget-object v1, v1, Labyn;->e:Lzss;

    .line 30
    invoke-interface {v0, v1}, Labyu;->a(Lzss;)V

    .line 31
    const/4 v0, 0x0

    return v0
.end method
