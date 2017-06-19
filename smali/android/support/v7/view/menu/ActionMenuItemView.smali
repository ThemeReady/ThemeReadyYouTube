.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Laob;
.source "SourceFile"

# interfaces
.implements Lalp;
.implements Lamp;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lala;

.field public b:Laky;

.field public c:Lakk;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lapg;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Laob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 8
    sget-object v1, Lafo;->v:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v2, Lafo;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 13
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 16
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 17
    return-void
.end method

.method private final f()Z
    .locals 5

    .prologue
    const/16 v4, 0x1e0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkw;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lkw;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 25
    if-ge v1, v4, :cond_1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_0

    if-ge v2, v4, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lala;

    .line 68
    iget v3, v3, Lala;->c:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 69
    iget-boolean v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int/2addr v0, v2

    .line 70
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void

    :cond_2
    move v0, v2

    .line 66
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lala;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lala;

    return-object v0
.end method

.method public final a(Lala;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 30
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lala;

    .line 31
    invoke-virtual {p1}, Lala;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 32
    iput-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 36
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-le v1, v4, :cond_0

    .line 37
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 38
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 39
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 40
    :cond_0
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-le v0, v4, :cond_1

    .line 41
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 42
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 43
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 44
    :cond_1
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    :cond_2
    invoke-virtual {p0, v3, v5, v5, v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 47
    invoke-virtual {p1, p0}, Lala;->a(Lalp;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 51
    invoke-virtual {p1}, Lala;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 52
    invoke-virtual {p1}, Lala;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Lala;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 54
    invoke-virtual {p1}, Lala;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lapg;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lakj;

    invoke-direct {v0, p0}, Lakj;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lapg;

    .line 57
    :cond_3
    return-void

    .line 52
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lala;

    invoke-virtual {v0}, Lala;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laky;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laky;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lala;

    invoke-interface {v0, v1}, Laky;->a(Lala;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Laob;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 20
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    .line 21
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 79
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 80
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 82
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getWidth()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getHeight()I

    move-result v6

    .line 84
    aget v7, v3, v2

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    .line 85
    aget v8, v3, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    .line 86
    invoke-static {p1}, Luj;->f(Landroid/view/View;)I

    move-result v8

    if-nez v8, :cond_1

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    sub-int v0, v8, v0

    .line 89
    :cond_1
    iget-object v8, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lala;

    invoke-virtual {v8}, Lala;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v5, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 91
    const v1, 0x800035

    aget v3, v3, v2

    add-int/2addr v3, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 93
    :goto_1
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 94
    goto :goto_0

    .line 92
    :cond_2
    const/16 v0, 0x51

    invoke-virtual {v5, v0, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v1

    .line 96
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    if-ltz v0, :cond_0

    .line 97
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 99
    invoke-super {p0, v0, v2, v3, v4}, Laob;->setPadding(IIII)V

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Laob;->onMeasure(II)V

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 104
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 105
    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    .line 106
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Laob;->onMeasure(II)V

    .line 107
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 109
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 110
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Laob;->setPadding(IIII)V

    .line 111
    :cond_2
    return-void

    .line 104
    :cond_3
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-super {p0, v0}, Laob;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 113
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lala;

    invoke-virtual {v0}, Lala;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lapg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lapg;

    .line 59
    invoke-virtual {v0, p0, p1}, Lapg;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Laob;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Laob;->setPadding(IIII)V

    .line 28
    return-void
.end method
