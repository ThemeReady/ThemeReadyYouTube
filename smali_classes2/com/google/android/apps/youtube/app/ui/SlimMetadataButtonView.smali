.class public Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f0f0305

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f0827

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Landroid/view/View;

    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 28
    sub-int v5, p4, p2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingLeft()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingRight()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingTop()I

    move-result v6

    .line 32
    sub-int v2, v5, v0

    sub-int/2addr v2, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 35
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v7, v6, v4

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int v8, v7, v4

    .line 39
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    .line 42
    sub-int v4, v5, v1

    .line 43
    sub-int v3, v5, v3

    .line 44
    sub-int v1, v5, v0

    .line 45
    sub-int v0, v5, v2

    move v2, v3

    move v3, v4

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Landroid/view/View;

    invoke-virtual {v4, v3, v6, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v7, v0, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 48
    return-void

    :cond_0
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->measureChild(Landroid/view/View;II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->measureChild(Landroid/view/View;II)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 23
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 26
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setMeasuredDimension(II)V

    .line 27
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_2
.end method
