.class public final Lpuj;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Lmbc;

.field public d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/animation/TimeAnimator;

.field private q:Landroid/animation/TimeAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    .line 7
    iget-object v0, v0, Lpsn;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lpuj;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lpuj;->g:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lpuj;->h:Ljava/util/Map;

    .line 11
    const-string v0, "layout_inflater"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/LayoutInflater;

    .line 13
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsn;

    .line 18
    iget-object v0, v2, Lpsn;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v4, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    const v0, 0x7f040087

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v6, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 23
    const v0, 0x7f0f024a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    iget-object v5, v2, Lpsn;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 26
    iget-object v1, v2, Lpsn;->c:Ljava/lang/String;

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v0, Lpuk;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpuk;-><init>(Lpuj;Lpsn;Landroid/view/View;ILandroid/widget/HorizontalScrollView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0f0249

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 33
    iget-object v1, p0, Lpuj;->g:Ljava/util/Map;

    .line 34
    iget-object v4, v2, Lpsn;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lpuj;->h:Ljava/util/Map;

    .line 37
    iget-object v1, v2, Lpsn;->a:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v0, v2, Lpsn;->b:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    iget v0, v2, Lpsn;->b:I

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 45
    :cond_0
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 47
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 27
    :cond_1
    iget v5, v2, Lpsn;->b:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpuj;->a:Ljava/util/List;

    .line 51
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0296

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 54
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lpuj;->i:F

    .line 55
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0297

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 57
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lpuj;->j:F

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0292

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lpuj;->e:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0293

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lpuj;->f:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0291

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lpuj;->k:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d028d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lpuj;->l:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lpuj;->m:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d028b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lpuj;->n:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d028f

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lpuj;->o:I

    .line 72
    invoke-virtual {p0}, Lpuj;->a()V

    .line 73
    return-void
.end method

.method private final a(Landroid/view/TextureView;Z)Landroid/animation/TimeAnimator$TimeListener;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lpul;

    invoke-direct {v0, p0, p2, p1}, Lpul;-><init>(Lpuj;ZLandroid/view/TextureView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lpuj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lpuj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 12

    .prologue
    const v11, 0x3f733333    # 0.95f

    const v10, 0x3d4ccccd    # 0.05f

    const/4 v9, 0x0

    .line 74
    iget-object v0, p0, Lpuj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lpuj;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    .line 76
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v4, 0x7f0f024a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 77
    invoke-virtual {p0, v0}, Lpuj;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lpuj;->f:I

    iget v6, p0, Lpuj;->e:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    iget v5, p0, Lpuj;->l:I

    iget v6, p0, Lpuj;->k:I

    iget v7, p0, Lpuj;->m:I

    iget v8, p0, Lpuj;->o:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget v4, p0, Lpuj;->i:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v2, p0, Lpuj;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lpuj;->p:Landroid/animation/TimeAnimator;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lpuj;->p:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 85
    :cond_1
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lpuj;->p:Landroid/animation/TimeAnimator;

    .line 86
    iget-object v0, p0, Lpuj;->p:Landroid/animation/TimeAnimator;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lpuj;->a(Landroid/view/TextureView;Z)Landroid/animation/TimeAnimator$TimeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 87
    iget-object v0, p0, Lpuj;->p:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    goto :goto_0

    .line 89
    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lpuj;->f:I

    iget v6, p0, Lpuj;->e:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    iget v5, p0, Lpuj;->l:I

    iget v6, p0, Lpuj;->k:I

    iget v7, p0, Lpuj;->m:I

    iget v8, p0, Lpuj;->n:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 91
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget v4, p0, Lpuj;->j:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 93
    iget-object v2, p0, Lpuj;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lpuj;->f:I

    int-to-float v4, v4

    iget v5, p0, Lpuj;->e:I

    int-to-float v5, v5

    invoke-direct {v2, v9, v9, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lpuj;->f:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    iget v6, p0, Lpuj;->e:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    iget v7, p0, Lpuj;->f:I

    int-to-float v7, v7

    mul-float/2addr v7, v11

    iget v8, p0, Lpuj;->e:I

    int-to-float v8, v8

    mul-float/2addr v8, v11

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 99
    invoke-virtual {v1}, Landroid/view/TextureView;->invalidate()V

    goto/16 :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lpuj;->q:Landroid/animation/TimeAnimator;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lpuj;->q:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 103
    :cond_4
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lpuj;->q:Landroid/animation/TimeAnimator;

    .line 104
    iget-object v0, p0, Lpuj;->q:Landroid/animation/TimeAnimator;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lpuj;->a(Landroid/view/TextureView;Z)Landroid/animation/TimeAnimator$TimeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 105
    iget-object v0, p0, Lpuj;->q:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    goto/16 :goto_0

    .line 107
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lpuj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lpuj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 113
    invoke-virtual {p0, p1}, Lpuj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NORMAL"

    :goto_0
    iput-object v0, p0, Lpuj;->b:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1}, Lpuj;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const v0, 0x7f0f024a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 121
    iget-object v0, p0, Lpuj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const v0, 0x7f120049

    .line 123
    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 124
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Loxa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lpuj;->notifyChanged()V

    .line 127
    return-void

    :cond_1
    move-object v0, p1

    .line 113
    goto :goto_0

    .line 123
    :cond_2
    const v0, 0x7f12004a

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lpuj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
