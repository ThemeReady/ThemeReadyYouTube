.class public Landroid/support/design/widget/FloatingActionButton;
.super Ldb;
.source "SourceFile"


# annotations
.annotation runtime Lba;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:Lanj;

.field private m:Lbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ldb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lcv;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lc;->Q:[I

    const v1, 0x7f130240

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lc;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 12
    sget v1, Lc;->U:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 14
    invoke-static {v1}, Lcz;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 15
    sget v1, Lc;->Z:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 16
    sget v1, Lc;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 17
    sget v1, Lc;->V:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 18
    sget v1, Lc;->W:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    sget v2, Lc;->Y:I

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 21
    sget v3, Lc;->aa:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Lanj;

    invoke-direct {v0, p0}, Lanj;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lanj;

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lanj;

    invoke-virtual {v0, p2, p3}, Lanj;->a(Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d025d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    .line 26
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 27
    invoke-virtual {v0, v3, v4, v5, v6}, Lbm;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v0

    .line 29
    iget v3, v0, Lbm;->i:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 30
    iput v1, v0, Lbm;->i:F

    .line 31
    iget v3, v0, Lbm;->j:F

    invoke-virtual {v0, v1, v3}, Lbm;->a(FF)V

    .line 32
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v0

    .line 33
    iget v1, v0, Lbm;->j:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 34
    iput v2, v0, Lbm;->j:F

    .line 35
    iget v1, v0, Lbm;->i:F

    invoke-virtual {v0, v1, v2}, Lbm;->a(FF)V

    .line 36
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 119
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 127
    :pswitch_0
    const v1, 0x7f0d025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 121
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 124
    const/4 p1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 126
    :pswitch_2
    const v1, 0x7f0d025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 120
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 151
    sparse-switch v1, :sswitch_data_0

    .line 157
    :goto_0
    :sswitch_0
    return p0

    .line 154
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 156
    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Lbk;)Lbs;
    .locals 1

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbj;

    invoke-direct {v0, p0, p1}, Lbj;-><init>(Landroid/support/design/widget/FloatingActionButton;Lbk;)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1}, Ldb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()Lbm;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lbm;

    if-nez v0, :cond_0

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 174
    new-instance v0, Lbv;

    new-instance v1, Lbl;

    invoke-direct {v1, p0}, Lbl;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lbv;-><init>(Ldb;Lcc;)V

    .line 176
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lbm;

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lbm;

    return-object v0

    .line 175
    :cond_1
    new-instance v0, Lbm;

    new-instance v1, Lbl;

    invoke-direct {v1, p0}, Lbl;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lbm;-><init>(Ldb;Lcc;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(Lbk;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Landroid/support/design/widget/FloatingActionButton;->a(Lbk;)Lbs;

    move-result-object v3

    .line 68
    iget-object v4, v2, Lbm;->o:Ldb;

    invoke-virtual {v4}, Ldb;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 69
    iget v4, v2, Lbm;->b:I

    if-ne v4, v7, :cond_3

    .line 71
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 72
    iget-object v0, v2, Lbm;->o:Ldb;

    invoke-virtual {v0}, Ldb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    invoke-virtual {v2}, Lbm;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    iput v7, v2, Lbm;->b:I

    .line 75
    iget-object v0, v2, Lbm;->o:Ldb;

    invoke-virtual {v0}, Ldb;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, v2, Lbm;->o:Ldb;

    invoke-virtual {v0, v6}, Ldb;->setAlpha(F)V

    .line 77
    iget-object v0, v2, Lbm;->o:Ldb;

    invoke-virtual {v0, v6}, Ldb;->setScaleY(F)V

    .line 78
    iget-object v0, v2, Lbm;->o:Ldb;

    invoke-virtual {v0, v6}, Ldb;->setScaleX(F)V

    .line 79
    :cond_1
    iget-object v0, v2, Lbm;->o:Ldb;

    .line 80
    invoke-virtual {v0}, Ldb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lf;->d:Landroid/view/animation/Interpolator;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbo;

    invoke-direct {v1, v2, p2, v3}, Lbo;-><init>(Lbm;ZLbs;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v4, v2, Lbm;->b:I

    if-ne v4, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_5
    iget-object v0, v2, Lbm;->o:Ldb;

    invoke-virtual {v0, v1, p2}, Ldb;->a(IZ)V

    .line 88
    iget-object v0, v2, Lbm;->o:Ldb;

    invoke-virtual {v0, v5}, Ldb;->setAlpha(F)V

    .line 89
    iget-object v0, v2, Lbm;->o:Ldb;

    invoke-virtual {v0, v5}, Ldb;->setScaleY(F)V

    .line 90
    iget-object v0, v2, Lbm;->o:Ldb;

    invoke-virtual {v0, v5}, Ldb;->setScaleX(F)V

    .line 91
    if-eqz v3, :cond_2

    .line 92
    invoke-interface {v3}, Lbs;->a()V

    goto :goto_1
.end method

.method public final b(Lbk;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 94
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Landroid/support/design/widget/FloatingActionButton;->a(Lbk;)Lbs;

    move-result-object v3

    .line 96
    iget-object v4, v2, Lbm;->o:Ldb;

    invoke-virtual {v4}, Ldb;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 97
    iget v4, v2, Lbm;->b:I

    if-ne v4, v1, :cond_0

    move v0, v1

    .line 99
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 100
    iget-object v0, v2, Lbm;->o:Ldb;

    invoke-virtual {v0}, Ldb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 101
    invoke-virtual {v2}, Lbm;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iput v1, v2, Lbm;->b:I

    .line 103
    iget-object v0, v2, Lbm;->o:Ldb;

    .line 104
    invoke-virtual {v0}, Ldb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lf;->c:Landroid/view/animation/Interpolator;

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbn;

    invoke-direct {v1, v2, p2, v3}, Lbn;-><init>(Lbm;ZLbs;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 114
    :cond_1
    :goto_1
    return-void

    .line 98
    :cond_2
    iget v4, v2, Lbm;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, v2, Lbm;->o:Ldb;

    if-eqz p2, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0, p2}, Ldb;->a(IZ)V

    .line 112
    if-eqz v3, :cond_1

    .line 113
    invoke-interface {v3}, Lbs;->b()V

    goto :goto_1

    .line 111
    :cond_4
    const/4 v0, 0x4

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Ldb;->drawableStateChanged()V

    .line 143
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->a([I)V

    .line 144
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Ldb;->jumpDrawablesToCurrentState()V

    .line 146
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->b()V

    .line 147
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Ldb;->onAttachedToWindow()V

    .line 129
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbm;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, v0, Lbm;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lbp;

    invoke-direct {v1, v0}, Lbp;-><init>(Lbm;)V

    iput-object v1, v0, Lbm;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 134
    :cond_0
    iget-object v1, v0, Lbm;->o:Ldb;

    invoke-virtual {v1}, Ldb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lbm;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 135
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Ldb;->onDetachedFromWindow()V

    .line 137
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v0

    .line 138
    iget-object v1, v0, Lbm;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, v0, Lbm;->o:Ldb;

    invoke-virtual {v1}, Ldb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lbm;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    const/4 v1, 0x0

    iput-object v1, v0, Lbm;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 141
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()I

    move-result v0

    .line 38
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 39
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v1

    invoke-virtual {v1}, Lbm;->c()V

    .line 40
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 41
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 170
    :cond_0
    invoke-super {p0, p1}, Ldb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 159
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 160
    invoke-static {p0}, Luj;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 163
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 164
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 165
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 166
    const/4 v1, 0x1

    .line 168
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 167
    goto :goto_1

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 47
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v0

    .line 49
    iget-object v1, v0, Lbm;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v0, Lbm;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_0
    iget-object v1, v0, Lbm;->g:Laq;

    if-eqz v1, :cond_1

    .line 52
    iget-object v0, v0, Lbm;->g:Laq;

    invoke-virtual {v0, p1}, Laq;->a(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbm;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lbm;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Lbm;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lanj;

    invoke-virtual {v0, p1}, Lanj;->a(I)V

    .line 65
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0, p1}, Ldb;->setVisibility(I)V

    return-void
.end method
