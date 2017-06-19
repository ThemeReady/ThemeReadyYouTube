.class final Lgia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lghz;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public final d:Landroid/support/design/widget/AppBarLayout;

.field public final e:Lat;

.field public final f:Landroid/content/res/Resources;

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/animation/AnimatorListenerAdapter;

.field public final i:Landroid/animation/AnimatorListenerAdapter;

.field public j:I

.field private k:Landroid/content/Context;

.field private l:Lgie;


# direct methods
.method constructor <init>(Lghz;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lgia;->j:I

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghz;

    iput-object v0, p0, Lgia;->a:Lghz;

    .line 5
    iget-object v0, p1, Lghz;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 6
    iput-object v0, p0, Lgia;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 8
    iget-object v0, p1, Lghz;->e:Landroid/support/design/widget/AppBarLayout;

    .line 9
    iput-object v0, p0, Lgia;->d:Landroid/support/design/widget/AppBarLayout;

    .line 11
    iget-object v0, p1, Lghz;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 12
    iput-object v0, p0, Lgia;->e:Lat;

    .line 14
    iget-object v0, p1, Lghz;->f:Lgie;

    .line 15
    iput-object v0, p0, Lgia;->l:Lgie;

    .line 17
    iget-object v0, p1, Lghz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18
    iput-object v0, p0, Lgia;->k:Landroid/content/Context;

    .line 20
    iget-object v0, p1, Lghz;->c:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lgia;->b:Landroid/view/View;

    .line 23
    iget-object v0, p1, Lghz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 24
    invoke-virtual {v0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgia;->f:Landroid/content/res/Resources;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lgia;->g:Landroid/animation/ValueAnimator;

    .line 26
    iget-object v0, p0, Lgia;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, p0, Lgia;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lgia;->g:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 32
    :goto_0
    iget-object v0, p0, Lgia;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    new-instance v0, Lgib;

    invoke-direct {v0, p0}, Lgib;-><init>(Lgia;)V

    iput-object v0, p0, Lgia;->h:Landroid/animation/AnimatorListenerAdapter;

    .line 34
    new-instance v0, Lgic;

    invoke-direct {v0, p0}, Lgic;-><init>(Lgia;)V

    iput-object v0, p0, Lgia;->i:Landroid/animation/AnimatorListenerAdapter;

    .line 35
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lgia;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lgia;->a:Lghz;

    .line 81
    iget-object v0, v0, Lghz;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 83
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->d:Z

    .line 84
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lgia;->e:Lat;

    .line 58
    invoke-virtual {v0}, Lat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk;

    .line 59
    const/16 v1, 0x15

    iput v1, v0, Lk;->a:I

    .line 60
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lgia;->a:Lghz;

    invoke-virtual {v0}, Lghz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, v1}, Lgia;->a(Z)V

    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    :goto_1
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lgia;->e:Lat;

    invoke-static {v0}, Luj;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lgia;->b()V

    :goto_2
    move v0, v2

    .line 44
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lgia;->e:Lat;

    invoke-virtual {v0}, Lat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 43
    new-instance v3, Lgid;

    invoke-direct {v3, p0, v0}, Lgid;-><init>(Lgia;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lgia;->a:Lghz;

    invoke-virtual {v0}, Lghz;->g()V

    .line 48
    iget-object v0, p0, Lgia;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lgia;->d:Landroid/support/design/widget/AppBarLayout;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lgia;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 49
    iget-object v0, v0, Lotl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50
    if-gt v0, v2, :cond_3

    invoke-virtual {p0}, Lgia;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    :cond_3
    invoke-direct {p0}, Lgia;->d()V

    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lgia;->e:Lat;

    .line 54
    invoke-virtual {v0}, Lat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk;

    .line 55
    iput v1, v0, Lk;->a:I

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lgia;->d:Landroid/support/design/widget/AppBarLayout;

    .line 62
    invoke-virtual {v0, v1, v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 63
    invoke-direct {p0}, Lgia;->d()V

    .line 64
    invoke-direct {p0, v2}, Lgia;->a(Z)V

    .line 65
    iget-object v0, p0, Lgia;->e:Lat;

    invoke-virtual {v0}, Lat;->requestLayout()V

    .line 66
    return-void
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lgia;->k:Landroid/content/Context;

    invoke-static {v0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgia;->l:Lgie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgia;->l:Lgie;

    .line 68
    invoke-virtual {v0}, Lgie;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgia;->k:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lgia;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lgia;->a:Lghz;

    invoke-virtual {v1}, Lghz;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lgia;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v1, p0, Lgia;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v2, p0, Lgia;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setAlpha(F)V

    .line 76
    iget-object v1, p0, Lgia;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lgia;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lgia;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 78
    :goto_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lgia;->d:Landroid/support/design/widget/AppBarLayout;

    goto :goto_1
.end method
