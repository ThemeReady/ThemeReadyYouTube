.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Lapt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lapt;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lapt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    .line 120
    sub-int v0, p4, p2

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 122
    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    .line 125
    invoke-virtual {p0}, Lapt;->getGravity()I

    move-result v1

    .line 126
    and-int/lit8 v2, v1, 0x70

    .line 127
    const v3, 0x800007

    and-int/2addr v3, v1

    .line 128
    sparse-switch v2, :sswitch_data_0

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    .line 134
    :goto_0
    invoke-virtual {p0}, Lapt;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 137
    :goto_1
    const/4 v2, 0x0

    move v5, v2

    move v4, v0

    :goto_2
    if-ge v5, v9, :cond_4

    .line 138
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 139
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapu;

    .line 144
    iget v2, v0, Lapu;->h:I

    .line 145
    if-gez v2, :cond_0

    move v2, v3

    .line 147
    :cond_0
    invoke-static {p0}, Luj;->f(Landroid/view/View;)I

    move-result v13

    .line 148
    invoke-static {v2, v13}, Lsn;->a(II)I

    move-result v2

    .line 149
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    .line 154
    iget v2, v0, Lapu;->leftMargin:I

    add-int/2addr v2, v6

    .line 155
    :goto_3
    invoke-virtual {p0, v5}, Lapt;->hasDividerBeforeChildAt(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 156
    add-int/2addr v4, v1

    .line 157
    :cond_1
    iget v13, v0, Lapu;->topMargin:I

    add-int/2addr v4, v13

    .line 159
    add-int/2addr v11, v2

    add-int v13, v4, v12

    invoke-virtual {v10, v2, v4, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 160
    iget v0, v0, Lapu;->bottomMargin:I

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    .line 161
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 129
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    .line 130
    goto :goto_0

    .line 131
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 132
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 150
    :sswitch_2
    sub-int v2, v8, v11

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iget v13, v0, Lapu;->leftMargin:I

    add-int/2addr v2, v13

    iget v13, v0, Lapu;->rightMargin:I

    sub-int/2addr v2, v13

    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    sub-int v2, v7, v11

    iget v13, v0, Lapu;->rightMargin:I

    sub-int/2addr v2, v13

    .line 153
    goto :goto_3

    .line 162
    :cond_4
    return-void

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 149
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    .line 10
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v8, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_14

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 14
    const v6, 0x7f0f00f6

    if-ne v5, v6, :cond_0

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v12

    .line 23
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_0
    const v6, 0x7f0f00eb

    if-ne v5, v6, :cond_1

    move-object v2, v3

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v6, 0x7f0f00ee

    if-eq v5, v6, :cond_2

    const v6, 0x7f0f00f4

    if-ne v5, v6, :cond_5

    .line 19
    :cond_2
    if-eqz v1, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-nez v0, :cond_3

    .line 117
    invoke-super {p0, p1, p2}, Lapt;->onMeasure(II)V

    .line 118
    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 29
    if-eqz v3, :cond_7

    .line 30
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3}, Luj;->h(Landroid/view/View;)I

    move-result v3

    .line 34
    invoke-static {v0, v3}, Luj;->a(II)I

    move-result v5

    .line 35
    :cond_7
    const/4 v3, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v2, :cond_13

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    .line 40
    :goto_3
    invoke-static {v0}, Luj;->o(Landroid/view/View;)I

    move-result v3

    .line 41
    if-lez v3, :cond_a

    move v0, v3

    .line 49
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v0

    .line 50
    add-int/2addr v4, v0

    .line 52
    invoke-static {v2}, Luj;->h(Landroid/view/View;)I

    move-result v6

    .line 53
    invoke-static {v5, v6}, Luj;->a(II)I

    move-result v5

    move v7, v3

    move v3, v0

    .line 54
    :goto_5
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_12

    .line 56
    if-nez v9, :cond_c

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_6
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 63
    add-int/2addr v4, v0

    .line 65
    invoke-static {v1}, Luj;->h(Landroid/view/View;)I

    move-result v6

    .line 66
    invoke-static {v5, v6}, Luj;->a(II)I

    move-result v5

    move v6, v0

    .line 67
    :goto_7
    sub-int v0, v10, v4

    .line 68
    if-eqz v2, :cond_11

    .line 69
    sub-int/2addr v4, v3

    .line 70
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 71
    if-lez v7, :cond_8

    .line 72
    sub-int/2addr v0, v7

    .line 73
    add-int/2addr v3, v7

    .line 74
    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 75
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 78
    invoke-static {v2}, Luj;->h(Landroid/view/View;)I

    move-result v2

    .line 79
    invoke-static {v5, v2}, Luj;->a(II)I

    move-result v2

    move v12, v0

    move v0, v3

    move v3, v12

    .line 80
    :goto_8
    if-eqz v1, :cond_10

    if-lez v3, :cond_10

    .line 81
    sub-int/2addr v0, v6

    .line 83
    add-int/2addr v3, v6

    .line 84
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 85
    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 88
    invoke-static {v1}, Luj;->h(Landroid/view/View;)I

    move-result v1

    .line 89
    invoke-static {v2, v1}, Luj;->a(II)I

    move-result v1

    .line 90
    :goto_9
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_a
    if-ge v3, v8, :cond_d

    .line 92
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 95
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 43
    :cond_a
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 46
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    .line 47
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 58
    :cond_c
    const/4 v0, 0x0

    sub-int v6, v10, v4

    .line 59
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_6

    .line 96
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 97
    invoke-static {v2, p1, v1}, Luj;->a(III)I

    move-result v1

    .line 98
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Luj;->a(III)I

    move-result v0

    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_f

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 105
    const/4 v0, 0x0

    move v7, v0

    :goto_b
    if-ge v7, v8, :cond_f

    .line 106
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_e

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapu;

    .line 109
    iget v0, v6, Lapu;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_e

    .line 110
    iget v9, v6, Lapu;->height:I

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lapu;->height:I

    .line 112
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 113
    iput v9, v6, Lapu;->height:I

    .line 114
    :cond_e
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_b

    .line 115
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_9

    :cond_11
    move v3, v0

    move v2, v5

    move v0, v4

    goto/16 :goto_8

    :cond_12
    move v6, v0

    goto/16 :goto_7

    :cond_13
    move v7, v0

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method
