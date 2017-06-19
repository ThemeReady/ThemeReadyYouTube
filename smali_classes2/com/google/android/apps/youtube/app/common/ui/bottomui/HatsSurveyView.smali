.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field private h:Landroid/support/design/widget/FloatingActionButton;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 66
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v2, 0x4b

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1, v4}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v2, 0x96

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 70
    new-instance v1, Ldev;

    .line 71
    invoke-direct {v1}, Ldev;-><init>()V

    .line 72
    const-wide/16 v2, 0x12c

    .line 73
    invoke-virtual {v1, v2, v3}, Ldev;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    .line 75
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 80
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(I)V

    .line 81
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_0

    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Landroid/support/design/widget/FloatingActionButton;

    .line 34
    invoke-virtual {v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Lbk;Z)V

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->i:Landroid/view/View;

    invoke-static {v3, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 41
    return-void

    :cond_0
    move v2, v1

    .line 31
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Landroid/support/design/widget/FloatingActionButton;

    .line 37
    invoke-virtual {v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Lbk;Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 40
    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/LinearLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    new-instance v4, Landroid/widget/Space;

    invoke-direct {v4, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final a(Lxpk;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->l:Landroid/view/View;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->n:Landroid/view/View;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Z

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->j:Landroid/view/View;

    invoke-static {v0, p1}, Lowf;->a(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v0, v2

    .line 27
    goto :goto_1

    :cond_2
    move v1, v2

    .line 29
    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0f0498

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    const v1, 0x7f0f048c

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a:Landroid/view/View;

    .line 10
    const v1, 0x7f0f0499

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->i:Landroid/view/View;

    .line 11
    const v1, 0x7f0f0497

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->j:Landroid/view/View;

    .line 12
    const v1, 0x7f0f049a

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Landroid/support/design/widget/FloatingActionButton;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Ldet;

    invoke-direct {v2, p0}, Ldet;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v1, 0x7f0f048e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    new-instance v2, Ldeu;

    invoke-direct {v2, p0}, Ldeu;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v1, 0x7f0f048f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f0490

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->c:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f0493

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f0492

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f0494

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->l:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f0496

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->m:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f0495

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->n:Landroid/view/View;

    .line 24
    return-void
.end method
