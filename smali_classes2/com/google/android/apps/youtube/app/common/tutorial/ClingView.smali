.class public Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lczy;

.field public d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lczx;

    invoke-direct {v0, p0}, Lczx;-><init>(Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    sget-object v0, Ldag;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Ldag;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 5
    sget v2, Ldag;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->g:Landroid/graphics/Paint;

    .line 19
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    .line 20
    return-void

    .line 9
    :cond_0
    const v0, -0x34000000    # -3.3591624E7f

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 114
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 115
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    move-object v1, v0

    .line 97
    :goto_0
    if-eqz v1, :cond_1

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v5

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    sub-int/2addr v2, v3

    aget v3, v1, v6

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    sub-int/2addr v3, v4

    aget v4, v1, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    add-int/2addr v4, v5

    aget v1, v1, v6

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    :goto_1
    return-object v0

    .line 90
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getLocationInWindow([I)V

    .line 93
    aget v1, v0, v5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    aput v1, v0, v5

    .line 94
    aget v1, v0, v6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    aput v1, v0, v6

    move-object v1, v0

    .line 95
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a()Landroid/graphics/Rect;

    move-result-object v11

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 43
    :goto_1
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 44
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 46
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 47
    if-eqz v6, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 50
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 51
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    sub-int/2addr v0, v3

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 53
    div-int/lit8 v3, v3, 0x2

    sub-int v10, v4, v3

    .line 54
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int v9, v10, v3

    .line 55
    div-int/lit8 v0, v0, 0x2

    sub-int v8, v2, v0

    .line 56
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v7, v8, v0

    .line 57
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move v2, v1

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 64
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v4, v12

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    int-to-float v0, v8

    int-to-float v2, v10

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    int-to-float v2, v9

    int-to-float v3, v7

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    int-to-float v1, v6

    int-to-float v2, v9

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    int-to-float v1, v7

    int-to-float v2, v8

    int-to-float v3, v6

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Lczy;

    if-eqz v0, :cond_0

    .line 81
    iput v7, v11, Landroid/graphics/Rect;->left:I

    .line 82
    iput v6, v11, Landroid/graphics/Rect;->right:I

    .line 83
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 84
    iput v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Lczy;

    invoke-interface {v0, v11}, Lczy;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 35
    :cond_3
    iget v0, v11, Landroid/graphics/Rect;->right:I

    iget v2, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 36
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 38
    if-lez v0, :cond_4

    if-lez v2, :cond_4

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    move-object v6, v0

    goto/16 :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_1

    :cond_5
    move v6, v0

    move v7, v2

    move v8, v3

    move v9, v4

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 108
    invoke-static {v0, v1}, Lowj;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b()V

    .line 110
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b()V

    .line 27
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 24
    :cond_0
    return-void
.end method
