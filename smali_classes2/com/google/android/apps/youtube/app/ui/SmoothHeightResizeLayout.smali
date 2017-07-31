.class public Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a()V

    .line 12
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ladga;->b(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    invoke-static {v0}, Ladga;->b(Z)V

    .line 19
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 21
    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getPaddingLeft()I

    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getPaddingTop()I

    move-result v3

    .line 41
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 44
    iget-boolean v5, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->c:I

    if-ge v1, v5, :cond_0

    .line 45
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->c:I

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v1, v3

    .line 48
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getPaddingTop()I

    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getPaddingBottom()I

    move-result v4

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->measureChildren(II)V

    move v1, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    add-int v0, v3, v4

    add-int/2addr v0, v1

    .line 31
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    if-eqz v1, :cond_1

    .line 34
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->c:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->c:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->setMeasuredDimension(II)V

    .line 38
    :goto_1
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->setMeasuredDimension(II)V

    .line 37
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->c:I

    goto :goto_1
.end method
