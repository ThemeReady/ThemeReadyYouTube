.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ldde;

.field public b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field public d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/animation/Animator;

.field private h:Lddd;

.field private i:Ljava/lang/Runnable;

.field private j:Lddk;

.field private k:Z

.field private l:I


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
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 88
    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 89
    int-to-float v2, p1

    mul-float/2addr v2, v1

    int-to-float v0, v0

    div-float v0, v2, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Labtr;Ljava/lang/Object;)Lddd;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldcv;

    invoke-direct {v0, p0, p1}, Ldcv;-><init>(Labtr;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:Z

    .line 16
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    goto :goto_0
.end method

.method private final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 83
    new-instance v1, Ldcz;

    invoke-direct {v1, p0, p2, v0}, Ldcz;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 85
    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance v1, Ldcu;

    invoke-direct {v1, p0, p2, v0}, Ldcu;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
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

    .line 47
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 48
    const-string v1, "translationY"

    new-array v2, v4, [F

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 50
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 51
    new-instance v1, Ldda;

    invoke-direct {v1, p1}, Ldda;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lddd;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lddd;

    invoke-interface {v0}, Lddd;->a()V

    .line 57
    :cond_0
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/View;Lddd;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->removeAllViews()V

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lddd;

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->addView(Landroid/view/View;)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lddh;Lddj;Lddd;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Lddh;Lddj;Lddd;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    new-instance v1, Ldcw;

    invoke-direct {v1, p0, p1, p2, p3}, Ldcw;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lddh;Lddj;Lddd;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:Z

    .line 19
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lddd;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lddd;

    invoke-interface {v0, p1}, Lddd;->a(I)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 63
    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 64
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

    .line 65
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 66
    new-instance v2, Lddb;

    invoke-direct {v2, v0}, Lddb;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 69
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    new-instance v1, Ldcy;

    invoke-direct {v1, p0}, Ldcy;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    goto :goto_0

    .line 63
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Lddh;Lddj;Lddd;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lddk;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldcs;

    invoke-direct {v0, p0}, Ldcs;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lddk;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lddk;

    invoke-interface {p2, p1, v0}, Lddj;->a(Lddh;Lddk;)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;Lddd;)V

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Ldcx;

    invoke-direct {v1, p0}, Ldcx;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Ldde;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Ldde;

    invoke-interface {v0, p1}, Ldde;->c(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ldct;

    invoke-direct {v0, p0}, Ldct;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Ljava/lang/Runnable;

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 21
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:I

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:I

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
