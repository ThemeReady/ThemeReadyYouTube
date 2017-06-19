.class public Lcom/google/android/libraries/youtube/player/overlay/TimeBar;
.super Lwhm;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lwmn;

.field public a:Landroid/os/Vibrator;

.field public final b:I

.field private c:I

.field private d:Landroid/util/DisplayMetrics;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Lwml;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lwhm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 10
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:Z

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/graphics/Paint;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    const-string v2, "#B2FFFF00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v1, v1

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lvjz;->c:[I

    invoke-virtual {v2, p2, v3, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 24
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 25
    const/16 v3, 0xff

    iput v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    .line 27
    sget v3, Lvjz;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    sget v3, Lvjz;->g:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 29
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    sget-object v4, Laauj;->a:Laauj;

    .line 31
    invoke-virtual {v4, p1, v7}, Laauj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    const-string v4, "#50000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v10, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    const-string v4, "0:00:00"

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    .line 39
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    .line 40
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    sget-object v4, Laauj;->a:Laauj;

    .line 41
    invoke-virtual {v4, p1, v7}, Laauj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    const-string v4, "#50000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v10, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    const-string v1, "-0:00:00"

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 48
    sget v0, Lvjz;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget v0, Lvjz;->d:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    .line 51
    :goto_0
    sget v0, Lvjz;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget v0, Lvjz;->e:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    .line 54
    :goto_1
    sget v0, Lvjz;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    sget v0, Lvjz;->f:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 57
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance v0, Lwml;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 59
    const/16 v2, 0xc

    invoke-static {v1, v2}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 60
    const/16 v3, 0x14

    invoke-static {v2, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lwml;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;II)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 61
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 62
    new-instance v0, Lwmk;

    invoke-direct {v0, p0}, Lwmk;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->F:Lwmn;

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    .line 64
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lwho;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p2, p0, Lwhm;->k:Lwho;

    .line 4
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lwhm;->i:Lwmm;

    .line 67
    invoke-interface {v0}, Lwmm;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Z
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lwhm;->i:Lwmm;

    .line 73
    invoke-interface {v0}, Lwmm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwhm;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lwhm;->i:Lwmm;

    .line 76
    invoke-interface {v0}, Lwmm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwhm;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 80
    iget v3, v3, Lwml;->c:I

    .line 81
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    .line 87
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 84
    iget v3, v3, Lwml;->c:I

    .line 85
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    goto :goto_0

    .line 86
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-boolean v0, p0, Lwhm;->l:Z

    .line 148
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lwhm;->l()V

    .line 150
    invoke-virtual {p0}, Lwhm;->c()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 153
    iget-object v0, v4, Lwml;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, v4, Lwml;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, v4, Lwml;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 157
    iget-boolean v0, v0, Lwhm;->l:Z

    .line 158
    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_1
    iget-object v3, v4, Lwml;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lwml;->a()F

    move-result v3

    .line 161
    iget v5, v4, Lwml;->d:I

    .line 162
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    .line 163
    :goto_2
    if-eqz v3, :cond_5

    .line 164
    iget-object v0, v4, Lwml;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    iput-boolean v2, v4, Lwml;->b:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 158
    goto :goto_1

    :cond_4
    move v3, v2

    .line 162
    goto :goto_2

    .line 167
    :cond_5
    iget-object v3, v4, Lwml;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lwml;->a()F

    move-result v3

    .line 168
    iget v5, v4, Lwml;->c:I

    .line 169
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 170
    :goto_3
    if-eqz v3, :cond_7

    .line 171
    iget-object v0, v4, Lwml;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 172
    iput-boolean v1, v4, Lwml;->b:Z

    goto :goto_0

    :cond_6
    move v3, v2

    .line 169
    goto :goto_3

    .line 174
    :cond_7
    iget-object v3, v4, Lwml;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v4, Lwml;->b:Z

    if-eq v0, v3, :cond_8

    .line 175
    :goto_4
    if-eqz v1, :cond_0

    .line 176
    iget-object v1, v4, Lwml;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 177
    iput-boolean v0, v4, Lwml;->b:Z

    goto :goto_0

    :cond_8
    move v1, v2

    .line 174
    goto :goto_4
.end method

.method protected final a(F)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 301
    iget v0, v0, Lwml;->c:I

    .line 302
    div-int/lit8 v0, v0, 0x2

    .line 303
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 304
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 305
    float-to-int v3, p1

    sub-int v0, v3, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 306
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 307
    return-void
.end method

.method protected final a(IJ)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Lwhm;->a(IJ)V

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->F:Lwmn;

    invoke-virtual {v0, p1, p2, p3}, Lwmn;->a(IJ)V

    .line 181
    return-void
.end method

.method protected final a(FF)Z
    .locals 4

    .prologue
    .line 290
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 291
    iget v1, v1, Lwml;->c:I

    .line 292
    add-int/2addr v0, v1

    .line 293
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 294
    iget v2, v2, Lwml;->c:I

    .line 295
    sub-int/2addr v1, v2

    .line 296
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 297
    iget v3, v3, Lwml;->c:I

    .line 298
    add-int/2addr v2, v3

    .line 299
    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    iget-object v4, p0, Lwhm;->i:Lwmm;

    .line 96
    invoke-virtual {p0}, Lwhm;->g()J

    move-result-wide v6

    .line 97
    invoke-virtual {p0}, Lwhm;->h()J

    move-result-wide v2

    .line 98
    invoke-virtual {p0}, Lwhm;->i()J

    move-result-wide v0

    .line 100
    iget-boolean v5, p0, Lwhm;->l:Z

    .line 101
    if-eqz v5, :cond_3

    .line 103
    :goto_0
    iget-object v5, p0, Lwhm;->i:Lwmm;

    .line 104
    invoke-interface {v5}, Lwmm;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v5

    .line 105
    iput-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 106
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v12, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 107
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 108
    invoke-virtual {p0}, Lwhm;->f()J

    move-result-wide v8

    .line 109
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v10, v5

    mul-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v5, v8

    .line 111
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 112
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 118
    iget v2, v2, Lwml;->c:I

    .line 119
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-interface {v4}, Lwmm;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-interface {v4}, Lwmm;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    invoke-interface {v4}, Lwmm;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/graphics/Paint;

    invoke-interface {v4}, Lwmm;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-interface {v4}, Lwmm;->l()Z

    move-result v0

    .line 133
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    if-eq v1, v0, :cond_2

    .line 134
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 135
    if-nez v0, :cond_1

    .line 136
    iget-boolean v1, p0, Lwhm;->l:Z

    .line 137
    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x4

    invoke-virtual {p0}, Lwhm;->d()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lwhm;->a(IJ)V

    .line 140
    iput-boolean v12, p0, Lwhm;->l:Z

    .line 141
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setFocusable(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 143
    :cond_2
    invoke-interface {v4}, Lwmm;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lwhm;->setEnabled(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->invalidate()V

    .line 145
    return-void

    :cond_3
    move-wide v0, v2

    .line 101
    goto/16 :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    .line 123
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 124
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 126
    iget v1, v1, Lwml;->c:I

    .line 127
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lwhm;->i:Lwmm;

    .line 184
    invoke-interface {v0}, Lwmm;->d()J

    move-result-wide v0

    .line 185
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 192
    :goto_0
    return-wide v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lwhm;->g()J

    move-result-wide v2

    .line 188
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 189
    iget v5, v5, Lwml;->c:I

    .line 190
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 192
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 223
    invoke-super {p0, p1}, Lwhm;->draw(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v2, p0, Lwhm;->i:Lwmm;

    .line 228
    invoke-virtual {p0}, Lwhm;->g()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 229
    :goto_0
    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 231
    invoke-interface {v2}, Lwmm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 236
    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    invoke-virtual {v0}, Lwml;->a()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 238
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 239
    iget v3, v3, Lwml;->c:I

    .line 240
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 241
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 242
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-nez v4, :cond_4

    .line 243
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 244
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    invoke-interface {v2}, Lwmm;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lwhm;->k()J

    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 256
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    .line 257
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    :cond_2
    :goto_2
    invoke-interface {v2}, Lwmm;->n()Ljava/util/Map;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lwhm;->g()J

    move-result-wide v4

    .line 279
    invoke-interface {v2}, Lwmm;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    cmp-long v2, v4, v10

    if-lez v2, :cond_7

    .line 280
    sget-object v2, Lwmq;->a:Lwmq;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmo;

    .line 281
    if-eqz v0, :cond_7

    .line 282
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 283
    iget-wide v6, v3, Lwmo;->a:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 284
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    long-to-int v3, v6

    .line 285
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 286
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 287
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 248
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 259
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:Z

    .line 262
    if-eqz v0, :cond_6

    .line 263
    iget-boolean v0, p0, Lwhm;->l:Z

    .line 264
    if-eqz v0, :cond_6

    .line 266
    invoke-virtual {p0}, Lwhm;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_4
    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    .line 269
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 270
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 275
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 276
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 268
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 289
    :cond_7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lwhm;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 194
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 196
    if-eqz v1, :cond_1

    .line 198
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 201
    :cond_1
    invoke-static {v3, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getDefaultSize(II)I

    move-result v1

    .line 202
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->resolveSize(II)I

    move-result v0

    .line 203
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setMeasuredDimension(II)V

    .line 204
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 206
    if-nez v2, :cond_2

    .line 207
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    :goto_0
    invoke-virtual {p0}, Lwhm;->c()V

    .line 222
    return-void

    .line 208
    :cond_2
    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwml;

    .line 209
    iget v3, v3, Lwml;->c:I

    .line 210
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    .line 211
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 212
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v0, v3

    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingLeft()I

    move-result v0

    .line 214
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 215
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    add-int/2addr v0, v4

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    sub-int/2addr v1, v4

    .line 217
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 219
    add-int/2addr v2, v3

    .line 220
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
