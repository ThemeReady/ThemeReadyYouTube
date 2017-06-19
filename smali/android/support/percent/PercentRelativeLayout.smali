.class public Landroid/support/percent/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Ldz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ldz;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ldz;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ldz;

    .line 9
    return-void
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    .line 118
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Led;

    invoke-virtual {p0}, Landroid/support/percent/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Led;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Led;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 91
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 92
    iget-object v3, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ldz;

    .line 93
    const/4 v0, 0x0

    iget-object v1, v3, Ldz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 94
    iget-object v0, v3, Ldz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 96
    instance-of v0, v1, Leb;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 97
    check-cast v0, Leb;

    .line 98
    invoke-interface {v0}, Leb;->a()Lea;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    .line 101
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    invoke-virtual {v0, v1}, Lea;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v5, v0, Lea;->j:Lec;

    iget v5, v5, Lec;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    iget-object v5, v0, Lea;->j:Lec;

    iget v5, v5, Lec;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    iget-object v5, v0, Lea;->j:Lec;

    iget v5, v5, Lec;->rightMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    iget-object v5, v0, Lea;->j:Lec;

    iget v5, v5, Lec;->bottomMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    iget-object v5, v0, Lea;->j:Lec;

    .line 108
    invoke-static {v5}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 109
    invoke-static {v1, v5}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 110
    iget-object v0, v0, Lea;->j:Lec;

    .line 111
    invoke-static {v0}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 112
    invoke-static {v1, v0}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 115
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0, v1}, Lea;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 116
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 10
    iget-object v3, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ldz;

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, v3, Ldz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v3, Ldz;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, v3, Ldz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v3, Ldz;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 15
    const/4 v0, 0x0

    iget-object v1, v3, Ldz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_8

    .line 16
    iget-object v0, v3, Ldz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 18
    instance-of v0, v1, Leb;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 19
    check-cast v0, Leb;

    .line 20
    invoke-interface {v0}, Leb;->a()Lea;

    move-result-object v8

    .line 21
    if-eqz v8, :cond_6

    .line 22
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-virtual {v8, v1, v4, v5}, Lea;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 25
    iget-object v0, v8, Lea;->j:Lec;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v0, Lec;->leftMargin:I

    .line 26
    iget-object v0, v8, Lea;->j:Lec;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v0, Lec;->topMargin:I

    .line 27
    iget-object v0, v8, Lea;->j:Lec;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v0, Lec;->rightMargin:I

    .line 28
    iget-object v0, v8, Lea;->j:Lec;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v0, Lec;->bottomMargin:I

    .line 29
    iget-object v0, v8, Lea;->j:Lec;

    .line 30
    invoke-static {v1}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 31
    invoke-static {v0, v9}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 32
    iget-object v0, v8, Lea;->j:Lec;

    .line 33
    invoke-static {v1}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 34
    invoke-static {v0, v9}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 35
    iget v0, v8, Lea;->c:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 36
    int-to-float v0, v4

    iget v9, v8, Lea;->c:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    :cond_0
    iget v0, v8, Lea;->d:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_1

    .line 38
    int-to-float v0, v5

    iget v9, v8, Lea;->d:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    :cond_1
    iget v0, v8, Lea;->e:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_2

    .line 40
    int-to-float v0, v4

    iget v9, v8, Lea;->e:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    :cond_2
    iget v0, v8, Lea;->f:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_3

    .line 42
    int-to-float v0, v5

    iget v9, v8, Lea;->f:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    iget v9, v8, Lea;->g:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_4

    .line 45
    int-to-float v0, v4

    iget v9, v8, Lea;->g:F

    mul-float/2addr v0, v9

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 47
    invoke-static {v1, v0}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_4
    iget v9, v8, Lea;->h:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_5

    .line 50
    int-to-float v0, v4

    iget v8, v8, Lea;->h:F

    mul-float/2addr v0, v8

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 52
    invoke-static {v1, v0}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    .line 56
    invoke-static {v7}, Luj;->f(Landroid/view/View;)I

    move-result v0

    .line 58
    sget-object v7, Lte;->a:Ltf;

    invoke-interface {v7, v1, v0}, Ltf;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 61
    :cond_6
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 60
    :cond_7
    invoke-virtual {v8, v1, v4, v5}, Lea;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_1

    .line 62
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 63
    iget-object v4, p0, Landroid/support/percent/PercentRelativeLayout;->a:Ldz;

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v0, 0x0

    iget-object v1, v4, Ldz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_c

    .line 66
    iget-object v0, v4, Ldz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 68
    instance-of v0, v1, Leb;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 69
    check-cast v0, Leb;

    .line 70
    invoke-interface {v0}, Leb;->a()Lea;

    move-result-object v7

    .line 71
    if-eqz v7, :cond_9

    .line 73
    invoke-static {v6}, Luj;->g(Landroid/view/View;)I

    move-result v0

    const/high16 v8, -0x1000000

    and-int/2addr v0, v8

    .line 74
    const/high16 v8, 0x1000000

    if-ne v0, v8, :cond_a

    iget v0, v7, Lea;->a:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_a

    iget-object v0, v7, Lea;->j:Lec;

    iget v0, v0, Lec;->width:I

    const/4 v8, -0x2

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    .line 75
    :goto_3
    if-eqz v0, :cond_f

    .line 76
    const/4 v0, 0x1

    .line 77
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    :goto_4
    sget-object v2, Luj;->a:Luw;

    invoke-interface {v2, v6}, Luw;->j(Landroid/view/View;)I

    move-result v2

    .line 81
    const/high16 v6, -0x1000000

    and-int/2addr v2, v6

    .line 82
    const/high16 v6, 0x1000000

    if-ne v2, v6, :cond_b

    iget v2, v7, Lea;->b:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_b

    iget-object v2, v7, Lea;->j:Lec;

    iget v2, v2, Lec;->height:I

    const/4 v6, -0x2

    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    .line 83
    :goto_5
    if-eqz v2, :cond_e

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    :cond_9
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 74
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 82
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 88
    :cond_c
    if-eqz v2, :cond_d

    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 90
    :cond_d
    return-void

    :cond_e
    move v2, v0

    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4
.end method
