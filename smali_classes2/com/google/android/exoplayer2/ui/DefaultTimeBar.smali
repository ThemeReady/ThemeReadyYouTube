.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/StringBuilder;

.field private r:Ljava/util/Formatter;

.field private s:Ljava/lang/Runnable;

.field private t:I

.field private u:I

.field private v:J

.field private w:I

.field private x:[I

.field private y:Landroid/graphics/Point;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v10, 0x1

    const v9, -0x4d000100

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 13
    const/16 v1, -0x32

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 14
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 15
    const/16 v2, 0x1a

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 16
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 17
    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 18
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 19
    const/16 v6, 0x10

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, Ljnl;->c:[I

    invoke-virtual {v6, p2, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 22
    :try_start_0
    sget v7, Ljnl;->f:I

    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    .line 23
    sget v1, Ljnl;->m:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    .line 24
    sget v1, Ljnl;->e:I

    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    sget v1, Ljnl;->l:I

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 26
    sget v1, Ljnl;->j:I

    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 27
    sget v1, Ljnl;->k:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 28
    sget v0, Ljnl;->h:I

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 29
    sget v1, Ljnl;->i:I

    .line 30
    const/high16 v2, -0x1000000

    or-int/2addr v2, v0

    .line 31
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 32
    sget v2, Ljnl;->g:I

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(I)I

    move-result v3

    .line 34
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 35
    sget v3, Ljnl;->n:I

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(I)I

    move-result v4

    .line 37
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 38
    sget v4, Ljnl;->d:I

    const v5, -0x4d000100

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 39
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Ljava/lang/StringBuilder;

    .line 60
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Ljava/util/Formatter;

    .line 61
    new-instance v0, Ljnk;

    invoke-direct {v0, p0}, Ljnk;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/Runnable;

    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 65
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:J

    .line 67
    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    .line 68
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setFocusable(Z)V

    .line 69
    sget v0, Ljpz;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setImportantForAccessibility(I)V

    .line 73
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 47
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    .line 48
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    .line 49
    iput v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 50
    iput v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 252
    const/high16 v0, 0x33000000

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .prologue
    .line 251
    int-to-float v0, p1

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Ljpz;->a(III)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 233
    return-void
.end method

.method private final a(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 241
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e()J

    move-result-wide v2

    .line 244
    add-long v4, v2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    invoke-static {v4, v5, v6, v7}, Ljpz;->a(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:J

    .line 245
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 247
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Z

    if-nez v0, :cond_2

    .line 248
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 249
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()V

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 253
    const/high16 v0, -0x34000000    # -3.3554432E7f

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Z

    .line 204
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 208
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 217
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    .line 218
    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    goto :goto_0
.end method

.method private final d()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 221
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:J

    .line 222
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 223
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 224
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 226
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    .line 231
    return-void

    :cond_0
    move-wide v0, v2

    .line 221
    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method private final e()J
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 235
    :cond_0
    const-wide/16 v0, 0x0

    .line 236
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Ljava/util/Formatter;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljpz;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()J
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 239
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 240
    :goto_0
    return-wide v0

    .line 239
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:J

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Z

    .line 210
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    .line 215
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v6, v1, v2

    .line 83
    add-int v7, v6, v0

    .line 84
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    div-int/lit8 v0, v0, 0x2

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Ljpz;->a(III)I

    move-result v1

    .line 101
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_3

    .line 91
    int-to-float v1, v0

    int-to-float v2, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 93
    if-le v9, v0, :cond_4

    .line 94
    int-to-float v1, v0

    int-to-float v2, v6

    int-to-float v3, v9

    int-to-float v4, v7

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 178
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 179
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    sget v0, Ljpz;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 184
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 185
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 186
    :cond_2
    sget v0, Ljpz;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 187
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 188
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()J

    move-result-wide v0

    .line 146
    sparse-switch p1, :sswitch_data_0

    .line 156
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 147
    :sswitch_0
    neg-long v0, v0

    .line 148
    :sswitch_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    .line 151
    goto :goto_0

    .line 152
    :sswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v0, v2

    .line 155
    goto :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 163
    sub-int v0, p4, p2

    .line 164
    sub-int v1, p5, p3

    .line 165
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingLeft()I

    move-result v2

    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 168
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 169
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()V

    .line 172
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 159
    if-nez v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    .line 161
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setMeasuredDimension(II)V

    .line 162
    return-void

    .line 160
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:[I

    if-nez v2, :cond_2

    .line 108
    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:[I

    .line 109
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Landroid/graphics/Point;

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:[I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getLocationOnScreen([I)V

    .line 111
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Landroid/graphics/Point;

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:[I

    aget v4, v4, v1

    sub-int/2addr v3, v4

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:[I

    aget v5, v5, v0

    sub-int/2addr v4, v5

    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Landroid/graphics/Point;

    .line 117
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 118
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_3
    move v0, v1

    .line 143
    goto :goto_0

    .line 120
    :pswitch_0
    int-to-float v3, v3

    int-to-float v2, v2

    .line 121
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    float-to-int v5, v3

    float-to-int v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 124
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:J

    .line 126
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Z

    if-eqz v4, :cond_3

    .line 130
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    if-ge v2, v1, :cond_4

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:I

    sub-int v1, v3, v1

    .line 132
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    .line 136
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:J

    .line 137
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    goto :goto_0

    .line 134
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:I

    .line 135
    int-to-float v1, v3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    goto :goto_1

    .line 140
    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Z

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const/16 v2, 0x2000

    if-ne p1, v2, :cond_3

    .line 195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()J

    move-result-wide v2

    neg-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    .line 201
    :cond_2
    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 197
    :cond_3
    const/16 v2, 0x1000

    if-ne p1, v2, :cond_4

    .line 198
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    .line 78
    :cond_0
    return-void
.end method
