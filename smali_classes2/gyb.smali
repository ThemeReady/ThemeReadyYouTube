.class public final Lgyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/animation/Animator;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lgyd;

.field private e:Lgyd;

.field private f:Lgyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgyb;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgyb;->c:Landroid/widget/FrameLayout;

    .line 4
    const v0, 0x7f060005

    .line 5
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lgyb;->b:Landroid/animation/Animator;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lgyb;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lgyb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    iget-object v0, p0, Lgyb;->f:Lgyd;

    if-nez v0, :cond_3

    move v0, v2

    .line 13
    :goto_0
    if-ne v3, v5, :cond_4

    .line 14
    iget-object v3, p0, Lgyb;->e:Lgyd;

    if-nez v3, :cond_0

    .line 15
    new-instance v3, Lgyd;

    iget-object v4, p0, Lgyb;->c:Landroid/widget/FrameLayout;

    invoke-direct {v3, p0, v5, v4, v0}, Lgyd;-><init>(Lgyb;ILandroid/view/ViewGroup;Z)V

    iput-object v3, p0, Lgyb;->e:Lgyd;

    .line 16
    :cond_0
    iget-object v0, p0, Lgyb;->e:Lgyd;

    iput-object v0, p0, Lgyb;->f:Lgyd;

    .line 20
    :goto_1
    iget-object v3, p0, Lgyb;->f:Lgyd;

    .line 21
    const-string v0, "position"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Labox;->a(Ljava/lang/String;I)I

    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    const-string v4, "Valid ghost card positions are >= 1."

    invoke-static {v4}, Lowh;->c(Ljava/lang/String;)V

    .line 24
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_2

    iget-boolean v0, v3, Lgyd;->c:Z

    if-eqz v0, :cond_2

    .line 27
    mul-int/lit8 v0, v4, 0x4b

    add-int/lit16 v0, v0, 0x3e8

    .line 28
    new-instance v5, Landroid/transition/TransitionSet;

    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6, v2}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v8, 0x1f4

    .line 29
    invoke-virtual {v6, v8, v9}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v2

    iget-object v6, v3, Lgyd;->a:Landroid/view/View;

    const v7, 0x7f0f04a8

    .line 30
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v2

    int-to-long v6, v0

    .line 31
    invoke-virtual {v2, v6, v7}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 33
    new-instance v5, Landroid/transition/Scene;

    iget-object v0, v3, Lgyd;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v5, v2}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 34
    iput-boolean v1, v3, Lgyd;->c:Z

    .line 36
    :cond_2
    iget-object v0, v3, Lgyd;->b:Landroid/animation/Animator;

    mul-int/lit16 v2, v4, 0x12c

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 37
    if-nez v4, :cond_6

    const/16 v0, 0x12c

    :goto_2
    add-int/lit16 v0, v0, 0x3e8

    .line 38
    iget-object v1, v3, Lgyd;->b:Landroid/animation/Animator;

    new-instance v2, Lgye;

    invoke-direct {v2, v0}, Lgye;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    iget-object v0, v3, Lgyd;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 40
    iget-object v0, p0, Lgyb;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgyb;->f:Lgyd;

    .line 41
    iget-object v1, v1, Lgyd;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    return-void

    :cond_3
    move v0, v1

    .line 12
    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object v3, p0, Lgyb;->d:Lgyd;

    if-nez v3, :cond_5

    .line 18
    new-instance v3, Lgyd;

    iget-object v4, p0, Lgyb;->c:Landroid/widget/FrameLayout;

    invoke-direct {v3, p0, v2, v4, v0}, Lgyd;-><init>(Lgyb;ILandroid/view/ViewGroup;Z)V

    iput-object v3, p0, Lgyb;->d:Lgyd;

    .line 19
    :cond_5
    iget-object v0, p0, Lgyb;->d:Lgyd;

    iput-object v0, p0, Lgyb;->f:Lgyd;

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 37
    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgyb;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
