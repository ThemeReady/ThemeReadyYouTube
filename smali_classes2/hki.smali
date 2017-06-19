.class final Lhki;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:Ljava/util/List;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lhkg;


# direct methods
.method public constructor <init>(Lhkg;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhki;->f:Lhkg;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lhki;->c:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhki;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Lhki;->d:I

    .line 5
    iput p3, p0, Lhki;->e:I

    .line 6
    return-void
.end method

.method private final a()I
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 51
    iget v0, p0, Lhki;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 52
    iget v0, p0, Lhki;->c:I

    .line 82
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iget-object v2, p0, Lhki;->f:Lhkg;

    .line 56
    iget-object v2, v2, Lhkg;->a:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 58
    iget-object v2, p0, Lhki;->f:Lhkg;

    .line 59
    iget-object v2, v2, Lhkg;->a:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 61
    :goto_1
    iget-object v6, p0, Lhki;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 62
    iget-object v6, p0, Lhki;->f:Lhkg;

    .line 63
    iget-object v6, v6, Lhkg;->a:Landroid/view/ViewGroup;

    .line 64
    invoke-direct {p0, v0, v2, v6, v1}, Lhki;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_1

    .line 66
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_1
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lhki;->f:Lhkg;

    .line 71
    iget-object v0, v0, Lhkg;->a:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 76
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 77
    :cond_3
    iget-object v0, p0, Lhki;->f:Lhkg;

    .line 78
    iget-object v0, v0, Lhkg;->c:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 80
    iget-object v1, p0, Lhki;->f:Lhkg;

    iget-object v1, v1, Lhkg;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 81
    iput v0, p0, Lhki;->c:I

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    if-nez p2, :cond_1

    .line 41
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lhki;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    if-eqz p4, :cond_0

    iget-object v2, p0, Lhki;->f:Lhkg;

    .line 44
    iget-object v2, v2, Lhkg;->g:Landroid/text/Spanned;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    iget-object v2, p0, Lhki;->f:Lhkg;

    .line 47
    iget-object v2, v2, Lhkg;->g:Landroid/text/Spanned;

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_1
    return-object v1

    .line 49
    :cond_0
    iget-object v2, p0, Lhki;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laanx;

    iget-object v2, v2, Laanx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhki;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lhki;->e:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lhki;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanx;

    .line 10
    const v1, 0x7f0f00ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    iget-boolean v3, v0, Laanx;->b:Z

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lhki;->b:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0273

    .line 15
    invoke-static {v4, v5}, Lkb;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lhki;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_1
    iget-object v3, p0, Lhki;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    iget-object v0, v0, Laanx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 21
    if-nez p1, :cond_4

    iget-object v0, p0, Lhki;->f:Lhkg;

    .line 22
    iget v0, v0, Lhkg;->f:I

    .line 24
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 25
    iget-object v4, p0, Lhki;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_2

    iget-object v2, p0, Lhki;->f:Lhkg;

    .line 26
    iget v2, v2, Lhkg;->f:I

    .line 28
    :cond_2
    invoke-virtual {p2, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-direct {p0}, Lhki;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 30
    return-object p2

    .line 17
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 23
    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhki;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 33
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 35
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 36
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lhki;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lhki;->c:I

    .line 38
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    return-void
.end method
