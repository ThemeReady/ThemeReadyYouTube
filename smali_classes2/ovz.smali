.class public final Lovz;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field private i:[I

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lovz;->h:F

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovz;->setWillNotDraw(Z)V

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lovz;->i:[I

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lovz;->k:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lovz;->l:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Lovz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9
    sget-object v1, Lofw;->F:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v2, Lofw;->L:I

    const/16 v3, 0x10

    .line 11
    invoke-static {v0, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lovz;->m:I

    .line 13
    sget v2, Lofw;->K:I

    const/16 v3, 0x8

    .line 14
    invoke-static {v0, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lovz;->n:I

    .line 16
    sget v2, Lofw;->N:I

    .line 17
    invoke-static {v0, v6}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lovz;->o:I

    .line 19
    sget v2, Lofw;->O:I

    .line 20
    invoke-static {v0, v6}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lovz;->s:I

    .line 22
    sget v2, Lofw;->H:I

    const/16 v3, 0xa

    .line 23
    invoke-static {v0, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lovz;->p:I

    .line 25
    sget v2, Lofw;->G:I

    const/16 v3, 0x18

    .line 26
    invoke-static {v0, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lovz;->q:I

    .line 28
    sget v2, Lofw;->J:I

    const/4 v3, 0x4

    .line 29
    invoke-static {v0, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lovz;->r:I

    .line 31
    sget v0, Lofw;->I:I

    const v2, -0xbd7a0c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 32
    sget v2, Lofw;->M:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iget-object v1, p0, Lovz;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v1, p0, Lovz;->l:Landroid/graphics/Paint;

    iget v3, p0, Lovz;->s:I

    int-to-float v3, v3

    iget v4, p0, Lovz;->o:I

    int-to-float v4, v4

    iget v5, p0, Lovz;->o:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 36
    invoke-virtual {p0, v0}, Lovz;->a(I)V

    .line 37
    iput-boolean v6, p0, Lovz;->b:Z

    .line 38
    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 245
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    iget-object v0, p0, Lovz;->i:[I

    .line 224
    invoke-virtual {p0, v0}, Lovz;->getLocationOnScreen([I)V

    .line 225
    aget v1, v0, v4

    .line 226
    aget v2, v0, v5

    .line 227
    iget-object v3, p0, Lovz;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 228
    aget v3, v0, v4

    sub-int/2addr v1, v3

    .line 229
    aget v3, v0, v5

    sub-int/2addr v2, v3

    .line 230
    iget-object v3, p0, Lovz;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 231
    aget v3, v0, v4

    add-int/2addr v1, v3

    .line 232
    aget v3, v0, v5

    add-int/2addr v2, v3

    .line 233
    aput v1, v0, v4

    .line 234
    aput v2, v0, v5

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    iget v0, p0, Lovz;->d:I

    .line 237
    invoke-static {v0}, Lovy;->a(I)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    iget v0, p0, Lovz;->n:I

    iget-object v1, p0, Lovz;->i:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lovz;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    return-void

    .line 240
    :cond_1
    iget v0, p0, Lovz;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lovz;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 241
    :cond_2
    iget v0, p0, Lovz;->n:I

    iget-object v1, p0, Lovz;->i:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lovz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 219
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 222
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    iget-object v2, p0, Lovz;->i:[I

    iget-object v1, p0, Lovz;->e:Landroid/view/View;

    .line 41
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 42
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 46
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v6

    aget v5, v2, v7

    aget v6, v2, v6

    add-int/2addr v0, v6

    aget v2, v2, v7

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    iput-object v3, p0, Lovz;->f:Landroid/graphics/Rect;

    .line 48
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lovz;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lovz;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lovz;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    iget v0, p0, Lovz;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lovz;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lovz;->a(Landroid/graphics/Canvas;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lovz;->k:Landroid/graphics/RectF;

    iget v1, p0, Lovz;->r:I

    int-to-float v1, v1

    iget v2, p0, Lovz;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lovz;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    iget v0, p0, Lovz;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lovz;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 215
    :cond_2
    invoke-direct {p0, p1}, Lovz;->a(Landroid/graphics/Canvas;)V

    .line 216
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 101
    iget-object v1, p0, Lovz;->c:Landroid/view/View;

    iget v2, p0, Lovz;->m:I

    .line 102
    iget v0, p0, Lovz;->d:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    iget v0, p0, Lovz;->p:I

    :goto_0
    add-int/2addr v2, v0

    iget v3, p0, Lovz;->m:I

    .line 103
    iget v0, p0, Lovz;->d:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget v0, p0, Lovz;->p:I

    :goto_1
    add-int/2addr v3, v0

    sub-int v0, p4, p2

    iget v4, p0, Lovz;->m:I

    sub-int v4, v0, v4

    .line 104
    iget v0, p0, Lovz;->d:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    iget v0, p0, Lovz;->p:I

    :goto_2
    sub-int/2addr v4, v0

    sub-int v0, p5, p3

    iget v5, p0, Lovz;->m:I

    sub-int v5, v0, v5

    .line 105
    iget v0, p0, Lovz;->d:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget v0, p0, Lovz;->p:I

    :goto_3
    sub-int v0, v5, v0

    .line 106
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 108
    invoke-direct {p0}, Lovz;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 109
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 110
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 111
    iget v0, p0, Lovz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 105
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 112
    :pswitch_1
    iget v0, p0, Lovz;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v1, v2, v0

    .line 113
    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lovz;->n:I

    sub-int/2addr v0, v4

    .line 125
    :goto_4
    const/high16 v4, -0x80000000

    .line 126
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v4, -0x80000000

    .line 127
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 128
    invoke-virtual {p0, v1, v0}, Lovz;->measure(II)V

    .line 129
    new-instance v5, Lowa;

    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lovz;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v0, v1, v2, v3}, Lowa;-><init>(IIII)V

    .line 132
    invoke-virtual {p0}, Lovz;->getMeasuredWidth()I

    move-result v3

    .line 133
    invoke-virtual {p0}, Lovz;->getMeasuredHeight()I

    move-result v4

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    iget v2, p0, Lovz;->d:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    .line 137
    neg-int v0, v4

    .line 146
    :cond_4
    :goto_5
    invoke-static {p0}, Luj;->f(Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    .line 147
    :goto_6
    iget v6, p0, Lovz;->d:I

    .line 148
    invoke-static {v6}, Lovy;->a(I)Z

    move-result v6

    .line 149
    if-eqz v6, :cond_d

    .line 150
    iget v1, v5, Lowa;->b:I

    add-int/2addr v0, v1

    .line 151
    iget v1, p0, Lovz;->g:I

    packed-switch v1, :pswitch_data_1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 115
    :pswitch_2
    iget v0, p0, Lovz;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v1, v2, v0

    .line 116
    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    iget-object v4, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lovz;->n:I

    sub-int/2addr v0, v4

    .line 117
    goto :goto_4

    .line 118
    :pswitch_3
    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lovz;->n:I

    sub-int v1, v0, v1

    .line 119
    iget v0, p0, Lovz;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v3, v0

    .line 120
    goto :goto_4

    .line 121
    :pswitch_4
    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    iget-object v1, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lovz;->n:I

    sub-int v1, v0, v1

    .line 122
    iget v0, p0, Lovz;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v3, v0

    .line 123
    goto/16 :goto_4

    .line 138
    :cond_5
    iget v2, p0, Lovz;->d:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 139
    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_5

    .line 140
    :cond_6
    iget v2, p0, Lovz;->d:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_7

    .line 141
    neg-int v1, v3

    .line 142
    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 143
    :cond_7
    iget v2, p0, Lovz;->d:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_4

    .line 144
    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 145
    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 146
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 152
    :pswitch_5
    if-eqz v2, :cond_b

    .line 153
    iget v1, v5, Lowa;->a:I

    iget-object v2, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 165
    :goto_7
    iget v2, p0, Lovz;->n:I

    iget v6, v5, Lowa;->c:I

    iget v7, p0, Lovz;->n:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-static {v1, v2, v6}, Lovz;->a(III)I

    move-result v1

    .line 166
    iget v2, p0, Lovz;->n:I

    iget v5, v5, Lowa;->d:I

    iget v6, p0, Lovz;->n:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-static {v0, v2, v5}, Lovz;->a(III)I

    move-result v2

    .line 167
    iget-object v0, p0, Lovz;->a:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 169
    const/4 v0, 0x0

    .line 170
    iget v1, p0, Lovz;->g:I

    packed-switch v1, :pswitch_data_2

    .line 176
    :goto_8
    invoke-static {p0}, Luj;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 177
    iget-object v1, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    .line 178
    :cond_9
    iget-object v1, p0, Lovz;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lovz;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 180
    iget v1, p0, Lovz;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 181
    iget-object v1, p0, Lovz;->j:Landroid/graphics/Path;

    iget v2, p0, Lovz;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lovz;->q:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lovz;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget v1, p0, Lovz;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 183
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget v1, p0, Lovz;->q:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lovz;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 184
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget v1, p0, Lovz;->q:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lovz;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 185
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 208
    :cond_a
    :goto_9
    return-void

    .line 154
    :cond_b
    iget v1, v5, Lowa;->a:I

    goto/16 :goto_7

    .line 156
    :pswitch_6
    iget v1, v5, Lowa;->a:I

    iget-object v2, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 157
    goto/16 :goto_7

    .line 158
    :pswitch_7
    if-eqz v2, :cond_c

    .line 159
    iget v1, v5, Lowa;->a:I

    goto/16 :goto_7

    .line 160
    :cond_c
    iget v1, v5, Lowa;->a:I

    iget-object v2, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 161
    goto/16 :goto_7

    .line 163
    :cond_d
    iget v2, v5, Lowa;->a:I

    add-int/2addr v1, v2

    .line 164
    iget v2, v5, Lowa;->b:I

    add-int/2addr v0, v2

    goto/16 :goto_7

    .line 171
    :pswitch_8
    iget v0, p0, Lovz;->q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lovz;->n:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 172
    goto/16 :goto_8

    .line 173
    :pswitch_9
    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 175
    :pswitch_a
    iget-object v0, p0, Lovz;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lovz;->q:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lovz;->n:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto/16 :goto_8

    .line 186
    :cond_e
    iget v1, p0, Lovz;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 187
    iget-object v1, p0, Lovz;->j:Landroid/graphics/Path;

    iget v2, p0, Lovz;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lovz;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lovz;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 188
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget v1, p0, Lovz;->q:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 189
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget v1, p0, Lovz;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lovz;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 190
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget v1, p0, Lovz;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lovz;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 191
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_9

    .line 192
    :cond_f
    iget v0, p0, Lovz;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 193
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lovz;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lovz;->f:Landroid/graphics/Rect;

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lovz;->q:I

    sub-int/2addr v2, v3

    iget v3, p0, Lovz;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget v1, p0, Lovz;->p:I

    int-to-float v1, v1

    iget v2, p0, Lovz;->q:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 197
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget v1, p0, Lovz;->p:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lovz;->q:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 198
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lovz;->q:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 199
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_9

    .line 200
    :cond_10
    iget v0, p0, Lovz;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 201
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lovz;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lovz;->f:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lovz;->q:I

    sub-int/2addr v2, v3

    iget v3, p0, Lovz;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lovz;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 205
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget v1, p0, Lovz;->p:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lovz;->q:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 206
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    iget v1, p0, Lovz;->p:I

    int-to-float v1, v1

    iget v2, p0, Lovz;->q:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 207
    iget-object v0, p0, Lovz;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_9

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 170
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, -0x80000000

    const/4 v7, 0x6

    .line 52
    iget-boolean v0, p0, Lovz;->t:Z

    if-nez v0, :cond_0

    iget v0, p0, Lovz;->d:I

    if-eqz v0, :cond_0

    .line 53
    iget v0, p0, Lovz;->d:I

    .line 55
    invoke-static {v0, p0}, Lovy;->a(ILandroid/view/View;)I

    move-result v0

    .line 56
    iput v0, p0, Lovz;->d:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovz;->t:Z

    .line 59
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 61
    iget v1, p0, Lovz;->m:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lovz;->o:I

    sub-int v1, v0, v1

    .line 62
    iget v0, p0, Lovz;->m:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v4, v0

    iget v4, p0, Lovz;->o:I

    sub-int/2addr v0, v4

    .line 63
    iget v4, p0, Lovz;->d:I

    .line 64
    invoke-static {v4}, Lovy;->a(I)Z

    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    iget v4, p0, Lovz;->p:I

    sub-int/2addr v0, v4

    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0}, Lovz;->b()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, p0, Lovz;->h:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 71
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 72
    iget-object v5, p0, Lovz;->c:Landroid/view/View;

    .line 73
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 74
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 75
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 76
    iget-object v4, p0, Lovz;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v0, :cond_2

    .line 77
    iget-object v4, p0, Lovz;->c:Landroid/view/View;

    .line 78
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 79
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 80
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 82
    :cond_2
    iget-object v0, p0, Lovz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lovz;->m:I

    shl-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    .line 83
    iget-object v0, p0, Lovz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lovz;->m:I

    shl-int/lit8 v1, v1, 0x1

    add-int v5, v0, v1

    .line 84
    iget-object v6, p0, Lovz;->k:Landroid/graphics/RectF;

    .line 85
    iget v0, p0, Lovz;->d:I

    if-ne v0, v7, :cond_8

    iget v0, p0, Lovz;->p:I

    int-to-float v0, v0

    .line 86
    :goto_1
    iget v1, p0, Lovz;->d:I

    if-ne v1, v9, :cond_3

    iget v1, p0, Lovz;->p:I

    int-to-float v2, v1

    .line 87
    :cond_3
    iget v1, p0, Lovz;->d:I

    if-ne v1, v7, :cond_9

    iget v1, p0, Lovz;->p:I

    :goto_2
    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 88
    iget v4, p0, Lovz;->d:I

    if-ne v4, v9, :cond_4

    iget v3, p0, Lovz;->p:I

    :cond_4
    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 89
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object v0, p0, Lovz;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lovz;->o:I

    add-int/2addr v1, v0

    .line 92
    iget-object v0, p0, Lovz;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lovz;->o:I

    add-int/2addr v0, v2

    .line 93
    iget v2, p0, Lovz;->d:I

    .line 94
    invoke-static {v2}, Lovy;->a(I)Z

    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    iget v2, p0, Lovz;->p:I

    add-int/2addr v0, v2

    .line 99
    :cond_5
    :goto_3
    invoke-virtual {p0, v1, v0}, Lovz;->setMeasuredDimension(II)V

    .line 100
    return-void

    .line 67
    :cond_6
    iget v4, p0, Lovz;->d:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    iget v4, p0, Lovz;->d:I

    if-ne v4, v7, :cond_1

    .line 68
    :cond_7
    iget v4, p0, Lovz;->p:I

    sub-int/2addr v1, v4

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 85
    goto :goto_1

    :cond_9
    move v1, v3

    .line 87
    goto :goto_2

    .line 97
    :cond_a
    iget v2, p0, Lovz;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_b

    iget v2, p0, Lovz;->d:I

    if-ne v2, v7, :cond_5

    .line 98
    :cond_b
    iget v2, p0, Lovz;->p:I

    add-int/2addr v1, v2

    goto :goto_3
.end method
