.class public Lbo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lbn;

.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Lxh;

.field private g:Z

.field private h:I

.field private i:Landroid/support/v7/widget/Toolbar;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:J

.field private v:I

.field private w:Lag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v1, p0, Lbo;->g:Z

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lbo;->p:Landroid/graphics/Rect;

    .line 8
    iput v7, p0, Lbo;->v:I

    .line 9
    invoke-static {p1}, Ldq;->a(Landroid/content/Context;)V

    .line 10
    new-instance v3, Lbn;

    invoke-direct {v3, p0}, Lbn;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lbo;->a:Lbn;

    .line 11
    iget-object v3, p0, Lbo;->a:Lbn;

    sget-object v4, Laa;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Lbn;->a(Landroid/view/animation/Interpolator;)V

    .line 12
    sget-object v3, Lx;->l:[I

    const v4, 0x7f13026d

    .line 13
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lbo;->a:Lbn;

    sget v5, Lx;->s:I

    const v6, 0x800053

    .line 15
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 16
    invoke-virtual {v4, v5}, Lbn;->a(I)V

    .line 17
    iget-object v4, p0, Lbo;->a:Lbn;

    sget v5, Lx;->p:I

    const v6, 0x800013

    .line 18
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 19
    invoke-virtual {v4, v5}, Lbn;->b(I)V

    .line 20
    sget v4, Lx;->t:I

    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbo;->o:I

    iput v4, p0, Lbo;->n:I

    iput v4, p0, Lbo;->m:I

    iput v4, p0, Lbo;->l:I

    .line 22
    sget v4, Lx;->w:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    sget v4, Lx;->w:I

    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbo;->l:I

    .line 25
    :cond_0
    sget v4, Lx;->v:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    sget v4, Lx;->v:I

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbo;->n:I

    .line 28
    :cond_1
    sget v4, Lx;->x:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    sget v4, Lx;->x:I

    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbo;->m:I

    .line 31
    :cond_2
    sget v4, Lx;->u:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    sget v4, Lx;->u:I

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbo;->o:I

    .line 34
    :cond_3
    sget v4, Lx;->D:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lbo;->b:Z

    .line 35
    sget v4, Lx;->C:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 36
    iget-object v5, p0, Lbo;->a:Lbn;

    invoke-virtual {v5, v4}, Lbn;->a(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v4, p0, Lbo;->a:Lbn;

    const v5, 0x7f130183

    invoke-virtual {v4, v5}, Lbn;->d(I)V

    .line 38
    iget-object v4, p0, Lbo;->a:Lbn;

    const v5, 0x7f130170

    invoke-virtual {v4, v5}, Lbn;->c(I)V

    .line 39
    sget v4, Lx;->y:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    iget-object v4, p0, Lbo;->a:Lbn;

    sget v5, Lx;->y:I

    .line 41
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Lbn;->d(I)V

    .line 43
    :cond_4
    sget v4, Lx;->q:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    iget-object v4, p0, Lbo;->a:Lbn;

    sget v5, Lx;->q:I

    .line 45
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 46
    invoke-virtual {v4, v5}, Lbn;->c(I)V

    .line 47
    :cond_5
    sget v4, Lx;->A:I

    .line 48
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbo;->v:I

    .line 49
    sget v4, Lx;->z:I

    const/16 v5, 0x258

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lbo;->u:J

    .line 51
    sget v4, Lx;->r:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget v4, Lx;->B:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    if-eq v5, v4, :cond_a

    .line 54
    iget-object v5, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    .line 55
    iget-object v5, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbo;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_8
    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v4}, Lls;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 61
    iget-object v4, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbo;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbo;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    :cond_9
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 65
    :cond_a
    sget v0, Lx;->E:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lbo;->h:I

    .line 66
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {p0, v2}, Lbo;->setWillNotDraw(Z)V

    .line 68
    new-instance v0, Lbp;

    invoke-direct {v0, p0}, Lbp;-><init>(Lbo;)V

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Lul;)V

    .line 69
    return-void

    :cond_b
    move v0, v2

    .line 61
    goto :goto_0
.end method

.method static a(Landroid/view/View;)Ldt;
    .locals 2

    .prologue
    const v1, 0x7f0f005f

    .line 223
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 224
    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ldt;

    invoke-direct {v0, p0}, Ldt;-><init>(Landroid/view/View;)V

    .line 226
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    :cond_0
    return-object v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 219
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 220
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 222
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    iget-boolean v0, p0, Lbo;->g:Z

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object v2, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 121
    iput-object v2, p0, Lbo;->j:Landroid/view/View;

    .line 122
    iget v0, p0, Lbo;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 123
    iget v0, p0, Lbo;->h:I

    invoke-virtual {p0, v0}, Lbo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 124
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 128
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 132
    :cond_2
    iput-object v0, p0, Lbo;->j:Landroid/view/View;

    .line 133
    :cond_3
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    .line 135
    invoke-virtual {p0}, Lbo;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_6

    .line 136
    invoke-virtual {p0, v1}, Lbo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 137
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_5

    .line 138
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 141
    :goto_3
    iput-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 142
    :cond_4
    invoke-virtual {p0}, Lbo;->a()V

    .line 143
    iput-boolean v3, p0, Lbo;->g:Z

    goto :goto_0

    .line 140
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method private static d()Lbr;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 289
    new-instance v0, Lbr;

    invoke-direct {v0, v1, v1}, Lbr;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 145
    iget-boolean v0, p0, Lbo;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lbo;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbo;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    :cond_0
    iget-boolean v0, p0, Lbo;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lbo;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo;->k:Landroid/view/View;

    .line 152
    :cond_1
    iget-object v0, p0, Lbo;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lbo;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 154
    :cond_2
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lbo;->r:I

    if-eq p1, v0, :cond_1

    .line 250
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    .line 251
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lux;->c(Landroid/view/View;)V

    .line 253
    :cond_0
    iput p1, p0, Lbo;->r:I

    .line 254
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 255
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 256
    iget-object v1, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    .line 257
    iget-object v1, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 259
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    .line 260
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbo;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lbo;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 263
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbo;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 264
    :cond_2
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 265
    :cond_3
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 228
    iget-boolean v2, p0, Lbo;->s:Z

    if-eq v2, p1, :cond_1

    .line 229
    if-eqz p2, :cond_5

    .line 230
    if-eqz p1, :cond_2

    .line 231
    :goto_0
    invoke-direct {p0}, Lbo;->c()V

    .line 232
    iget-object v2, p0, Lbo;->t:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    .line 233
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lbo;->t:Landroid/animation/ValueAnimator;

    .line 234
    iget-object v2, p0, Lbo;->t:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Lbo;->u:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    iget-object v3, p0, Lbo;->t:Landroid/animation/ValueAnimator;

    .line 236
    iget v2, p0, Lbo;->r:I

    if-le v0, v2, :cond_3

    .line 237
    sget-object v2, Laa;->c:Landroid/view/animation/Interpolator;

    .line 239
    :goto_1
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    iget-object v2, p0, Lbo;->t:Landroid/animation/ValueAnimator;

    new-instance v3, Lbq;

    invoke-direct {v3, p0}, Lbq;-><init>(Lbo;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    :cond_0
    :goto_2
    iget-object v2, p0, Lbo;->t:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, p0, Lbo;->r:I

    aput v4, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 244
    iget-object v0, p0, Lbo;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 247
    :goto_3
    iput-boolean p1, p0, Lbo;->s:Z

    .line 248
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 230
    goto :goto_0

    .line 238
    :cond_3
    sget-object v2, Laa;->d:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 241
    :cond_4
    iget-object v2, p0, Lbo;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lbo;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    .line 246
    :cond_5
    if-eqz p1, :cond_6

    :goto_4
    invoke-virtual {p0, v0}, Lbo;->a(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 303
    invoke-static {p1}, Lbo;->a(Landroid/view/View;)Ldt;

    move-result-object v1

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbr;

    .line 305
    invoke-virtual {p0}, Lbo;->getHeight()I

    move-result v2

    .line 306
    iget v1, v1, Ldt;->a:I

    .line 307
    sub-int v1, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Lbr;->bottomMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    invoke-virtual {p0}, Lbo;->getHeight()I

    move-result v0

    iget v3, p0, Lbo;->e:I

    add-int/2addr v3, v0

    .line 293
    iget v0, p0, Lbo;->v:I

    if-ltz v0, :cond_2

    .line 294
    iget v0, p0, Lbo;->v:I

    .line 300
    :goto_0
    if-ge v3, v0, :cond_5

    move v0, v2

    .line 301
    :goto_1
    invoke-static {p0}, Lux;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lbo;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    invoke-virtual {p0, v0, v2}, Lbo;->a(ZZ)V

    .line 302
    :cond_1
    return-void

    .line 295
    :cond_2
    iget-object v0, p0, Lbo;->f:Lxh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbo;->f:Lxh;

    invoke-virtual {v0}, Lxh;->b()I

    move-result v0

    .line 296
    :goto_3
    invoke-static {p0}, Lux;->o(Landroid/view/View;)I

    move-result v4

    .line 297
    if-lez v4, :cond_4

    .line 298
    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lbo;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 295
    goto :goto_3

    .line 299
    :cond_4
    invoke-virtual {p0}, Lbo;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    move v0, v1

    .line 300
    goto :goto_1

    :cond_6
    move v2, v1

    .line 301
    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 288
    instance-of v0, p1, Lbr;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-direct {p0}, Lbo;->c()V

    .line 92
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lbo;->r:I

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lbo;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_0
    iget-boolean v0, p0, Lbo;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbo;->q:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lbo;->a:Lbn;

    invoke-virtual {v0, p1}, Lbn;->a(Landroid/graphics/Canvas;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lbo;->r:I

    if-lez v0, :cond_2

    .line 98
    iget-object v0, p0, Lbo;->f:Lxh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbo;->f:Lxh;

    invoke-virtual {v0}, Lxh;->b()I

    move-result v0

    .line 99
    :goto_0
    if-lez v0, :cond_2

    .line 100
    iget-object v2, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbo;->e:I

    neg-int v3, v3

    invoke-virtual {p0}, Lbo;->getWidth()I

    move-result v4

    iget v5, p0, Lbo;->e:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lbo;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 102
    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v0, p0, Lbo;->r:I

    if-lez v0, :cond_6

    .line 106
    iget-object v0, p0, Lbo;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->j:Landroid/view/View;

    if-ne v0, p0, :cond_4

    .line 107
    :cond_0
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 109
    :goto_0
    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lbo;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 113
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lbo;->j:Landroid/view/View;

    if-ne p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 266
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 267
    invoke-virtual {p0}, Lbo;->getDrawableState()[I

    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    iget-object v2, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    .line 270
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 272
    :cond_0
    iget-object v2, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    .line 273
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 275
    :cond_1
    iget-object v2, p0, Lbo;->a:Lbn;

    if-eqz v2, :cond_2

    .line 276
    iget-object v2, p0, Lbo;->a:Lbn;

    invoke-virtual {v2, v1}, Lbn;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 277
    :cond_2
    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {p0}, Lbo;->invalidate()V

    .line 279
    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lbo;->d()Lbr;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lbo;->d()Lbr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lbo;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lbr;

    invoke-direct {v0, p1}, Lbr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 290
    new-instance v0, Lbr;

    invoke-virtual {p0}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 71
    invoke-virtual {p0}, Lbo;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 72
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 73
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lux;->s(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Z)V

    .line 74
    iget-object v0, p0, Lbo;->w:Lag;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lbs;

    invoke-direct {v0, p0}, Lbs;-><init>(Lbo;)V

    iput-object v0, p0, Lbo;->w:Lag;

    .line 76
    :cond_0
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Lbo;->w:Lag;

    .line 77
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-nez v2, :cond_1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    iget-object v1, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    invoke-static {p0}, Lux;->r(Landroid/view/View;)V

    .line 82
    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lbo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lbo;->w:Lag;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lbo;->w:Lag;

    .line 86
    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 89
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 165
    iget-object v0, p0, Lbo;->f:Lxh;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lbo;->f:Lxh;

    invoke-virtual {v0}, Lxh;->b()I

    move-result v3

    .line 167
    invoke-virtual {p0}, Lbo;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    .line 168
    invoke-virtual {p0, v0}, Lbo;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 169
    invoke-static {v5}, Lux;->s(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 171
    invoke-static {v5, v3}, Lux;->d(Landroid/view/View;I)V

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-boolean v0, p0, Lbo;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbo;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lbo;->k:Landroid/view/View;

    .line 175
    invoke-static {v0}, Lux;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbo;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbo;->q:Z

    .line 176
    iget-boolean v0, p0, Lbo;->q:Z

    if-eqz v0, :cond_2

    .line 178
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 180
    :goto_2
    iget-object v0, p0, Lbo;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbo;->j:Landroid/view/View;

    :goto_3
    invoke-virtual {p0, v0}, Lbo;->b(Landroid/view/View;)I

    move-result v3

    .line 181
    iget-object v0, p0, Lbo;->k:Landroid/view/View;

    iget-object v4, p0, Lbo;->p:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Ldr;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 182
    iget-object v4, p0, Lbo;->a:Lbn;

    iget-object v0, p0, Lbo;->p:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 183
    if-eqz v1, :cond_6

    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 184
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 187
    :goto_4
    add-int/2addr v5, v0

    iget-object v0, p0, Lbo;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v6, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 188
    iget v6, v6, Landroid/support/v7/widget/Toolbar;->k:I

    .line 189
    add-int/2addr v6, v0

    iget-object v0, p0, Lbo;->p:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 190
    if-eqz v1, :cond_7

    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 191
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 194
    :goto_5
    add-int/2addr v0, v7

    iget-object v7, p0, Lbo;->p:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 195
    iget v7, v7, Landroid/support/v7/widget/Toolbar;->l:I

    .line 196
    sub-int/2addr v3, v7

    .line 197
    invoke-virtual {v4, v5, v6, v0, v3}, Lbn;->b(IIII)V

    .line 198
    iget-object v3, p0, Lbo;->a:Lbn;

    .line 199
    if-eqz v1, :cond_8

    iget v0, p0, Lbo;->n:I

    :goto_6
    iget-object v4, p0, Lbo;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lbo;->m:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    .line 200
    if-eqz v1, :cond_9

    iget v1, p0, Lbo;->l:I

    :goto_7
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Lbo;->o:I

    sub-int/2addr v5, v6

    .line 201
    invoke-virtual {v3, v0, v4, v1, v5}, Lbn;->a(IIII)V

    .line 202
    iget-object v0, p0, Lbo;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    .line 203
    :cond_2
    invoke-virtual {p0}, Lbo;->getChildCount()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_a

    .line 204
    invoke-virtual {p0, v2}, Lbo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lbo;->a(Landroid/view/View;)Ldt;

    move-result-object v1

    invoke-virtual {v1}, Ldt;->a()V

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    move v0, v2

    .line 175
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 178
    goto :goto_2

    .line 180
    :cond_5
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    goto :goto_3

    .line 185
    :cond_6
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 186
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->i:I

    goto :goto_4

    .line 192
    :cond_7
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 193
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->j:I

    goto :goto_5

    .line 199
    :cond_8
    iget v0, p0, Lbo;->l:I

    goto :goto_6

    .line 200
    :cond_9
    iget v1, p0, Lbo;->n:I

    goto :goto_7

    .line 206
    :cond_a
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_d

    .line 207
    iget-boolean v0, p0, Lbo;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbo;->a:Lbn;

    .line 208
    iget-object v0, v0, Lbn;->h:Ljava/lang/CharSequence;

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    iget-object v0, p0, Lbo;->a:Lbn;

    iget-object v1, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    .line 211
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v0, v1}, Lbn;->a(Ljava/lang/CharSequence;)V

    .line 213
    :cond_b
    iget-object v0, p0, Lbo;->j:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbo;->j:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 214
    :cond_c
    iget-object v0, p0, Lbo;->i:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lbo;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbo;->setMinimumHeight(I)V

    .line 216
    :cond_d
    :goto_9
    invoke-virtual {p0}, Lbo;->b()V

    .line 217
    return-void

    .line 215
    :cond_e
    iget-object v0, p0, Lbo;->j:Landroid/view/View;

    invoke-static {v0}, Lbo;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbo;->setMinimumHeight(I)V

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lbo;->c()V

    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 158
    iget-object v0, p0, Lbo;->f:Lxh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbo;->f:Lxh;

    invoke-virtual {v0}, Lxh;->b()I

    move-result v0

    .line 159
    :goto_0
    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lbo;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 162
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 163
    :cond_0
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 115
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 282
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 283
    :goto_0
    iget-object v2, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 284
    iget-object v2, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 285
    :cond_0
    iget-object v2, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 286
    iget-object v2, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 287
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 282
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
