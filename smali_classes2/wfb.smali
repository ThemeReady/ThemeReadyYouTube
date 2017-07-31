.class public final Lwfb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwfa;
.implements Lwfj;


# instance fields
.field public a:Lwex;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lwez;

.field private d:Landroid/content/Context;

.field private e:Labmp;

.field private f:Lyny;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:I

.field private i:I

.field private j:Lwff;

.field private k:Lwfk;

.field private l:Lsei;

.field private m:Labpl;

.field private n:Labpj;

.field private o:[B

.field private p:Z

.field private q:F

.field private r:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwfk;Labmp;Lyny;Lsei;Labpl;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwfb;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfk;

    iput-object v0, p0, Lwfb;->k:Lwfk;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lwfb;->e:Labmp;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lwfb;->f:Lyny;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lwfb;->l:Lsei;

    .line 7
    iput-object p6, p0, Lwfb;->m:Labpl;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    iput v1, p0, Lwfb;->h:I

    .line 13
    sub-int v0, v1, v0

    iput v0, p0, Lwfb;->i:I

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    const v1, 0x7f0402b8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 16
    const v0, 0x7f0f07b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lwfb;->g:Landroid/support/v7/widget/RecyclerView;

    .line 17
    const v0, 0x7f0f07b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lwfb;->b:Landroid/widget/FrameLayout;

    .line 18
    new-instance v0, Lwex;

    invoke-direct {v0, p2}, Lwex;-><init>(Lwfk;)V

    iput-object v0, p0, Lwfb;->a:Lwex;

    .line 19
    new-instance v0, Lwff;

    .line 20
    invoke-direct {v0, p0}, Lwff;-><init>(Lwfb;)V

    .line 21
    iput-object v0, p0, Lwfb;->j:Lwff;

    .line 23
    new-instance v0, Lwfc;

    invoke-direct {v0, p0, p1}, Lwfc;-><init>(Lwfb;Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, v7}, Laqk;->b(I)V

    .line 25
    iget-object v1, p0, Lwfb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 26
    iget-object v0, p0, Lwfb;->m:Labpl;

    .line 27
    new-instance v1, Labnv;

    invoke-direct {v1}, Labnv;-><init>()V

    .line 28
    const-class v2, Lynx;

    new-instance v3, Lwew;

    iget-object v4, p0, Lwfb;->d:Landroid/content/Context;

    iget-object v5, p0, Lwfb;->e:Labmp;

    iget-object v6, p0, Lwfb;->f:Lyny;

    invoke-direct {v3, v4, v5, v6}, Lwew;-><init>(Landroid/content/Context;Labmp;Lyny;)V

    invoke-interface {v1, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 29
    const-class v2, Lynw;

    new-instance v3, Lwet;

    iget-object v4, p0, Lwfb;->d:Landroid/content/Context;

    iget-object v5, p0, Lwfb;->e:Labmp;

    iget-object v6, p0, Lwfb;->f:Lyny;

    invoke-direct {v3, v4, v5, v6}, Lwet;-><init>(Landroid/content/Context;Labmp;Lyny;)V

    invoke-interface {v1, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 31
    invoke-virtual {v0, v1}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    iput-object v0, p0, Lwfb;->n:Labpj;

    .line 32
    iget-object v0, p0, Lwfb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lwfb;->n:Labpj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 33
    iget-object v0, p0, Lwfb;->n:Labpj;

    iget-object v1, p0, Lwfb;->j:Lwff;

    invoke-virtual {v0, v1}, Labpj;->a(Laboy;)V

    .line 35
    invoke-direct {p0, v7, v7}, Lwfb;->a(IZ)V

    .line 36
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lwfb;->a:Lwex;

    .line 92
    iget v0, v0, Lwex;->a:I

    .line 93
    if-eq v0, p1, :cond_0

    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lwfb;->a(IZ)V

    .line 95
    :cond_0
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lwfb;->a:Lwex;

    .line 97
    iget v1, v0, Lwex;->a:I

    .line 98
    iput p1, v0, Lwex;->a:I

    .line 99
    iget-object v0, v0, Lwex;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwey;

    .line 100
    invoke-interface {v0, v1, p1}, Lwey;->a(II)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lwfb;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwfb;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lwfb;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 104
    iget-object v0, p0, Lwfb;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lwfb;->r:Landroid/animation/ObjectAnimator;

    .line 106
    :cond_1
    if-eqz p2, :cond_2

    .line 107
    invoke-direct {p0, p1}, Lwfb;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 108
    invoke-direct {p0, v0}, Lwfb;->d(F)F

    move-result v1

    .line 109
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v0, v3, v4

    .line 110
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 111
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lwfb;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lwfb;->r:Landroid/animation/ObjectAnimator;

    .line 114
    iget-object v0, p0, Lwfb;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Lwfd;

    invoke-direct {v1, p0}, Lwfd;-><init>(Lwfb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    iget-object v0, p0, Lwfb;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Lwfe;

    invoke-direct {v1, p0}, Lwfe;-><init>(Lwfb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    iget-object v0, p0, Lwfb;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    :goto_1
    return-void

    .line 118
    :cond_2
    invoke-virtual {p0}, Lwfb;->d()V

    goto :goto_1
.end method

.method private final a(ZF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 46
    iget-object v0, p0, Lwfb;->a:Lwex;

    invoke-virtual {v0}, Lwex;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwfb;->k:Lwfk;

    invoke-interface {v0}, Lwfk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    iput-boolean v5, p0, Lwfb;->p:Z

    .line 72
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lwfb;->p:Z

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lwfb;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lwfb;->q:F

    .line 51
    iput-boolean v3, p0, Lwfb;->p:Z

    .line 52
    :cond_2
    iget v0, p0, Lwfb;->q:F

    add-float/2addr v0, p2

    .line 53
    invoke-direct {p0, v3}, Lwfb;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 54
    invoke-direct {p0, v4}, Lwfb;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lwfb;->c(F)F

    move-result v1

    .line 58
    iget-object v2, p0, Lwfb;->a:Lwex;

    invoke-virtual {v2, v1, v3}, Lwex;->a(FZ)V

    .line 59
    if-eqz p1, :cond_3

    .line 60
    iget-object v1, p0, Lwfb;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 61
    iget-object v1, p0, Lwfb;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lwfb;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v5, p0, Lwfb;->p:Z

    .line 64
    iget-object v1, p0, Lwfb;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 65
    iget-object v1, p0, Lwfb;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lwfb;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 66
    invoke-direct {p0, v3}, Lwfb;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 67
    invoke-direct {p0, v4}, Lwfb;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 68
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 69
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 70
    invoke-direct {p0, v3, v3}, Lwfb;->a(IZ)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0, v4, v3}, Lwfb;->a(IZ)V

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    iget v0, p0, Lwfb;->h:I

    .line 140
    :goto_0
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 139
    iget v0, p0, Lwfb;->i:I

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwfb;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 74
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lwfb;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 75
    sub-float/2addr v0, v1

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwfb;->a(I)V

    .line 86
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lwfb;->a(ZF)V

    .line 43
    return-void
.end method

.method public final a(Labnn;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lwfb;->n:Labpj;

    invoke-virtual {v0, p1}, Labpj;->a(Labnn;)V

    .line 82
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwfb;->a:Lwex;

    .line 40
    iput-boolean p1, v0, Lwex;->c:Z

    .line 41
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lwfb;->o:[B

    .line 84
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwfb;->a(I)V

    .line 88
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lwfb;->a(ZF)V

    .line 45
    return-void
.end method

.method final c(F)F
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwfb;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 78
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lwfb;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 79
    sub-float/2addr v0, v1

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lwfb;->a:Lwex;

    invoke-virtual {v0}, Lwex;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lwfb;->a(I)V

    .line 90
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lwfb;->a:Lwex;

    invoke-virtual {v0}, Lwex;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lwfb;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lwfb;->a:Lwex;

    invoke-virtual {v0}, Lwex;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lwfb;->l:Lsei;

    iget-object v1, p0, Lwfb;->o:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lwfb;->a:Lwex;

    .line 125
    iget v0, v0, Lwex;->a:I

    .line 126
    invoke-direct {p0, v0}, Lwfb;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 127
    invoke-direct {p0, v0}, Lwfb;->d(F)F

    move-result v1

    .line 128
    iget-object v2, p0, Lwfb;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 129
    iget-object v2, p0, Lwfb;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 130
    iget-object v1, p0, Lwfb;->a:Lwex;

    .line 131
    invoke-virtual {p0, v0}, Lwfb;->c(F)F

    move-result v0

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v0, v2}, Lwex;->a(FZ)V

    .line 133
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0, v0}, Lwfb;->a(IZ)V

    .line 135
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lwfb;->c:Lwez;

    invoke-interface {v0, p0, p1}, Lwez;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lwfb;->c:Lwez;

    invoke-interface {v0, p0, p1}, Lwez;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
