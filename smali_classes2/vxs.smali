.class public final Lvxs;
.super Lwmt;
.source "SourceFile"


# instance fields
.field public a:Lvxu;

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/view/animation/Animation$AnimationListener;

.field public e:Landroid/graphics/drawable/ColorDrawable;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x8c

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lvxs;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    iput-boolean v4, p0, Lvxs;->g:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lvxs;->h:J

    .line 5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lvxs;->b:Landroid/view/animation/Animation;

    .line 6
    iget-object v0, p0, Lvxs;->b:Landroid/view/animation/Animation;

    iget-wide v2, p0, Lvxs;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lvxs;->c:Landroid/view/animation/Animation;

    .line 8
    iget-object v0, p0, Lvxs;->c:Landroid/view/animation/Animation;

    iget-wide v2, p0, Lvxs;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    new-instance v0, Lvxv;

    invoke-direct {v0, p0}, Lvxv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvxs;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 10
    iget-object v0, p0, Lvxs;->c:Landroid/view/animation/Animation;

    iget-object v1, p0, Lvxs;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lvxs;->f:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lvxs;->f:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lvxs;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lvxs;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14
    iget-object v0, p0, Lvxs;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lvxt;

    invoke-direct {v1, p0}, Lvxt;-><init>(Lvxs;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    sget-object v0, Lux;->a:Lvk;

    invoke-interface {v0, p0, v4}, Lvk;->d(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0}, Lvxs;->b()V

    .line 18
    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 31
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lvxs;->a(Landroid/view/ViewGroup;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 23
    new-instance v0, Lwmx;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lwmx;-><init>(IIZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lvxs;->removeAllViews()V

    .line 21
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lvxs;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lvxs;->g:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lwmt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lvxs;->a:Lvxu;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lvxs;->a:Lvxu;

    invoke-interface {v0, p1}, Lvxu;->a(Landroid/view/MotionEvent;)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
