.class final Lhng;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private synthetic h:Lhnf;


# direct methods
.method public constructor <init>(Lhnf;III)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhng;->h:Lhnf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lhng;->d:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhng;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Lhng;->e:I

    .line 5
    iput p3, p0, Lhng;->f:I

    .line 6
    iput p4, p0, Lhng;->g:I

    .line 7
    return-void
.end method

.method private final a()I
    .locals 8

    .prologue
    const/4 v3, -0x2

    const/4 v0, 0x0

    .line 86
    iget v1, p0, Lhng;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 87
    iget v0, p0, Lhng;->d:I

    .line 115
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v1, p0, Lhng;->h:Lhnf;

    iget-object v1, v1, Lhnf;->d:Landroid/widget/Spinner;

    invoke-direct {p0, v1}, Lhng;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_1
    iget-object v1, p0, Lhng;->h:Lhnf;

    .line 93
    iget-object v1, v1, Lhnf;->c:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 95
    iget-object v1, p0, Lhng;->h:Lhnf;

    .line 96
    iget-object v1, v1, Lhnf;->c:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 98
    const v1, 0x7f0f00fd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v5, p0, Lhng;->b:I

    .line 99
    invoke-static {v1, v5}, Lhnf;->a(Landroid/view/View;I)V

    .line 100
    invoke-static {v2}, Lhng;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    move v1, v0

    .line 101
    :goto_1
    iget-object v6, p0, Lhng;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 102
    invoke-direct {p0, v5, v0}, Lhng;->a(Landroid/widget/TextView;I)V

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lhng;->h:Lhnf;

    .line 107
    iget-object v0, v0, Lhnf;->c:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 112
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 113
    :cond_3
    iget-object v0, p0, Lhng;->h:Lhnf;

    iget-object v0, v0, Lhnf;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 114
    iput v0, p0, Lhng;->d:I

    goto/16 :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lhng;->e:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f0f0759

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lhng;->f:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    const v0, 0x7f0f004c

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    return-object v1
.end method

.method private static a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 78
    const v0, 0x7f0f0759

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 80
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lhng;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasb;

    iget-object v0, v0, Laasb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lhng;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x7f0f004d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 12
    :goto_1
    if-eqz v0, :cond_4

    .line 19
    :goto_2
    iget-object v0, p0, Lhng;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasb;

    .line 20
    const v1, 0x7f0f00fe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    iget-boolean v4, v0, Laasb;->b:Z

    if-eqz v4, :cond_5

    .line 23
    iget-object v3, p0, Lhng;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 24
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lhng;->h:Lhnf;

    .line 25
    iget-object v4, v4, Lhnf;->c:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0285

    .line 27
    invoke-static {v4, v5}, Lkq;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lhng;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    :cond_0
    iget-object v3, p0, Lhng;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_3
    iget-object v0, v0, Laasb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 33
    if-nez p1, :cond_6

    iget-object v0, p0, Lhng;->h:Lhnf;

    .line 34
    iget v0, v0, Lhnf;->e:I

    .line 36
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 37
    iget-object v4, p0, Lhng;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_1

    iget-object v2, p0, Lhng;->h:Lhnf;

    .line 38
    iget v2, v2, Lhnf;->e:I

    .line 40
    :cond_1
    invoke-virtual {p2, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    invoke-direct {p0}, Lhng;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    return-object p2

    :cond_2
    move-object v0, v3

    .line 10
    goto :goto_0

    :cond_3
    move v0, v2

    .line 11
    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v4, p0, Lhng;->g:I

    invoke-virtual {v0, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 35
    goto :goto_4
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhng;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 46
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 47
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    if-eqz p2, :cond_1

    const v0, 0x7f0f004c

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    :goto_2
    invoke-static {p2}, Lhng;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lhng;->h:Lhnf;

    .line 57
    iget-object v1, v1, Lhnf;->f:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    iget-object v1, p0, Lhng;->h:Lhnf;

    .line 60
    iget-object v1, v1, Lhnf;->f:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_3
    const v0, 0x7f0f00fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lhng;->b:I

    .line 64
    invoke-static {v0, v1}, Lhnf;->a(Landroid/view/View;I)V

    .line 65
    return-object p2

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0, p3}, Lhng;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    .line 62
    :cond_4
    invoke-direct {p0, v0, p1}, Lhng;->a(Landroid/widget/TextView;I)V

    goto :goto_3
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lhng;->d:I

    .line 67
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 68
    return-void
.end method
