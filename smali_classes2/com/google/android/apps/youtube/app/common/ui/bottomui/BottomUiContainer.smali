.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ldei;

.field public b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field public d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/animation/Animator;

.field public h:Z

.field public i:I

.field private j:Ldeh;

.field private k:Ljava/lang/Runnable;

.field private l:Ldeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a()V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a()V

    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 85
    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 86
    int-to-float v2, p1

    mul-float/2addr v2, v1

    int-to-float v0, v0

    div-float v0, v2, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Labna;Ljava/lang/Object;)Ldeh;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lddz;

    invoke-direct {v0, p0, p1}, Lddz;-><init>(Labna;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Z

    .line 16
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    goto :goto_0
.end method

.method private final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 80
    new-instance v1, Lded;

    invoke-direct {v1, p0, p2, v0}, Lded;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 82
    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance v1, Lddy;

    invoke-direct {v1, p0, p2, v0}, Lddy;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 44
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 45
    const-string v1, "translationY"

    new-array v2, v4, [F

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 47
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48
    new-instance v1, Ldee;

    invoke-direct {v1, p1}, Ldee;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Ldeh;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Ldeh;

    invoke-interface {v0}, Ldeh;->a()V

    .line 54
    :cond_0
    return-void

    .line 44
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/View;Ldeh;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->removeAllViews()V

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Ldeh;

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->addView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ldel;Lden;Ldeh;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Ldel;Lden;Ldeh;)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    new-instance v1, Ldea;

    invoke-direct {v1, p0, p1, p2, p3}, Ldea;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Ldel;Lden;Ldeh;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Ldeh;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Ldeh;

    invoke-interface {v0, p1}, Ldeh;->a(I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 60
    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 61
    const-string v2, "translationY"

    new-array v3, v5, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 62
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 63
    new-instance v2, Ldef;

    invoke-direct {v2, v0}, Ldef;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 66
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    new-instance v1, Ldec;

    invoke-direct {v1, p0}, Ldec;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    goto :goto_0

    .line 60
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Ldel;Lden;Ldeh;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Ldeo;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lddw;

    invoke-direct {v0, p0}, Lddw;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Ldeo;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Ldeo;

    invoke-interface {p2, p1, v0}, Lden;->a(Ldel;Ldeo;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;Ldeh;)V

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 39
    new-instance v1, Ldeb;

    invoke-direct {v1, p0}, Ldeb;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Ldei;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Ldei;

    invoke-interface {v0, p1}, Ldei;->c(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lddx;

    invoke-direct {v0, p0}, Lddx;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:Ljava/lang/Runnable;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 18
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
