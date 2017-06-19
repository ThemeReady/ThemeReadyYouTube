.class final Labwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Labvo;


# direct methods
.method constructor <init>(Labvo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labwa;->a:Labvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Labwa;->a:Labvo;

    .line 3
    iget-object v0, v0, Labvo;->Z:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v7, :cond_3

    iget-object v0, p0, Labwa;->a:Labvo;

    .line 5
    iget-object v0, v0, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labwa;->a:Labvo;

    .line 7
    iget-object v0, v0, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    :cond_0
    iget-object v0, p0, Labwa;->a:Labvo;

    .line 10
    iget-object v0, v0, Labvo;->Z:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v3, p0, Labwa;->a:Labvo;

    .line 14
    iget-object v0, v3, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget v2, v3, Labvo;->ag:I

    if-le v0, v2, :cond_6

    .line 15
    iget-object v0, v3, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 17
    :goto_0
    iget v5, v3, Labvo;->ag:I

    if-ge v0, v5, :cond_1

    .line 18
    iget-object v5, v3, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 19
    iget-object v6, v3, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 20
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 21
    invoke-static {v5}, Laro;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v3, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Labvo;->ag:I

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    iget-object v5, v3, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 25
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 26
    invoke-static {v0}, Laro;->d(Landroid/view/View;)I

    move-result v5

    .line 27
    invoke-virtual {v3}, Labvo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    const v0, 0x3f333333    # 0.7f

    .line 30
    :goto_1
    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 31
    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 32
    iget-object v2, v3, Labvo;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 33
    iget-object v2, v3, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 34
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    invoke-virtual {v3}, Labvo;->f()Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    :cond_2
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 38
    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 39
    iget v5, v5, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 40
    aput v5, v4, v1

    aput v0, v4, v7

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 41
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    new-instance v0, Labwb;

    invoke-direct {v0, v3}, Labwb;-><init>(Labvo;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    new-instance v0, Labwc;

    invoke-direct {v0, v3}, Labwc;-><init>(Labvo;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    :cond_3
    :goto_2
    return-void

    .line 29
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, v3, Labvo;->ae:Labwe;

    new-array v2, v7, [Labwg;

    sget-object v3, Labwg;->d:Labwg;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Labwe;->a([Labwg;)V

    goto :goto_2

    .line 47
    :cond_6
    iget-object v0, v3, Labvo;->ae:Labwe;

    new-array v2, v7, [Labwg;

    sget-object v3, Labwg;->d:Labwg;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Labwe;->a([Labwg;)V

    goto :goto_2
.end method
