.class public final Lipf;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field private b:Lipg;

.field private c:Lipe;

.field private d:Landroid/graphics/drawable/StateListDrawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Lwjr;

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lipg;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipg;

    iput-object v0, p0, Lipf;->b:Lipg;

    .line 3
    invoke-virtual {p0}, Lipf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    const/high16 v4, 0x43660000    # 230.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lipf;->e:I

    .line 6
    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lipf;->g:I

    .line 7
    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lipf;->h:I

    .line 8
    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lipf;->f:I

    .line 9
    new-instance v1, Lipe;

    invoke-direct {v1, p1}, Lipe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lipf;->c:Lipe;

    .line 10
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lipf;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    iget-object v1, p0, Lipf;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const v5, 0x7f02008f

    .line 12
    invoke-static {p1, v5}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, p0, Lipf;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Landroid/view/View;->ENABLED_STATE_SET:[I

    const v5, 0x7f02008e

    .line 15
    invoke-static {p1, v5}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Lipf;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lipf;->i:Landroid/graphics/Rect;

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lipf;->m:Landroid/graphics/Paint;

    .line 20
    iget-object v1, p0, Lipf;->m:Landroid/graphics/Paint;

    const/4 v4, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iget-object v0, p0, Lipf;->m:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lipf;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v0, p0, Lipf;->m:Landroid/graphics/Paint;

    const-string v1, "00:00"

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v6, p0, Lipf;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lipf;->j:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lipf;->k:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lipf;->l:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lipf;->n:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lipf;->n:Landroid/graphics/Paint;

    const-string v1, "#B2FFFF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object v0, Lwjr;->a:Lwjr;

    invoke-virtual {p0, v0}, Lipf;->a(Lwjr;)V

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    .line 30
    invoke-virtual/range {v1 .. v7}, Lipf;->a(JJJ)V

    .line 31
    return-void
.end method

.method private final a(I)J
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lipf;->c:Lipe;

    invoke-virtual {v0}, Lipe;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lipf;->h:I

    add-int/2addr v1, v2

    .line 113
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lipf;->h:I

    sub-int/2addr v0, v2

    .line 114
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 115
    iget-wide v4, p0, Lipf;->t:J

    sub-int/2addr v2, v1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-int/2addr v0, v1

    int-to-long v0, v0

    div-long v0, v2, v0

    return-wide v0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 168
    long-to-int v0, p1

    div-int/lit16 v1, v0, 0x3e8

    .line 169
    const-string v0, "%02d:%02d"

    new-array v2, v8, [Ljava/lang/Object;

    div-int/lit8 v3, v1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    rem-int/lit8 v3, v1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    div-int/lit16 v1, v1, 0xe10

    .line 171
    iget-wide v2, p0, Lipf;->t:J

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const-string v2, "%d:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lipf;->o:Lwjr;

    iget-boolean v0, v0, Lwjr;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lipf;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lipf;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lipf;->p:Z

    .line 43
    iget-boolean v0, p0, Lipf;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lipf;->p:Z

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lipf;->b()V

    .line 45
    :cond_0
    invoke-direct {p0}, Lipf;->c()V

    .line 46
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 70
    iget-wide v0, p0, Lipf;->t:J

    const-wide/32 v2, 0x2255100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "10:00:00"

    .line 72
    :goto_0
    iget-object v1, p0, Lipf;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lipf;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v7, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    iget-object v0, p0, Lipf;->c:Lipe;

    invoke-virtual {v0}, Lipe;->getIntrinsicHeight()I

    move-result v0

    .line 74
    iget v1, p0, Lipf;->e:I

    if-lt p1, v1, :cond_2

    .line 75
    iget-object v1, p0, Lipf;->c:Lipe;

    iget-object v2, p0, Lipf;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lipf;->f:I

    add-int/2addr v2, v3

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lipf;->f:I

    sub-int v4, p1, v4

    iget-object v5, p0, Lipf;->i:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v5, p2, 0x2

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    .line 77
    invoke-virtual {v1, v2, v3, v4, v5}, Lipe;->setBounds(IIII)V

    .line 78
    iget-object v1, p0, Lipf;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lipf;->c:Lipe;

    invoke-virtual {v2}, Lipe;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lipf;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    :goto_1
    iget-object v1, p0, Lipf;->c:Lipe;

    iget-object v2, p0, Lipf;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lipe;->copyBounds(Landroid/graphics/Rect;)V

    .line 81
    iget-object v1, p0, Lipf;->k:Landroid/graphics/Rect;

    sub-int v0, p2, v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 82
    return-void

    .line 71
    :cond_0
    iget-wide v0, p0, Lipf;->t:J

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "0:00:00"

    goto :goto_0

    :cond_1
    const-string v0, "00:00"

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lipf;->c:Lipe;

    iget v2, p0, Lipf;->f:I

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lipf;->f:I

    sub-int v4, p1, v4

    div-int/lit8 v5, p2, 0x2

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lipe;->setBounds(IIII)V

    goto :goto_1
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iput-boolean v2, p0, Lipf;->q:Z

    .line 107
    iget-object v0, p0, Lipf;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lipf;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 108
    invoke-virtual {p0}, Lipf;->invalidate()V

    .line 109
    invoke-virtual {p0}, Lipf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    return-void
.end method

.method private final c()V
    .locals 14

    .prologue
    .line 116
    iget-object v0, p0, Lipf;->c:Lipe;

    invoke-virtual {v0}, Lipe;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 117
    iget v4, p0, Lipf;->h:I

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lipf;->h:I

    sub-int/2addr v0, v1

    .line 119
    sub-int v5, v0, v4

    .line 120
    iget-boolean v0, p0, Lipf;->q:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lipf;->r:J

    .line 121
    :goto_0
    iget-wide v6, p0, Lipf;->t:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    int-to-long v6, v4

    int-to-long v8, v5

    mul-long/2addr v8, v0

    iget-wide v10, p0, Lipf;->t:J

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v2, v6

    .line 122
    :goto_1
    iget-object v6, p0, Lipf;->d:Landroid/graphics/drawable/StateListDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 123
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 124
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 125
    div-int/lit8 v11, v9, 0x2

    sub-int v11, v7, v11

    div-int/lit8 v12, v10, 0x2

    sub-int v12, v8, v12

    div-int/lit8 v13, v9, 0x2

    sub-int/2addr v7, v13

    add-int/2addr v7, v9

    div-int/lit8 v9, v10, 0x2

    sub-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-virtual {v6, v11, v12, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    iget-object v6, p0, Lipf;->d:Landroid/graphics/drawable/StateListDrawable;

    iget-object v7, p0, Lipf;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/StateListDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 127
    iget-object v6, p0, Lipf;->j:Landroid/graphics/Rect;

    iget v7, p0, Lipf;->g:I

    neg-int v7, v7

    iget v8, p0, Lipf;->g:I

    neg-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_3

    mul-int/lit8 v6, v2, 0x64

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int v3, v6, v3

    .line 129
    :goto_2
    if-lez v5, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v5

    .line 130
    :goto_3
    iget-boolean v6, p0, Lipf;->p:Z

    if-eqz v6, :cond_0

    move v2, v3

    .line 132
    :cond_0
    iget-wide v6, p0, Lipf;->t:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    int-to-long v6, v4

    iget-wide v8, p0, Lipf;->u:J

    int-to-long v10, v5

    mul-long/2addr v8, v10

    iget-wide v10, p0, Lipf;->t:J

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 133
    :goto_4
    if-lez v5, :cond_6

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v5

    .line 134
    :goto_5
    iget-object v4, p0, Lipf;->c:Lipe;

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lipe;->setLevel(I)Z

    .line 135
    invoke-direct {p0, v0, v1}, Lipf;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lipf;->v:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lipf;->invalidate()V

    .line 137
    return-void

    .line 120
    :cond_1
    iget-wide v0, p0, Lipf;->s:J

    goto/16 :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 128
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 129
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 132
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 133
    :cond_6
    const/4 v3, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x36ee80

    .line 47
    iget-wide v0, p0, Lipf;->t:J

    .line 48
    iput-wide p1, p0, Lipf;->s:J

    .line 49
    iput-wide p5, p0, Lipf;->u:J

    .line 50
    iput-wide p3, p0, Lipf;->t:J

    .line 51
    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lipf;->w:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lipf;->a()V

    .line 53
    invoke-direct {p0, p3, p4}, Lipf;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lipf;->w:Ljava/lang/String;

    .line 54
    div-long v2, p3, v4

    div-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lipf;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lipf;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lipf;->a(II)V

    .line 56
    :cond_1
    invoke-direct {p0}, Lipf;->c()V

    .line 57
    invoke-virtual {p0}, Lipf;->invalidate()V

    .line 58
    return-void
.end method

.method public final a(Lwjr;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lipf;->o:Lwjr;

    .line 33
    invoke-direct {p0}, Lipf;->a()V

    .line 34
    iget-object v1, p0, Lipf;->c:Lipe;

    sget-object v0, Lwjr;->g:Lwjr;

    if-ne p1, v0, :cond_0

    .line 35
    sget-object v0, Lipx;->b:[I

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lipe;->setState([I)Z

    .line 37
    invoke-virtual {p0}, Lipf;->invalidate()V

    .line 38
    return-void

    .line 35
    :cond_0
    sget-object v0, Lipx;->a:[I

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 138
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lipf;->c:Lipe;

    invoke-virtual {v0, p1}, Lipe;->draw(Landroid/graphics/Canvas;)V

    .line 140
    iget-boolean v0, p0, Lipf;->p:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lipf;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lipf;->getWidth()I

    move-result v0

    iget v1, p0, Lipf;->e:I

    if-lt v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lipf;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 144
    iget-object v0, p0, Lipf;->v:Ljava/lang/String;

    iget-object v1, p0, Lipf;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lipf;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lipf;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    iget-object v0, p0, Lipf;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 146
    iget-object v0, p0, Lipf;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lipf;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lipf;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lipf;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lipf;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lipf;->t:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 148
    iget-object v0, p0, Lipf;->a:Ljava/util/Map;

    sget-object v1, Lwnw;->a:Lwnw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwnu;

    .line 149
    if-eqz v0, :cond_3

    .line 150
    iget-object v1, p0, Lipf;->c:Lipe;

    invoke-virtual {v1}, Lipe;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 151
    iget-object v1, p0, Lipf;->l:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 152
    iget-object v1, p0, Lipf;->l:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 153
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 154
    iget-wide v6, v4, Lwnu;->a:J

    const-wide v8, 0x7ffffffffffffffeL

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 155
    iget-object v4, p0, Lipf;->l:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 156
    iget-object v4, p0, Lipf;->l:Landroid/graphics/Rect;

    iget-object v5, p0, Lipf;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, -0x4

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 165
    :goto_1
    iget-object v4, p0, Lipf;->l:Landroid/graphics/Rect;

    iget-object v5, p0, Lipf;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_2
    iget-wide v6, p0, Lipf;->t:J

    iget-wide v4, v4, Lwnu;->a:J

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 158
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lipf;->h:I

    add-int/2addr v6, v7

    .line 159
    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lipf;->h:I

    sub-int/2addr v7, v8

    .line 160
    sub-int/2addr v7, v6

    .line 161
    long-to-double v4, v4

    iget-wide v8, p0, Lipf;->t:J

    long-to-double v8, v8

    div-double/2addr v4, v8

    .line 162
    int-to-double v8, v7

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double/2addr v4, v8

    double-to-int v4, v4

    .line 163
    iget-object v5, p0, Lipf;->l:Landroid/graphics/Rect;

    add-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 164
    iget-object v4, p0, Lipf;->l:Landroid/graphics/Rect;

    iget-object v5, p0, Lipf;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x4

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 167
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lipf;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lipf;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    iget-object v1, p0, Lipf;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    iget-object v1, p0, Lipf;->c:Lipe;

    .line 62
    invoke-virtual {v1}, Lipe;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1, p1}, Lipf;->getDefaultSize(II)I

    move-result v1

    .line 63
    invoke-static {v0, p2}, Lipf;->getDefaultSize(II)I

    move-result v0

    .line 64
    invoke-virtual {p0, v1, v0}, Lipf;->setMeasuredDimension(II)V

    .line 65
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67
    invoke-direct {p0, p1, p2}, Lipf;->a(II)V

    .line 68
    invoke-direct {p0}, Lipf;->c()V

    .line 69
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 84
    :pswitch_0
    iget-boolean v2, p0, Lipf;->q:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lipf;->p:Z

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 86
    iget-object v4, p0, Lipf;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lipf;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 87
    :goto_1
    if-eqz v2, :cond_0

    .line 88
    iput-boolean v0, p0, Lipf;->q:Z

    .line 89
    invoke-virtual {p0}, Lipf;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    iget-object v1, p0, Lipf;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lipf;->a(I)J

    move-result-wide v2

    iput-wide v2, p0, Lipf;->r:J

    .line 92
    invoke-direct {p0}, Lipf;->c()V

    .line 93
    iget-object v1, p0, Lipf;->b:Lipg;

    invoke-interface {v1}, Lipg;->a()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 86
    goto :goto_1

    .line 95
    :pswitch_1
    iget-boolean v2, p0, Lipf;->q:Z

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lipf;->a(I)J

    move-result-wide v2

    iput-wide v2, p0, Lipf;->r:J

    .line 97
    invoke-direct {p0}, Lipf;->c()V

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-direct {p0}, Lipf;->b()V

    goto :goto_0

    .line 101
    :pswitch_3
    iget-boolean v2, p0, Lipf;->q:Z

    if-eqz v2, :cond_0

    .line 102
    invoke-direct {p0}, Lipf;->b()V

    .line 103
    iget-object v1, p0, Lipf;->b:Lipg;

    iget-wide v2, p0, Lipf;->r:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lipg;->a(I)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    invoke-direct {p0}, Lipf;->a()V

    .line 41
    return-void
.end method
