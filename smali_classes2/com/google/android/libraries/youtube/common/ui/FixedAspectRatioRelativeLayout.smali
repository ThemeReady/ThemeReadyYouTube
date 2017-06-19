.class public Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 3
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 4
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, Lofw;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lofw;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 9
    sget v1, Lofw;->h:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b:Z

    .line 11
    sget v1, Lofw;->j:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 12
    sget v1, Lofw;->i:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->requestLayout()V

    .line 17
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->requestLayout()V

    .line 20
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 42
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 25
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 29
    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 30
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 33
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 37
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 39
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method
