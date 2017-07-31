.class public Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lufx;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lsb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:Lsb;

    .line 7
    sget-object v0, Loyt;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Loyt;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0226

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:I

    .line 11
    sget v1, Loyt;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->c:I

    .line 14
    sget v1, Loyt;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0228

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0f002e

    const v7, 0x7f0f0005

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->removeView(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:Lsb;

    invoke-virtual {v1, v0}, Lsb;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 30
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:I

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v2, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:I

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    shl-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:I

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    shl-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    const/16 v6, 0x11

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v3, Labmz;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a:Lufx;

    .line 39
    iget-object v5, v2, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 40
    invoke-direct {v3, v4, v5}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    .line 41
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawo;

    .line 51
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmz;

    .line 53
    invoke-virtual {v1, v0, v9}, Labmz;->a(Laawo;Lorq;)V

    .line 54
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 57
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    move v4, v0

    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingRight()I

    move-result v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v5

    move v2, v3

    .line 63
    :goto_2
    if-ge v2, v5, :cond_3

    .line 64
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v2

    .line 67
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 68
    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->c:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v0

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->c:I

    mul-int/2addr v1, v8

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:I

    add-int/2addr v1, v8

    add-int/2addr v1, v0

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:I

    invoke-virtual {v6, v7, v3, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v4, v3

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 66
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 72
    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->c:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:I

    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->setMeasuredDimension(II)V

    .line 79
    return-void
.end method
