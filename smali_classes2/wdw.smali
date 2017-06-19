.class public final Lwdw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwdv;
.implements Lwee;


# instance fields
.field public a:Lwds;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lwdu;

.field private d:Landroid/content/Context;

.field private e:Labgi;

.field private f:Lylp;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:I

.field private i:I

.field private j:Lwea;

.field private k:Lwef;

.field private l:Lsex;

.field private m:Labiy;

.field private n:[B

.field private o:Z

.field private p:F

.field private q:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwef;Labgi;Lylp;Lsex;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwdw;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwef;

    iput-object v0, p0, Lwdw;->k:Lwef;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lwdw;->e:Labgi;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lwdw;->f:Lylp;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lwdw;->l:Lsex;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    iput v1, p0, Lwdw;->h:I

    .line 12
    sub-int v0, v1, v0

    iput v0, p0, Lwdw;->i:I

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    const v1, 0x7f0402a3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 15
    const v0, 0x7f0f077b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lwdw;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16
    const v0, 0x7f0f077a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lwdw;->b:Landroid/widget/FrameLayout;

    .line 17
    new-instance v0, Lwds;

    invoke-direct {v0, p2}, Lwds;-><init>(Lwef;)V

    iput-object v0, p0, Lwdw;->a:Lwds;

    .line 18
    new-instance v0, Lwea;

    .line 19
    invoke-direct {v0, p0}, Lwea;-><init>(Lwdw;)V

    .line 20
    iput-object v0, p0, Lwdw;->j:Lwea;

    .line 22
    new-instance v0, Lwdx;

    invoke-direct {v0, p0, p1}, Lwdx;-><init>(Lwdw;Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v7}, Lapv;->b(I)V

    .line 24
    iget-object v1, p0, Lwdw;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 25
    new-instance v0, Labiy;

    .line 27
    new-instance v1, Labhn;

    invoke-direct {v1}, Labhn;-><init>()V

    .line 28
    const-class v2, Lylo;

    new-instance v3, Lwdr;

    iget-object v4, p0, Lwdw;->d:Landroid/content/Context;

    iget-object v5, p0, Lwdw;->e:Labgi;

    iget-object v6, p0, Lwdw;->f:Lylp;

    invoke-direct {v3, v4, v5, v6}, Lwdr;-><init>(Landroid/content/Context;Labgi;Lylp;)V

    invoke-interface {v1, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 29
    const-class v2, Lyln;

    new-instance v3, Lwdo;

    iget-object v4, p0, Lwdw;->d:Landroid/content/Context;

    iget-object v5, p0, Lwdw;->e:Labgi;

    iget-object v6, p0, Lwdw;->f:Lylp;

    invoke-direct {v3, v4, v5, v6}, Lwdo;-><init>(Landroid/content/Context;Labgi;Lylp;)V

    invoke-interface {v1, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 31
    invoke-direct {v0, v1}, Labiy;-><init>(Labiw;)V

    iput-object v0, p0, Lwdw;->m:Labiy;

    .line 32
    iget-object v0, p0, Lwdw;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lwdw;->m:Labiy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 33
    iget-object v0, p0, Lwdw;->m:Labiy;

    iget-object v1, p0, Lwdw;->j:Lwea;

    invoke-virtual {v0, v1}, Labiy;->a(Labin;)V

    .line 35
    invoke-direct {p0, v7, v7}, Lwdw;->a(IZ)V

    .line 36
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lwdw;->a:Lwds;

    .line 92
    iget v0, v0, Lwds;->a:I

    .line 93
    if-eq v0, p1, :cond_0

    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lwdw;->a(IZ)V

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
    iget-object v0, p0, Lwdw;->a:Lwds;

    .line 97
    iget v1, v0, Lwds;->a:I

    .line 98
    iput p1, v0, Lwds;->a:I

    .line 99
    iget-object v0, v0, Lwds;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdt;

    .line 100
    invoke-interface {v0, v1, p1}, Lwdt;->a(II)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lwdw;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwdw;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lwdw;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 104
    iget-object v0, p0, Lwdw;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lwdw;->q:Landroid/animation/ObjectAnimator;

    .line 106
    :cond_1
    if-eqz p2, :cond_2

    .line 107
    invoke-direct {p0, p1}, Lwdw;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 108
    invoke-direct {p0, v0}, Lwdw;->d(F)F

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
    iget-object v2, p0, Lwdw;->b:Landroid/widget/FrameLayout;

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

    iput-object v0, p0, Lwdw;->q:Landroid/animation/ObjectAnimator;

    .line 114
    iget-object v0, p0, Lwdw;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Lwdy;

    invoke-direct {v1, p0}, Lwdy;-><init>(Lwdw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    iget-object v0, p0, Lwdw;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Lwdz;

    invoke-direct {v1, p0}, Lwdz;-><init>(Lwdw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    iget-object v0, p0, Lwdw;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    :goto_1
    return-void

    .line 118
    :cond_2
    invoke-virtual {p0}, Lwdw;->d()V

    goto :goto_1
.end method

.method private final a(ZF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 46
    iget-object v0, p0, Lwdw;->a:Lwds;

    invoke-virtual {v0}, Lwds;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwdw;->k:Lwef;

    invoke-interface {v0}, Lwef;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    iput-boolean v5, p0, Lwdw;->o:Z

    .line 72
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lwdw;->o:Z

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lwdw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lwdw;->p:F

    .line 51
    iput-boolean v3, p0, Lwdw;->o:Z

    .line 52
    :cond_2
    iget v0, p0, Lwdw;->p:F

    add-float/2addr v0, p2

    .line 53
    invoke-direct {p0, v3}, Lwdw;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 54
    invoke-direct {p0, v4}, Lwdw;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lwdw;->c(F)F

    move-result v1

    .line 58
    iget-object v2, p0, Lwdw;->a:Lwds;

    invoke-virtual {v2, v1, v3}, Lwds;->a(FZ)V

    .line 59
    if-eqz p1, :cond_3

    .line 60
    iget-object v1, p0, Lwdw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 61
    iget-object v1, p0, Lwdw;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lwdw;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v5, p0, Lwdw;->o:Z

    .line 64
    iget-object v1, p0, Lwdw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 65
    iget-object v1, p0, Lwdw;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lwdw;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 66
    invoke-direct {p0, v3}, Lwdw;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 67
    invoke-direct {p0, v4}, Lwdw;->b(I)I

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
    invoke-direct {p0, v3, v3}, Lwdw;->a(IZ)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0, v4, v3}, Lwdw;->a(IZ)V

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    iget v0, p0, Lwdw;->h:I

    .line 140
    :goto_0
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 139
    iget v0, p0, Lwdw;->i:I

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

    invoke-direct {p0, v0}, Lwdw;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 74
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lwdw;->b(I)I

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

    invoke-direct {p0, v0}, Lwdw;->a(I)V

    .line 86
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lwdw;->a(ZF)V

    .line 43
    return-void
.end method

.method public final a(Labhf;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lwdw;->m:Labiy;

    invoke-virtual {v0, p1}, Labiy;->a(Labhf;)V

    .line 82
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwdw;->a:Lwds;

    .line 40
    iput-boolean p1, v0, Lwds;->c:Z

    .line 41
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lwdw;->n:[B

    .line 84
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwdw;->a(I)V

    .line 88
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lwdw;->a(ZF)V

    .line 45
    return-void
.end method

.method final c(F)F
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwdw;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 78
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lwdw;->b(I)I

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
    iget-object v0, p0, Lwdw;->a:Lwds;

    invoke-virtual {v0}, Lwds;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lwdw;->a(I)V

    .line 90
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lwdw;->a:Lwds;

    invoke-virtual {v0}, Lwds;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lwdw;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lwdw;->a:Lwds;

    invoke-virtual {v0}, Lwds;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lwdw;->l:Lsex;

    iget-object v1, p0, Lwdw;->n:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lwdw;->a:Lwds;

    .line 125
    iget v0, v0, Lwds;->a:I

    .line 126
    invoke-direct {p0, v0}, Lwdw;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 127
    invoke-direct {p0, v0}, Lwdw;->d(F)F

    move-result v1

    .line 128
    iget-object v2, p0, Lwdw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 129
    iget-object v2, p0, Lwdw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 130
    iget-object v1, p0, Lwdw;->a:Lwds;

    .line 131
    invoke-virtual {p0, v0}, Lwdw;->c(F)F

    move-result v0

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v0, v2}, Lwds;->a(FZ)V

    .line 133
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0, v0}, Lwdw;->a(IZ)V

    .line 135
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lwdw;->c:Lwdu;

    invoke-interface {v0, p0, p1}, Lwdu;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lwdw;->c:Lwdu;

    invoke-interface {v0, p0, p1}, Lwdu;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
