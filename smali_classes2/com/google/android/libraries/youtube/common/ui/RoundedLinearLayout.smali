.class public Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Path;

.field private g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    sget-object v1, Lofw;->p:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v2, Lofw;->u:I

    const/16 v3, 0x10

    .line 7
    invoke-static {v0, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    .line 10
    sget v2, Lofw;->t:I

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a:I

    .line 12
    sget v2, Lofw;->r:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b:I

    .line 13
    sget v2, Lofw;->q:I

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c:I

    .line 15
    sget v2, Lofw;->s:I

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d:I

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a:I

    int-to-float v0, v0

    return v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Luj;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    int-to-float v6, p1

    int-to-float v7, p2

    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    if-nez v3, :cond_4

    .line 36
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 38
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    if-nez v3, :cond_2

    .line 39
    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    .line 40
    :cond_2
    if-eqz v0, :cond_5

    move v3, v2

    :goto_3
    shl-int/lit8 v3, v3, 0x1

    .line 41
    iget-object v6, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    move-result v7

    aput v7, v6, v3

    .line 42
    iget-object v6, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    move-result v7

    aput v7, v6, v3

    .line 43
    if-eqz v0, :cond_6

    :goto_4
    shl-int/lit8 v1, v1, 0x1

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    move-result v3

    aput v3, v2, v1

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    move-result v3

    aput v3, v2, v1

    .line 46
    if-eqz v0, :cond_7

    move v1, v4

    :goto_5
    shl-int/lit8 v1, v1, 0x1

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    move-result v3

    aput v3, v2, v1

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    move-result v3

    aput v3, v2, v1

    .line 49
    if-eqz v0, :cond_8

    :goto_6
    shl-int/lit8 v0, v5, 0x1

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    move-result v2

    aput v2, v1, v0

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    move-result v2

    aput v2, v1, v0

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 33
    goto/16 :goto_1

    .line 37
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto :goto_2

    :cond_5
    move v3, v1

    .line 40
    goto :goto_3

    :cond_6
    move v1, v2

    .line 43
    goto :goto_4

    :cond_7
    move v1, v5

    .line 46
    goto :goto_5

    :cond_8
    move v5, v4

    .line 49
    goto :goto_6
.end method

.method public b()F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c:I

    int-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a(II)V

    .line 21
    return-void
.end method
