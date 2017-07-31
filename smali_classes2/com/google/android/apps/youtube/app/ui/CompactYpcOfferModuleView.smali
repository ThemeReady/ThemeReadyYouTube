.class public Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private d:Ljava/util/HashMap;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a()V

    .line 12
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400bd

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    const v0, 0x7f0f00fe

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f012b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0f01a3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->e:I

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 19
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getChildCount()I

    move-result v4

    .line 68
    sub-int v5, p4, p2

    .line 69
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 70
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 73
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 74
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v5, v1

    .line 75
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 78
    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v2, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 79
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 76
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 77
    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getPaddingLeft()I

    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getPaddingTop()I

    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getPaddingRight()I

    move-result v10

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getPaddingBottom()I

    move-result v11

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int v12, v0, v10

    .line 29
    const/high16 v0, -0x80000000

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v13}, Landroid/widget/TextView;->measure(II)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v5, v3, v0

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a(Landroid/view/View;IIII)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v7, v3, v0

    .line 41
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v13}, Landroid/widget/TextView;->measure(II)V

    .line 44
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int v8, v2, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v9, v7, v1

    move-object v4, p0

    move v6, v2

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a(Landroid/view/View;IIII)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v7, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v7

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v13, v13}, Landroid/widget/TextView;->measure(II)V

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->e:I

    add-int/2addr v0, v4

    if-lt v0, v12, :cond_1

    .line 54
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->e:I

    add-int v6, v1, v0

    move v5, v2

    .line 57
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v7, v5, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v8, v6, v0

    move-object v3, p0

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a(Landroid/view/View;IIII)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    if-le v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v1, v6, v0

    .line 63
    :cond_0
    add-int v0, v12, v2

    add-int/2addr v0, v10

    .line 64
    add-int/2addr v1, v11

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->setMeasuredDimension(II)V

    .line 66
    return-void

    .line 55
    :cond_1
    add-int v0, v2, v12

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v5, v0, v4

    move v6, v3

    .line 56
    goto :goto_2

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    move v7, v3

    goto/16 :goto_0
.end method
