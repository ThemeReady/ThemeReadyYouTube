.class public Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;
.super Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;
.source "SourceFile"


# static fields
.field private static k:F


# instance fields
.field public a:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->invalidate()V

    .line 13
    sget v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->k:F

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->d:F

    .line 14
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:I

    int-to-float v0, v0

    sget v1, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->k:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->g:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->e:I

    .line 16
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->f:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 25
    return-void

    .line 15
    :cond_1
    neg-int v0, v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->d:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->onSizeChanged(IIII)V

    .line 8
    iput p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->g:I

    .line 9
    iput p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a()V

    .line 11
    return-void
.end method
