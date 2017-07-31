.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Ljava/lang/CharSequence;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Z

.field private G:Landroid/graphics/PorterDuff$Mode;

.field private H:Z

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Z

.field private M:Landroid/animation/ValueAnimator;

.field private N:Z

.field private O:Z

.field public a:Landroid/animation/Animator;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Z

.field public f:Landroid/support/design/widget/CheckableImageButton;

.field public g:Z

.field public final h:Lbn;

.field public i:Z

.field private j:Landroid/widget/FrameLayout;

.field private k:F

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/widget/LinearLayout;

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Lbn;

    invoke-direct {v0, p0}, Lbn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    .line 8
    invoke-static {p1}, Ldq;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    sget-object v1, Laa;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lbn;->a(Landroid/view/animation/Interpolator;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    sget-object v1, Laa;->a:Landroid/view/animation/Interpolator;

    .line 17
    iput-object v1, v0, Lbn;->i:Landroid/view/animation/Interpolator;

    .line 18
    invoke-virtual {v0}, Lbn;->a()V

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lbn;->b(I)V

    .line 20
    sget-object v0, Lx;->al:[I

    const v1, 0x7f130274

    .line 21
    invoke-static {p1, p2, v0, p3, v1}, Laui;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laui;

    move-result-object v0

    .line 22
    sget v1, Lx;->av:I

    invoke-virtual {v0, v1, v5}, Laui;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    .line 23
    sget v1, Lx;->am:I

    invoke-virtual {v0, v1}, Laui;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 24
    sget v1, Lx;->au:I

    invoke-virtual {v0, v1, v5}, Laui;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 25
    sget v1, Lx;->an:I

    invoke-virtual {v0, v1}, Laui;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget v1, Lx;->an:I

    .line 27
    invoke-virtual {v0, v1}, Laui;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 28
    :cond_0
    sget v1, Lx;->aw:I

    invoke-virtual {v0, v1, v6}, Laui;->g(II)I

    move-result v1

    .line 29
    if-eq v1, v6, :cond_1

    .line 30
    sget v1, Lx;->aw:I

    invoke-virtual {v0, v1, v4}, Laui;->g(II)I

    move-result v1

    .line 31
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    invoke-virtual {v2, v1}, Lbn;->c(I)V

    .line 32
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    .line 33
    iget-object v1, v1, Lbn;->e:Landroid/content/res/ColorStateList;

    .line 34
    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 35
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, v4, v4}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 39
    :cond_1
    sget v1, Lx;->at:I

    invoke-virtual {v0, v1, v4}, Laui;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 40
    sget v1, Lx;->as:I

    invoke-virtual {v0, v1, v4}, Laui;->a(IZ)Z

    move-result v1

    .line 41
    sget v2, Lx;->ao:I

    invoke-virtual {v0, v2, v4}, Laui;->a(IZ)Z

    move-result v2

    .line 42
    sget v3, Lx;->ap:I

    invoke-virtual {v0, v3, v6}, Laui;->a(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 43
    sget v3, Lx;->ar:I

    invoke-virtual {v0, v3, v4}, Laui;->g(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->x:I

    .line 44
    sget v3, Lx;->aq:I

    .line 45
    invoke-virtual {v0, v3, v4}, Laui;->g(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->y:I

    .line 46
    sget v3, Lx;->az:I

    invoke-virtual {v0, v3, v4}, Laui;->a(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    .line 47
    sget v3, Lx;->ay:I

    invoke-virtual {v0, v3}, Laui;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 48
    sget v3, Lx;->ax:I

    .line 49
    invoke-virtual {v0, v3}, Laui;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 50
    sget v3, Lx;->aA:I

    invoke-virtual {v0, v3}, Laui;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    .line 52
    sget v3, Lx;->aA:I

    invoke-virtual {v0, v3}, Laui;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 53
    :cond_2
    sget v3, Lx;->aB:I

    invoke-virtual {v0, v3}, Laui;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    .line 55
    sget v3, Lx;->aB:I

    .line 56
    invoke-virtual {v0, v3, v6}, Laui;->a(II)I

    move-result v3

    .line 57
    invoke-static {v3}, Ldu;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/PorterDuff$Mode;

    .line 59
    :cond_3
    iget-object v0, v0, Laui;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 61
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 63
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-eqz v0, :cond_7

    .line 64
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lls;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lls;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lls;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    .line 70
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_7

    .line 71
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lanx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_7
    invoke-static {p0}, Lux;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_8

    .line 73
    invoke-static {p0, v5}, Lux;->c(Landroid/view/View;I)V

    .line 74
    :cond_8
    new-instance v0, Ldp;

    invoke-direct {v0, p0}, Ldp;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 76
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->k:F

    .line 77
    return-void
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    .line 469
    iget v0, v0, Lbn;->a:F

    .line 470
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 473
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    .line 474
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    sget-object v1, Laa;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Ldm;

    invoke-direct {v1, p0}, Ldm;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 477
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    .line 478
    iget v3, v3, Lbn;->a:F

    .line 479
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 480
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 295
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 298
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 299
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 199
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    .line 180
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 182
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 184
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 187
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 189
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    .line 190
    return-void
.end method

.method private final b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 318
    const/4 v1, 0x0

    .line 319
    :try_start_0
    invoke-static {p1, p2}, Labm;->a(Landroid/widget/TextView;I)V

    .line 320
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 321
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_1

    .line 326
    :goto_0
    if-eqz v0, :cond_0

    .line 327
    const v0, 0x7f13014b

    invoke-static {p1, v0}, Labm;->a(Landroid/widget/TextView;I)V

    .line 329
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00bc

    invoke-static {v0, v1}, Lkq;->c(Landroid/content/Context;I)I

    move-result v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    :cond_0
    return-void

    .line 325
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/Paint;

    .line 119
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    .line 120
    iget-object v3, v1, Lbn;->f:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lbn;->f:Landroid/graphics/Typeface;

    .line 121
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    .line 123
    iget v2, v2, Lbn;->c:F

    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 127
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 128
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 130
    :cond_1
    return-void

    .line 120
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 126
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 192
    invoke-static {v1}, Lux;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 193
    invoke-static {v3}, Lux;->k(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 194
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 195
    invoke-static {v0, v1, v2, v3, v4}, Lux;->a(Landroid/view/View;IIII)V

    .line 196
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 340
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-nez v2, :cond_4

    .line 343
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 344
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 345
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 346
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 348
    invoke-static {v0, v3}, Lcd;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 349
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 350
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-nez v0, :cond_4

    .line 351
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lux;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 353
    :cond_4
    invoke-static {v1}, Lapr;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 354
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 355
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 356
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    .line 357
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 358
    invoke-static {v1, v2}, Lanr;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 360
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 361
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    .line 362
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 363
    invoke-static {v1, v2}, Lanr;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 366
    :cond_6
    sget-object v1, Lls;->a:Llu;

    invoke-interface {v1, v0}, Llu;->h(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 400
    :goto_1
    if-eqz v0, :cond_8

    .line 401
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 403
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f04011c

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/FrameLayout;

    .line 404
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    .line 405
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lanx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 408
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Ldl;

    invoke-direct {v3, p0}, Ldl;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lux;->o(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 410
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Lux;->o(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 411
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 414
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 415
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 416
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Labm;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 417
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 418
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 419
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Labm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 421
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 422
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 423
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 424
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 425
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 399
    goto/16 :goto_1

    .line 427
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 429
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Labm;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 432
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Labm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    if-eq v0, p1, :cond_0

    .line 285
    if-lez p1, :cond_1

    .line 286
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    .line 288
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 290
    :cond_0
    return-void

    .line 287
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    .line 173
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    .line 174
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    invoke-virtual {v0, p1}, Lbn;->a(Ljava/lang/CharSequence;)V

    .line 175
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eq v0, p1, :cond_1

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 205
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 207
    :cond_0
    if-eqz p1, :cond_2

    .line 208
    new-instance v0, Laoq;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laoq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f0f0052

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 210
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/widget/TextView;I)V

    .line 211
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lux;->i(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 218
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 219
    :cond_1
    return-void

    .line 214
    :cond_2
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 215
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 132
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 133
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 134
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget v7, v4, v3

    .line 135
    const v8, 0x101009c

    if-ne v7, v8, :cond_7

    move v3, v1

    .line 140
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 141
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 142
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 143
    iget-object v8, v6, Lbn;->d:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 144
    iput-object v7, v6, Lbn;->d:Landroid/content/res/ColorStateList;

    .line 145
    invoke-virtual {v6}, Lbn;->a()V

    .line 146
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 147
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbn;->a(Landroid/content/res/ColorStateList;)V

    .line 152
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 153
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz v0, :cond_5

    .line 155
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 157
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-eqz v0, :cond_c

    .line 158
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 160
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    .line 170
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 132
    goto :goto_0

    .line 137
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 138
    goto :goto_2

    :cond_9
    move v4, v2

    .line 140
    goto :goto_3

    .line 148
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 149
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lbn;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 150
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 151
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lbn;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 159
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    invoke-virtual {v0, v10}, Lbn;->a(F)V

    goto :goto_5

    .line 162
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-nez v0, :cond_5

    .line 164
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 166
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-eqz v0, :cond_10

    .line 167
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 169
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    goto :goto_6

    .line 168
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    invoke-virtual {v0, v9}, Lbn;->a(F)V

    goto :goto_7
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 78
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 84
    check-cast p1, Landroid/widget/EditText;

    .line 85
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 88
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 91
    iput-object v1, v0, Lbn;->g:Landroid/graphics/Typeface;

    iput-object v1, v0, Lbn;->f:Landroid/graphics/Typeface;

    .line 92
    invoke-virtual {v0}, Lbn;->a()V

    .line 93
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 94
    iget v2, v0, Lbn;->b:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 95
    iput v1, v0, Lbn;->b:F

    .line 96
    invoke-virtual {v0}, Lbn;->a()V

    .line 97
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 98
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lbn;->b(I)V

    .line 99
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    invoke-virtual {v1, v0}, Lbn;->a(I)V

    .line 100
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v1, Ldi;

    invoke-direct {v1, p0}, Ldi;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 103
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 106
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 108
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 109
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 110
    :cond_6
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    .line 111
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    .line 302
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    .line 313
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    if-eq v3, v0, :cond_0

    .line 315
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 316
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 317
    :cond_0
    return-void

    .line 305
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    .line 306
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    if-eq v3, v0, :cond_2

    .line 307
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    .line 308
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->y:I

    .line 309
    :goto_2
    invoke-direct {p0, v4, v0}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/widget/TextView;I)V

    .line 310
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    .line 311
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120168

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 305
    goto :goto_1

    .line 308
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->x:I

    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-static {p0}, Lux;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    .line 223
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v1

    .line 225
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 226
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-nez v3, :cond_1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 228
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 229
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_1
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 230
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 231
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 232
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 233
    :cond_2
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v3, :cond_9

    .line 234
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    if-eqz v0, :cond_8

    .line 237
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v6

    if-nez v3, :cond_3

    .line 238
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 239
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/support/design/widget/TextInputLayout;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    aput v6, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 240
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    sget-object v5, Landroid/support/design/widget/TextInputLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v9, [F

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->k:F

    neg-float v7, v7

    aput v7, v6, v2

    aput v8, v6, v1

    .line 241
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 242
    const-wide/16 v6, 0xa7

    .line 243
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Laa;->a:Landroid/view/animation/Interpolator;

    .line 244
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    const-wide/16 v6, 0xfa

    .line 246
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Laa;->d:Landroid/view/animation/Interpolator;

    .line 247
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 249
    iput-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/animation/Animator;

    .line 250
    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    new-instance v1, Ldj;

    invoke-direct {v1, p0}, Ldj;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 266
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 268
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 269
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 223
    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 229
    goto/16 :goto_1

    .line 254
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 255
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 256
    if-eqz v0, :cond_a

    .line 257
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    .line 258
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x53

    .line 260
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Laa;->a:Landroid/view/animation/Interpolator;

    .line 261
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Ldk;

    invoke-direct {v3, p0, p1}, Ldk;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 264
    :cond_a
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 270
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Z

    if-eq v0, p1, :cond_0

    .line 271
    if-eqz p1, :cond_2

    .line 272
    new-instance v0, Laoq;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laoq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    const v1, 0x7f0f0051

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 274
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 275
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->x:I

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/widget/TextView;I)V

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 277
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 282
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Z

    .line 283
    :cond_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 436
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 437
    :goto_0
    return v0

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 437
    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Z

    .line 385
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Z

    .line 387
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 390
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    invoke-virtual {v0, p1}, Lbn;->a(Landroid/graphics/Canvas;)V

    .line 392
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    if-eqz v2, :cond_0

    .line 467
    :goto_0
    return-void

    .line 455
    :cond_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    .line 456
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 457
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 459
    invoke-static {p0}, Lux;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 460
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 461
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 462
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    invoke-virtual {v0, v2}, Lbn;->a([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 464
    :goto_2
    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 466
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 459
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 438
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 439
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Landroid/graphics/Rect;

    .line 441
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Ldr;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 442
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 443
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 444
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 445
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 446
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 447
    invoke-virtual {v3, v1, v4, v2, v0}, Lbn;->a(IIII)V

    .line 448
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    .line 449
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 450
    invoke-virtual {v0, v1, v3, v2, v4}, Lbn;->b(IIII)V

    .line 451
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    .line 452
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    .line 394
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 395
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 374
    instance-of v0, p1, Ldn;

    if-nez v0, :cond_0

    .line 375
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 383
    :goto_0
    return-void

    .line 377
    :cond_0
    check-cast p1, Ldn;

    .line 379
    iget-object v0, p1, Lsg;->e:Landroid/os/Parcelable;

    .line 380
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 381
    iget-object v0, p1, Ldn;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 369
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 370
    new-instance v1, Ldn;

    invoke-direct {v1, v0}, Ldn;-><init>(Landroid/os/Parcelable;)V

    .line 371
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Ldn;->a:Ljava/lang/CharSequence;

    .line 373
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 291
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 292
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 293
    return-void
.end method
