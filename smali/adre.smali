.class public final Ladre;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field private e:Landroid/view/OrientationEventListener;

.field private f:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ladre;->a:I

    .line 3
    invoke-virtual {p0, p0}, Ladre;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xbaa59c

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Ladre;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Ladre;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Ladre;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040324

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    const v0, 0x7f0f081d

    invoke-virtual {p0, v0}, Ladre;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v1, Ladrf;

    invoke-direct {v1, p0}, Ladrf;-><init>(Ladre;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v0, 0x7f0f0819

    invoke-virtual {p0, v0}, Ladre;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    new-instance v1, Ladrg;

    invoke-direct {v1, p0}, Ladrg;-><init>(Ladre;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Ladre;->c()V

    .line 13
    invoke-virtual {p0}, Ladre;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    const v0, 0x7f0f081b

    invoke-virtual {p0, v0}, Ladre;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    return-void
.end method

.method static a(I)Z
    .locals 2

    .prologue
    .line 109
    add-int/lit16 v0, p0, -0x10e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ladre;->a:I

    .line 39
    iget-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    const v0, 0x7f0f0817

    invoke-virtual {p0, v0}, Ladre;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    const v1, 0x7f0f0455

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ladre;->f:Landroid/widget/ImageButton;

    .line 101
    iget-object v0, p0, Ladre;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Ladre;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Ladre;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Ladre;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ladre;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Ladre;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Ladre;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Ladre;->f:Landroid/widget/ImageButton;

    new-instance v1, Ladrj;

    invoke-direct {v1, p0}, Ladrj;-><init>(Ladre;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const v9, 0x7f0f081b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0}, Ladre;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ladre;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Ladre;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladre;->b:Z

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Ladre;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ladre;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_4

    move v0, v1

    .line 55
    :goto_1
    iget v3, p0, Ladre;->a:I

    .line 56
    add-int/lit16 v3, v3, -0xb4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x87

    if-le v3, v4, :cond_5

    move v3, v1

    .line 58
    :goto_2
    if-eq v0, v3, :cond_3

    .line 59
    const v4, 0x7f0f0817

    invoke-virtual {p0, v4}, Ladre;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_2

    .line 63
    invoke-virtual {p0}, Ladre;->getLayoutDirection()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 64
    int-to-float v7, v6

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 65
    int-to-float v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    .line 66
    :cond_2
    if-eqz v0, :cond_6

    .line 67
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 69
    :goto_3
    sub-int v0, v5, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    sub-int v0, v6, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 75
    :cond_3
    if-nez v3, :cond_7

    .line 76
    invoke-virtual {p0, v9}, Ladre;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_4
    iput-boolean v1, p0, Ladre;->b:Z

    .line 79
    iget v0, p0, Ladre;->a:I

    invoke-static {v0}, Ladre;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, v1}, Ladre;->a(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 54
    goto :goto_1

    :cond_5
    move v3, v2

    .line 56
    goto :goto_2

    .line 68
    :cond_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {p0, v9}, Ladre;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ladre;->d:Ljava/lang/Runnable;

    .line 23
    invoke-direct {p0}, Ladre;->c()V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 17
    const v0, 0x7f0f081a

    invoke-virtual {p0, v0}, Ladre;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ladre;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120416

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ladre;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120415

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 6

    .prologue
    .line 82
    invoke-direct {p0}, Ladre;->b()V

    .line 83
    invoke-virtual {p0}, Ladre;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    invoke-virtual {p0}, Ladre;->clearAnimation()V

    .line 89
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 90
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 92
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    if-eqz p1, :cond_3

    .line 94
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 95
    :cond_3
    new-instance v1, Ladri;

    invoke-direct {v1, p0}, Ladri;-><init>(Ladre;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    invoke-virtual {p0, v0}, Ladre;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 43
    iget-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Ladre;->a()V

    .line 46
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ladre;->a:I

    .line 49
    iget-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 50
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 51
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ladre;->getVisibility()I

    move-result v0

    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ladrh;

    invoke-virtual {p0}, Ladre;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladrh;-><init>(Ladre;Landroid/content/Context;)V

    iput-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    .line 32
    iget-object v0, p0, Ladre;->e:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Ladre;->b()V

    goto :goto_0
.end method
