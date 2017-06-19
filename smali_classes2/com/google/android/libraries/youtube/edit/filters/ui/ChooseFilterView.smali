.class public Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lpuj;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Z

.field private d:Landroid/widget/HorizontalScrollView;

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040088

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    const v0, 0x7f0f024c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    .line 5
    const v0, 0x7f0f024b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/HorizontalScrollView;

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setImportantForAccessibility(I)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    .line 8
    return-void
.end method

.method private final a(II)Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    aput p2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 35
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Lpug;

    invoke-direct {v1, p0}, Lpug;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    if-ne p2, v4, :cond_0

    .line 38
    new-instance v1, Lpuh;

    invoke-direct {v1, p0}, Lpuh;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Lpui;

    invoke-direct {v1, p0}, Lpui;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(ZZ)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 10
    new-instance v0, Lpuj;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v3, p1, v4, v5}, Lpuj;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(ZZ)V

    .line 14
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method public final a(Lsex;Lmbc;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 44
    iput-object p2, v0, Lpuj;->c:Lmbc;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 46
    iget-object v0, v0, Lpuj;->a:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Lpsl;->a(Lsex;Ljava/lang/String;)Lpsl;

    move-result-object v0

    .line 51
    iget-object v2, v0, Lpsl;->a:Labat;

    .line 53
    iget-object v0, v0, Lpsl;->b:Lxtq;

    .line 54
    invoke-interface {p1, v2, v0}, Lsex;->a(Labat;Lxtq;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    if-nez v0, :cond_1

    .line 33
    :goto_0
    return-void

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/animation/ValueAnimator;

    .line 30
    :goto_1
    if-eqz p2, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setY(F)V

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 25
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->measure(II)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getMeasuredHeight()I

    move-result v0

    .line 29
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0
.end method
