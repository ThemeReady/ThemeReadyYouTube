.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Z

.field private E:Landroid/graphics/PorterDuff$Mode;

.field private F:Z

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Z

.field private J:Z

.field private K:Landroid/animation/ValueAnimator;

.field private L:Z

.field private M:Z

.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:Z

.field public e:Landroid/support/design/widget/CheckableImageButton;

.field public f:Z

.field public final g:Las;

.field public h:Z

.field private i:Landroid/widget/FrameLayout;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/widget/LinearLayout;

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Ljava/lang/CharSequence;


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

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Las;

    invoke-direct {v0, p0}, Las;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    .line 8
    invoke-static {p1}, Lcv;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    sget-object v1, Lf;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Las;->a(Landroid/view/animation/Interpolator;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    sget-object v1, Lf;->a:Landroid/view/animation/Interpolator;

    .line 17
    iput-object v1, v0, Las;->i:Landroid/view/animation/Interpolator;

    .line 18
    invoke-virtual {v0}, Las;->a()V

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Las;->b(I)V

    .line 20
    sget-object v0, Lc;->al:[I

    const v1, 0x7f130245

    .line 21
    invoke-static {p1, p2, v0, p3, v1}, Latx;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Latx;

    move-result-object v0

    .line 22
    sget v1, Lc;->av:I

    invoke-virtual {v0, v1, v5}, Latx;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 23
    sget v1, Lc;->am:I

    invoke-virtual {v0, v1}, Latx;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 24
    sget v1, Lc;->au:I

    invoke-virtual {v0, v1, v5}, Latx;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 25
    sget v1, Lc;->an:I

    invoke-virtual {v0, v1}, Latx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget v1, Lc;->an:I

    .line 27
    invoke-virtual {v0, v1}, Latx;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 28
    :cond_0
    sget v1, Lc;->aw:I

    invoke-virtual {v0, v1, v6}, Latx;->g(II)I

    move-result v1

    .line 29
    if-eq v1, v6, :cond_1

    .line 30
    sget v1, Lc;->aw:I

    invoke-virtual {v0, v1, v4}, Latx;->g(II)I

    move-result v1

    .line 31
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    invoke-virtual {v2, v1}, Las;->c(I)V

    .line 32
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    .line 33
    iget-object v1, v1, Las;->e:Landroid/content/res/ColorStateList;

    .line 34
    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 35
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, v4, v4}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 39
    :cond_1
    sget v1, Lc;->at:I

    invoke-virtual {v0, v1, v4}, Latx;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    .line 40
    sget v1, Lc;->as:I

    invoke-virtual {v0, v1, v4}, Latx;->a(IZ)Z

    move-result v1

    .line 41
    sget v2, Lc;->ao:I

    invoke-virtual {v0, v2, v4}, Latx;->a(IZ)Z

    move-result v2

    .line 42
    sget v3, Lc;->ap:I

    invoke-virtual {v0, v3, v6}, Latx;->a(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 43
    sget v3, Lc;->ar:I

    invoke-virtual {v0, v3, v4}, Latx;->g(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->v:I

    .line 44
    sget v3, Lc;->aq:I

    .line 45
    invoke-virtual {v0, v3, v4}, Latx;->g(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    .line 46
    sget v3, Lc;->az:I

    invoke-virtual {v0, v3, v4}, Latx;->a(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Z

    .line 47
    sget v3, Lc;->ay:I

    invoke-virtual {v0, v3}, Latx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 48
    sget v3, Lc;->ax:I

    .line 49
    invoke-virtual {v0, v3}, Latx;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Ljava/lang/CharSequence;

    .line 50
    sget v3, Lc;->aA:I

    invoke-virtual {v0, v3}, Latx;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    .line 52
    sget v3, Lc;->aA:I

    invoke-virtual {v0, v3}, Latx;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 53
    :cond_2
    sget v3, Lc;->aB:I

    invoke-virtual {v0, v3}, Latx;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    .line 55
    sget v3, Lc;->aB:I

    .line 56
    invoke-virtual {v0, v3, v6}, Latx;->a(II)I

    move-result v3

    .line 57
    invoke-static {v3}, Lcz;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/PorterDuff$Mode;

    .line 59
    :cond_3
    iget-object v0, v0, Latx;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 61
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 63
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-eqz v0, :cond_7

    .line 64
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    .line 70
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_7

    .line 71
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lani;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_7
    invoke-static {p0}, Luj;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_8

    .line 73
    invoke-static {p0, v5}, Luj;->c(Landroid/view/View;I)V

    .line 74
    :cond_8
    new-instance v0, Lcu;

    invoke-direct {v0, p0}, Lcu;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 75
    return-void
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    .line 460
    iget v0, v0, Las;->a:F

    .line 461
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    .line 465
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 467
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcr;

    invoke-direct {v1, p0}, Lcr;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 468
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    .line 469
    iget v3, v3, Las;->a:F

    .line 470
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 471
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 300
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 303
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 304
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 197
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    .line 178
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 179
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 180
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 182
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 185
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 187
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 188
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Paint;

    .line 117
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    .line 118
    iget-object v3, v1, Las;->f:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Las;->f:Landroid/graphics/Typeface;

    .line 119
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    .line 121
    iget v2, v2, Las;->c:F

    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 125
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 126
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 128
    :cond_1
    return-void

    .line 118
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 190
    invoke-static {v1}, Luj;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 191
    invoke-static {v3}, Luj;->k(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 192
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 193
    invoke-static {v0, v1, v2, v3, v4}, Luj;->a(Landroid/view/View;IIII)V

    .line 194
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 331
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v2, :cond_4

    .line 334
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 335
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 336
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 337
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 339
    invoke-static {v0, v3}, Lbi;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 340
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 341
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v0, :cond_4

    .line 342
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0, v2}, Luj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 344
    :cond_4
    invoke-static {v1}, Lapc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 346
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 347
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 348
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 349
    invoke-static {v1, v2}, Lanc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 351
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 352
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    .line 353
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 354
    invoke-static {v1, v2}, Lanc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 357
    :cond_6
    sget-object v1, Lle;->a:Llg;

    invoke-interface {v1, v0}, Llg;->h(Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Ljava/lang/CharSequence;

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

    .line 387
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 391
    :goto_1
    if-eqz v0, :cond_8

    .line 392
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 394
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040114

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 395
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    .line 396
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lani;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Lcq;

    invoke-direct {v3, p0}, Lcq;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Luj;->o(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 401
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Luj;->o(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 402
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 404
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 405
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 406
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 407
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Laax;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 408
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 409
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 410
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Laax;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 412
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 413
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 414
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 415
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 416
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 390
    goto/16 :goto_1

    .line 418
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 419
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 420
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Laax;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 422
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 423
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Laax;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    if-eq v0, p1, :cond_0

    .line 290
    if-lez p1, :cond_1

    .line 291
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    .line 293
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 295
    :cond_0
    return-void

    .line 292
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    .line 171
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Ljava/lang/CharSequence;

    .line 172
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    invoke-virtual {v0, p1}, Las;->a(Ljava/lang/CharSequence;)V

    .line 173
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eq v2, p1, :cond_2

    .line 201
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 203
    :cond_0
    if-eqz p1, :cond_3

    .line 204
    new-instance v2, Laob;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Laob;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 205
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const v3, 0x7f0f0046

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 207
    :try_start_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    invoke-static {v2, v3}, Laax;->a(Landroid/widget/TextView;I)V

    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_4

    .line 214
    :goto_0
    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const v2, 0x7f130134

    invoke-static {v0, v2}, Laax;->a(Landroid/widget/TextView;I)V

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 217
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c00b6

    invoke-static {v2, v3}, Lkb;->c(Landroid/content/Context;I)I

    move-result v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Luj;->i(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 227
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 228
    :cond_2
    return-void

    .line 223
    :cond_3
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 224
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 225
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1

    .line 213
    :catch_0
    move-exception v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 132
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget v7, v4, v3

    .line 133
    const v8, 0x101009c

    if-ne v7, v8, :cond_7

    move v3, v1

    .line 138
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 139
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 140
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 141
    iget-object v8, v6, Las;->d:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 142
    iput-object v7, v6, Las;->d:Landroid/content/res/ColorStateList;

    .line 143
    invoke-virtual {v6}, Las;->a()V

    .line 144
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->x:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 145
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Las;->a(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 151
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    if-eqz v0, :cond_5

    .line 153
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_c

    .line 156
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 158
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    .line 168
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 130
    goto :goto_0

    .line 135
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 136
    goto :goto_2

    :cond_9
    move v4, v2

    .line 138
    goto :goto_3

    .line 146
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 147
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Las;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 148
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 149
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Las;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 157
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    invoke-virtual {v0, v10}, Las;->a(F)V

    goto :goto_5

    .line 160
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    if-nez v0, :cond_5

    .line 162
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 164
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_10

    .line 165
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 167
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    goto :goto_6

    .line 166
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    invoke-virtual {v0, v9}, Las;->a(F)V

    goto :goto_7
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 76
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 82
    check-cast p1, Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 86
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 89
    iput-object v1, v0, Las;->g:Landroid/graphics/Typeface;

    iput-object v1, v0, Las;->f:Landroid/graphics/Typeface;

    .line 90
    invoke-virtual {v0}, Las;->a()V

    .line 91
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 92
    iget v2, v0, Las;->b:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 93
    iput v1, v0, Las;->b:F

    .line 94
    invoke-virtual {v0}, Las;->a()V

    .line 95
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 96
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Las;->b(I)V

    .line 97
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    invoke-virtual {v1, v0}, Las;->a(I)V

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lcn;

    invoke-direct {v1, p0}, Lcn;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 101
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 106
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 107
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 108
    :cond_6
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Z

    .line 307
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 308
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->x:Z

    .line 318
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Z

    if-eq v3, v0, :cond_0

    .line 320
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 321
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 322
    :cond_0
    return-void

    .line 310
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Z

    .line 311
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Z

    if-eq v3, v0, :cond_2

    .line 312
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    .line 313
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    .line 314
    :goto_2
    invoke-static {v4, v0}, Laax;->a(Landroid/widget/TextView;I)V

    .line 315
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    .line 316
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120168

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 310
    goto :goto_1

    .line 313
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->v:I

    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 230
    invoke-static {p0}, Luj;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 232
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 234
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 235
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-nez v3, :cond_1

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 237
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 238
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 239
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 240
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v1, :cond_8

    .line 241
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    if-eqz v0, :cond_7

    .line 244
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 245
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 246
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lf;->d:Landroid/view/animation/Interpolator;

    .line 250
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lco;

    invoke-direct {v3, p0}, Lco;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 251
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 265
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 267
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 268
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 232
    goto :goto_0

    :cond_6
    move v1, v2

    .line 238
    goto :goto_1

    .line 253
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 254
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 255
    if-eqz v0, :cond_9

    .line 256
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 257
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lf;->c:Landroid/view/animation/Interpolator;

    .line 260
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcp;

    invoke-direct {v3, p0, p1}, Lcp;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 263
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 269
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_0

    .line 270
    if-eqz p1, :cond_2

    .line 271
    new-instance v0, Laob;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laob;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    const v1, 0x7f0f0045

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 273
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 274
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->v:I

    invoke-static {v0, v1}, Laax;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 282
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 287
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 288
    :cond_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    const v1, 0x7f130134

    invoke-static {v0, v1}, Laax;->a(Landroid/widget/TextView;I)V

    .line 278
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    .line 279
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00b6

    invoke-static {v1, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    goto :goto_1

    .line 285
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 427
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    .line 427
    :cond_0
    const/4 v0, 0x0

    .line 428
    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Z

    .line 376
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Z

    .line 378
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 381
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    invoke-virtual {v0, p1}, Las;->a(Landroid/graphics/Canvas;)V

    .line 383
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 444
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-eqz v2, :cond_0

    .line 458
    :goto_0
    return-void

    .line 446
    :cond_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 447
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 448
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 450
    invoke-static {p0}, Luj;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 451
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 452
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 453
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    if-eqz v0, :cond_3

    .line 454
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    invoke-virtual {v0, v2}, Las;->a([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 455
    :goto_2
    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 457
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 450
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 429
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 430
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Rect;

    .line 432
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Lcw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 433
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 434
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 435
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 436
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 437
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 438
    invoke-virtual {v3, v1, v4, v2, v0}, Las;->a(IIII)V

    .line 439
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    .line 440
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 441
    invoke-virtual {v0, v1, v3, v2, v4}, Las;->b(IIII)V

    .line 442
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    invoke-virtual {v0}, Las;->a()V

    .line 443
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    .line 385
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 386
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 365
    instance-of v0, p1, Lcs;

    if-nez v0, :cond_0

    .line 366
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 374
    :goto_0
    return-void

    .line 368
    :cond_0
    check-cast p1, Lcs;

    .line 370
    iget-object v0, p1, Lrs;->e:Landroid/os/Parcelable;

    .line 371
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 372
    iget-object v0, p1, Lcs;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 361
    new-instance v1, Lcs;

    invoke-direct {v1, v0}, Lcs;-><init>(Landroid/os/Parcelable;)V

    .line 362
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    .line 363
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcs;->a:Ljava/lang/CharSequence;

    .line 364
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 296
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 297
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 298
    return-void
.end method
