.class public Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:I

.field public c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->c()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->c()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->c()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->c()V

    .line 12
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->g:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->f:I

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->d:Landroid/graphics/Paint;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->e:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->h:[F

    .line 28
    return-void
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->b:I

    if-lez v1, :cond_0

    .line 35
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->b:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->f:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->g:I

    add-int/2addr v0, v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->h:[F

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->d()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->c:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->f:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->g:I

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->h:[F

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 56
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->c:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->b:I

    if-lt v0, v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a:[F

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->h:[F

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->d()I

    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a:[F

    int-to-float v4, v1

    aput v4, v3, v0

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a:[F

    add-int/lit8 v4, v0, 0x1

    int-to-float v5, v2

    aput v5, v3, v4

    .line 43
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->f:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->g:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->b()V

    .line 46
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 47
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->f:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->setMeasuredDimension(II)V

    .line 32
    return-void
.end method
