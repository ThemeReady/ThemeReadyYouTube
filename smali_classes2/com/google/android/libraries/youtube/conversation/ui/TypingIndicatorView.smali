.class public Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/widget/ImageView;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    const/4 v0, 0x4

    invoke-static {v1, v0}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->d:I

    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    const v0, -0xbd7a0c

    invoke-static {v2, v0}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    new-array v0, v6, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->a:[Landroid/widget/ImageView;

    .line 9
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->a:[Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->addView(Landroid/view/View;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    const/16 v2, 0x10

    invoke-static {v1, v2}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->b:Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lplx;

    invoke-direct {v1, p0}, Lplx;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lply;

    invoke-direct {v1, p0}, Lply;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->e:I

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->c:F

    .line 35
    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    sub-float v0, v2, v0

    div-float/2addr v0, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 37
    int-to-double v2, v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-int v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->getPaddingLeft()I

    move-result v1

    .line 24
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->getPaddingTop()I

    move-result v2

    .line 26
    sub-int v3, p5, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 27
    sub-int/2addr v3, v2

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->d:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 28
    sub-int/2addr v0, v1

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->d:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x2

    .line 29
    iput v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->e:I

    .line 30
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    .line 31
    iget-object v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->a:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->d:I

    add-int/2addr v6, v4

    mul-int/2addr v6, v0

    add-int/2addr v6, v1

    add-int v7, v2, v3

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->d:I

    add-int/2addr v8, v4

    mul-int/2addr v8, v0

    add-int/2addr v8, v1

    iget v9, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->d:I

    add-int/2addr v8, v9

    add-int v9, v2, v3

    iget v10, p0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->d:I

    add-int/2addr v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
