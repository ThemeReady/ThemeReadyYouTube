.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lbv;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lxh;

.field public d:Ljava/util/List;

.field public e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v1, 0x7f13026a

    const/16 v3, 0x15

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    .line 5
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    .line 6
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 7
    iput v2, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 10
    invoke-static {p1}, Ldq;->a(Landroid/content/Context;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 12
    invoke-static {p0}, Ldv;->a(Landroid/view/View;)V

    .line 13
    invoke-static {p0, p2, v1}, Ldv;->a(Landroid/view/View;Landroid/util/AttributeSet;I)V

    .line 14
    :cond_0
    sget-object v0, Lx;->a:[I

    .line 15
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    sget v1, Lx;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lux;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget v1, Lx;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget v1, Lx;->g:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 20
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 21
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    sget v1, Lx;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    sget v1, Lx;->f:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 24
    invoke-static {p0, v1}, Ldv;->a(Landroid/view/View;F)V

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance v0, Lab;

    invoke-direct {v0, p0}, Lab;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Lul;)V

    .line 27
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Laf;
    .locals 2

    .prologue
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Laf;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Laf;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Laf;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Laf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    .line 57
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    .line 58
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 59
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 127
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1}, Lag;->a(I)V

    .line 130
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final a(ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 66
    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v2

    .line 67
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 68
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 69
    return-void

    .line 65
    :cond_1
    const/4 v1, 0x2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 66
    goto :goto_1
.end method

.method public final b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 76
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 77
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    .line 90
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 80
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 83
    iget v7, v0, Laf;->a:I

    .line 84
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 85
    iget v8, v0, Laf;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Laf;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 86
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 87
    invoke-static {v5}, Lux;->o(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 90
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final c()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 91
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    .line 108
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 95
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 98
    iget v6, v0, Laf;->a:I

    .line 99
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 100
    iget v7, v0, Laf;->topMargin:I

    iget v0, v0, Laf;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 101
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 102
    invoke-static {v4}, Lux;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 103
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 104
    invoke-static {v4}, Lux;->o(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 106
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->g:I

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 70
    instance-of v0, p1, Laf;

    return v0
.end method

.method final d()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 109
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 124
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 113
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 116
    iget v7, v0, Laf;->topMargin:I

    iget v8, v0, Laf;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 117
    iget v0, v0, Laf;->a:I

    .line 118
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 119
    add-int/2addr v1, v6

    .line 120
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 121
    invoke-static {v5}, Lux;->o(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 124
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    goto :goto_0

    .line 123
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final e()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->c:Lxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->c:Lxh;

    invoke-virtual {v0}, Lxh;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    .line 143
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    .line 140
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Laf;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Laf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Laf;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 132
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 133
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 134
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010091

    :goto_0
    aput v0, v1, v3

    .line 135
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f010090

    :goto_1
    aput v0, v1, v3

    .line 136
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    const v0, -0x7f010091

    goto :goto_0

    .line 135
    :cond_1
    const v0, -0x7f010090

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 32
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 33
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 34
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 37
    iget-object v0, v0, Laf;->b:Landroid/view/animation/Interpolator;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 45
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 46
    iget v5, v0, Laf;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Laf;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 52
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v1, v0, :cond_1

    .line 53
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 54
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 55
    :cond_1
    return-void

    .line 41
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    goto :goto_2

    .line 50
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 30
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    return-void
.end method
