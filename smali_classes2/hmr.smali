.class final Lhmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhmp;


# direct methods
.method constructor <init>(Lhmp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmr;->a:Lhmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lhmr;->a:Lhmp;

    .line 4
    iget-object v3, v2, Lhmp;->i:Laarz;

    iget-object v0, v2, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laarz;->q:Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 7
    iget-object v0, v2, Lhmp;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lhmp;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Lhmp;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_0
    iget-object v0, v2, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->c:I

    .line 12
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 14
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 15
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getDuration()J

    move-result-wide v4

    .line 16
    new-instance v1, Lhmt;

    invoke-direct {v1, v2, v4, v5}, Lhmt;-><init>(Lhmp;J)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 17
    new-instance v1, Lhle;

    invoke-direct {v1}, Lhle;-><init>()V

    .line 18
    const v3, 0x7f0f0441

    invoke-virtual {v1, v3}, Lhle;->addTarget(I)Landroid/transition/Transition;

    .line 19
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 20
    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 21
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 22
    new-instance v4, Landroid/transition/ChangeTransform;

    invoke-direct {v4}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 23
    const v4, 0x7f0f00fe

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 24
    const v4, 0x7f0f012b

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 25
    const v4, 0x7f0f081e

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 26
    const v4, 0x7f0f081b

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    const v4, 0x7f0f02e9

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 28
    const v4, 0x7f0f014d

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 29
    const v4, 0x7f0f0826

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 30
    iget-object v4, v2, Lhmp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v3}, Lhmp;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 31
    const v4, 0x7f0f05f3

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 32
    iget-object v4, v2, Lhmp;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    invoke-virtual {v2, v4, v3}, Lhmp;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 33
    const v4, 0x7f0f081f

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 34
    iget-object v4, v2, Lhmp;->d:Lhmv;

    invoke-virtual {v4, v3}, Lhmv;->a(Landroid/transition/Transition;)V

    .line 35
    iget-object v4, v2, Lhmp;->g:Lhmy;

    if-eqz v4, :cond_1

    .line 36
    iget-object v4, v2, Lhmp;->g:Lhmy;

    .line 37
    iget-object v5, v4, Lhmy;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 38
    iget-object v5, v4, Lhmy;->c:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 39
    iget-object v5, v4, Lhmy;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 40
    iget-object v5, v4, Lhmy;->e:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 41
    iget-object v5, v4, Lhmy;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 42
    iget-object v5, v4, Lhmy;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 43
    iget-object v5, v4, Lhmy;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 44
    iget-object v5, v4, Lhmy;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 45
    iget-object v5, v4, Lhmy;->k:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 46
    iget-object v5, v4, Lhmy;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 47
    iget-object v4, v4, Lhmy;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 49
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    iget-object v1, v2, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 51
    :cond_2
    invoke-virtual {v2}, Lhmp;->b()V

    .line 52
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
