.class public Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget-object v1, Laayx;->a:Laayx;

    .line 21
    invoke-virtual {v1, p1, v5}, Laayx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setGravity(I)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->f:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->j:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    const v1, 0x7f0e0015

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->g:F

    .line 29
    sget-object v1, Ladcu;->v:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 30
    sget v2, Ladcu;->B:I

    .line 31
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->k:Z

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v3, Ladcu;->y:I

    const v4, 0x7f0d0339

    .line 33
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v3, Ladcu;->x:I

    const v4, 0x7f0c0335 # @color/quantum_white_text

    .line 36
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 38
    sget v2, Ladcu;->w:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    .line 42
    :goto_0
    sget v2, Ladcu;->z:I

    const v3, 0x7f0c03b3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->h:I

    .line 43
    sget v2, Ladcu;->A:I

    const v3, 0x7f0c03b4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->i:I

    .line 44
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->l:Landroid/graphics/Rect;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->addView(Landroid/view/View;)V

    .line 48
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 125
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 129
    if-gt v1, v0, :cond_2

    if-le v2, v3, :cond_3

    .line 130
    :cond_2
    int-to-float v1, v1

    int-to-float v4, v0

    div-float/2addr v1, v4

    .line 131
    int-to-float v2, v2

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 132
    cmpl-float v4, v1, v2

    if-lez v4, :cond_4

    .line 133
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v2, v0

    move v1, v2

    .line 137
    :cond_3
    :goto_1
    const/16 v0, 0x31

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->l:Landroid/graphics/Rect;

    .line 138
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v5

    move-object v3, p2

    .line 139
    invoke-static/range {v0 .. v5}, Ltb;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 135
    :cond_4
    int-to-float v0, v3

    div-float/2addr v0, v2

    float-to-int v2, v0

    move v1, v2

    .line 136
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->j:Z

    if-eq v0, p1, :cond_0

    .line 50
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->j:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Loty;->a(Landroid/view/View;Z)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->invalidate()V

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->k:Z

    if-eq v0, p1, :cond_0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->k:Z

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->requestLayout()V

    .line 57
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    if-ne p2, v0, :cond_0

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->h:I

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    :cond_0
    return v1

    .line 114
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->i:I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    sub-int v2, p4, p2

    .line 93
    sub-int v3, p5, p3

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sub-int v0, v2, v3

    .line 96
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    div-int/lit8 v5, v3, 0x2

    invoke-virtual {v4, v1, v1, v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->layout(IIII)V

    .line 99
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->k:Z

    if-eqz v4, :cond_3

    .line 100
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    add-int v5, v3, v0

    invoke-virtual {v4, v0, v1, v5, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getChildCount()I

    move-result v4

    .line 105
    const/4 v0, 0x2

    if-le v4, v0, :cond_4

    move v0, v1

    .line 106
    :goto_2
    if-ge v0, v4, :cond_4

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    if-eq v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v5, v6, :cond_1

    .line 109
    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->layout(IIII)V

    move v0, v1

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_1

    .line 111
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 60
    int-to-float v1, v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->g:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 61
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 68
    :goto_0
    if-lez v2, :cond_5

    if-lez v1, :cond_5

    .line 69
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->k:Z

    if-eqz v3, :cond_3

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, p2, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 72
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    sub-int v4, v2, v1

    invoke-virtual {v3, v0, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    :goto_2
    int-to-float v3, v1

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 76
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v6, v7

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 79
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->measure(II)V

    .line 80
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 82
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getChildCount()I

    move-result v3

    .line 84
    const/4 v4, 0x2

    if-le v3, v4, :cond_5

    .line 85
    :goto_3
    if-ge v0, v3, :cond_5

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v4, v5, :cond_0

    .line 88
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 62
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 64
    int-to-float v2, v1

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 65
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto/16 :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    .line 67
    goto/16 :goto_0

    .line 71
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    goto/16 :goto_1

    .line 74
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->setMeasuredDimension(II)V

    .line 91
    return-void
.end method
