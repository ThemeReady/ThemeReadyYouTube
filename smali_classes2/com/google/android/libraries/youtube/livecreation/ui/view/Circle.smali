.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lrwo;->a:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    :try_start_0
    sget v0, Lrwo;->b:I

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->e:I

    .line 4
    sget v0, Lrwo;->e:I

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->f:I

    .line 5
    sget v0, Lrwo;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    .line 6
    sget v0, Lrwo;->d:I

    const/high16 v2, -0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->g:I

    .line 7
    sget v0, Lrwo;->f:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->c:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->e:I

    iget v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->e:I

    iget v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->d:Landroid/graphics/RectF;

    .line 17
    return-void

    .line 10
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    iget v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    return-void
.end method
