.class public Landroid/support/v7/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lkw;->a(Landroid/content/res/Resources;)I

    move-result v0

    const/16 v1, 0x140

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v1, Lafo;->aq:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v2, Lafo;->ar:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(I)I
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v1

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 56
    :goto_1
    return v0

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setOrientation(I)V

    .line 59
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setGravity(I)V

    .line 60
    const v0, 0x7f0f00ec

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    if-eqz p1, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x2

    :goto_3
    if-ltz v0, :cond_4

    .line 65
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 66
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x50

    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    .line 67
    :cond_4
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:I

    if-le v5, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ButtonBarLayout;->a(Z)V

    .line 13
    :cond_0
    iput v5, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:I

    .line 15
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_6

    .line 16
    const/high16 v0, -0x80000000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v2

    .line 19
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 20
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_8

    .line 22
    invoke-static {p0}, Luj;->g(Landroid/view/View;)I

    move-result v0

    .line 23
    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    .line 24
    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_7

    move v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->a(Z)V

    move v1, v2

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 37
    :cond_3
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ButtonBarLayout;->a(I)I

    move-result v1

    .line 38
    if-ltz v1, :cond_c

    .line 39
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->a(I)I

    move-result v1

    .line 44
    if-ltz v1, :cond_4

    .line 45
    int-to-float v0, v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 49
    :cond_4
    :goto_2
    invoke-static {p0}, Luj;->o(Landroid/view/View;)I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 50
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setMinimumHeight(I)V

    .line 51
    :cond_5
    return-void

    :cond_6
    move v0, p1

    move v1, v3

    .line 18
    goto :goto_0

    :cond_7
    move v0, v3

    .line 24
    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v6

    move v0, v3

    move v4, v3

    :goto_3
    if-ge v0, v6, :cond_9

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v4, v7

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    if-le v0, v5, :cond_a

    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 48
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_c
    move v0, v3

    goto :goto_2
.end method
