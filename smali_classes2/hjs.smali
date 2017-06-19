.class final Lhjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhjq;


# direct methods
.method constructor <init>(Lhjq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhjs;->a:Lhjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lhjs;->a:Lhjq;

    .line 4
    iget-object v3, v2, Lhjq;->i:Laanv;

    iget-object v0, v2, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laanv;->q:Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 7
    iget-object v0, v2, Lhjq;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lhjq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Lhjq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_0
    iget-object v0, v2, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

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
    new-instance v1, Lhju;

    invoke-direct {v1, v2, v4, v5}, Lhju;-><init>(Lhjq;J)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 17
    new-instance v1, Lhif;

    invoke-direct {v1}, Lhif;-><init>()V

    .line 18
    const v3, 0x7f0f041e

    invoke-virtual {v1, v3}, Lhif;->addTarget(I)Landroid/transition/Transition;

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
    const v4, 0x7f0f00ea

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 24
    const v4, 0x7f0f0117

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 25
    const v4, 0x7f0f07e3

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 26
    const v4, 0x7f0f07e0

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    const v4, 0x7f0f02c3

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 28
    const v4, 0x7f0f0137

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 29
    const v4, 0x7f0f07e9

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 30
    const v4, 0x7f0f08c0

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 31
    iget-object v4, v2, Lhjq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v3}, Lhjq;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 32
    const v4, 0x7f0f05b9

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 33
    iget-object v4, v2, Lhjq;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    invoke-virtual {v2, v4, v3}, Lhjq;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 34
    const v4, 0x7f0f07e4

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 35
    iget-object v4, v2, Lhjq;->e:Lhjw;

    invoke-virtual {v4, v3}, Lhjw;->a(Landroid/transition/Transition;)V

    .line 36
    iget-object v4, v2, Lhjq;->g:Lhjz;

    .line 37
    iget-object v5, v4, Lhjz;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 38
    iget-object v5, v4, Lhjz;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 39
    iget-object v5, v4, Lhjz;->c:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 40
    iget-object v5, v4, Lhjz;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 41
    iget-object v5, v4, Lhjz;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 42
    iget-object v5, v4, Lhjz;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 43
    iget-object v5, v4, Lhjz;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 44
    iget-object v5, v4, Lhjz;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 45
    iget-object v4, v4, Lhjz;->j:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 46
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 47
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 48
    iget-object v1, v2, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 49
    :cond_1
    invoke-virtual {v2}, Lhjq;->b()V

    .line 50
    return-void

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
