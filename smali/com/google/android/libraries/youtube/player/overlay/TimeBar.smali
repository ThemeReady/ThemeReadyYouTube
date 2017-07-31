.class public Lcom/google/android/libraries/youtube/player/overlay/TimeBar;
.super Lwis;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lwnt;

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

.field private t:Lwnr;

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
    invoke-direct {p0, p1, p2}, Lwis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {v1, v2}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v1, v1

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lvkz;->c:[I

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
    sget v3, Lvkz;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    sget v3, Lvkz;->g:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 29
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    sget-object v4, Laayx;->a:Laayx;

    .line 31
    invoke-virtual {v4, p1, v7}, Laayx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

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

    sget-object v4, Laayx;->a:Laayx;

    .line 41
    invoke-virtual {v4, p1, v7}, Laayx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

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
    sget v0, Lvkz;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget v0, Lvkz;->d:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    .line 51
    :goto_0
    sget v0, Lvkz;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget v0, Lvkz;->e:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    .line 54
    :goto_1
    sget v0, Lvkz;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    sget v0, Lvkz;->f:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 57
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance v0, Lwnr;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 59
    const/16 v2, 0xc

    invoke-static {v1, v2}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 60
    const/16 v3, 0x14

    invoke-static {v2, v3}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lwnr;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;II)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 61
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 62
    new-instance v0, Lwnq;

    invoke-direct {v0, p0}, Lwnq;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->F:Lwnt;

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    .line 64
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lwiu;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p2, p0, Lwis;->k:Lwiu;

    .line 4
    return-void
.end method

.method private final a(II)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingLeft()I

    move-result v0

    .line 92
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    add-int/2addr v0, v2

    .line 94
    :cond_0
    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    sub-int/2addr v3, v4

    .line 96
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 98
    add-int/2addr v1, v2

    .line 99
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lwis;->i:Lwns;

    .line 67
    invoke-interface {v0}, Lwns;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Z
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lwis;->i:Lwns;

    .line 73
    invoke-interface {v0}, Lwns;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwis;->g()J

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
    iget-object v0, p0, Lwis;->i:Lwns;

    .line 76
    invoke-interface {v0}, Lwns;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwis;->g()J

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

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 80
    iget v3, v3, Lwnr;->c:I

    .line 81
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    .line 87
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    if-eq v2, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(II)V

    .line 89
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 84
    iget v3, v3, Lwnr;->c:I

    .line 85
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    goto :goto_0

    .line 86
    :cond_3
    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-boolean v0, p0, Lwis;->l:Z

    .line 161
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lwis;->l()V

    .line 163
    invoke-virtual {p0}, Lwis;->c()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 166
    iget-object v0, v4, Lwnr;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, v4, Lwnr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, v4, Lwnr;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 170
    iget-boolean v0, v0, Lwis;->l:Z

    .line 171
    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_1
    iget-object v3, v4, Lwnr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lwnr;->a()F

    move-result v3

    .line 174
    iget v5, v4, Lwnr;->d:I

    .line 175
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    .line 176
    :goto_2
    if-eqz v3, :cond_5

    .line 177
    iget-object v0, v4, Lwnr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    iput-boolean v2, v4, Lwnr;->b:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 171
    goto :goto_1

    :cond_4
    move v3, v2

    .line 175
    goto :goto_2

    .line 180
    :cond_5
    iget-object v3, v4, Lwnr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lwnr;->a()F

    move-result v3

    .line 181
    iget v5, v4, Lwnr;->c:I

    .line 182
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 183
    :goto_3
    if-eqz v3, :cond_7

    .line 184
    iget-object v0, v4, Lwnr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 185
    iput-boolean v1, v4, Lwnr;->b:Z

    goto :goto_0

    :cond_6
    move v3, v2

    .line 182
    goto :goto_3

    .line 187
    :cond_7
    iget-object v3, v4, Lwnr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v4, Lwnr;->b:Z

    if-eq v0, v3, :cond_8

    .line 188
    :goto_4
    if-eqz v1, :cond_0

    .line 189
    iget-object v1, v4, Lwnr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 190
    iput-boolean v0, v4, Lwnr;->b:Z

    goto :goto_0

    :cond_8
    move v1, v2

    .line 187
    goto :goto_4
.end method

.method protected final a(F)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 305
    iget v0, v0, Lwnr;->c:I

    .line 306
    div-int/lit8 v0, v0, 0x2

    .line 307
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 308
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 309
    float-to-int v3, p1

    sub-int v0, v3, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 310
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 311
    return-void
.end method

.method protected final a(IJ)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3}, Lwis;->a(IJ)V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->F:Lwnt;

    invoke-virtual {v0, p1, p2, p3}, Lwnt;->a(IJ)V

    .line 194
    return-void
.end method

.method protected final a(FF)Z
    .locals 4

    .prologue
    .line 294
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 295
    iget v1, v1, Lwnr;->c:I

    .line 296
    add-int/2addr v0, v1

    .line 297
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 298
    iget v2, v2, Lwnr;->c:I

    .line 299
    sub-int/2addr v1, v2

    .line 300
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 301
    iget v3, v3, Lwnr;->c:I

    .line 302
    add-int/2addr v2, v3

    .line 303
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

    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    iget-object v4, p0, Lwis;->i:Lwns;

    .line 109
    invoke-virtual {p0}, Lwis;->g()J

    move-result-wide v6

    .line 110
    invoke-virtual {p0}, Lwis;->h()J

    move-result-wide v2

    .line 111
    invoke-virtual {p0}, Lwis;->i()J

    move-result-wide v0

    .line 113
    iget-boolean v5, p0, Lwis;->l:Z

    .line 114
    if-eqz v5, :cond_3

    .line 116
    :goto_0
    iget-object v5, p0, Lwis;->i:Lwns;

    .line 117
    invoke-interface {v5}, Lwns;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v5

    .line 118
    iput-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v12, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 121
    invoke-virtual {p0}, Lwis;->f()J

    move-result-wide v8

    .line 122
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 123
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v10, v5

    mul-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v5, v8

    .line 124
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 125
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 127
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 128
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 131
    iget v2, v2, Lwnr;->c:I

    .line 132
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-interface {v4}, Lwns;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-interface {v4}, Lwns;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    invoke-interface {v4}, Lwns;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/graphics/Paint;

    invoke-interface {v4}, Lwns;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-interface {v4}, Lwns;->l()Z

    move-result v0

    .line 146
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    if-eq v1, v0, :cond_2

    .line 147
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 148
    if-nez v0, :cond_1

    .line 149
    iget-boolean v1, p0, Lwis;->l:Z

    .line 150
    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x4

    invoke-virtual {p0}, Lwis;->d()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lwis;->a(IJ)V

    .line 153
    iput-boolean v12, p0, Lwis;->l:Z

    .line 154
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setFocusable(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 156
    :cond_2
    invoke-interface {v4}, Lwns;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lwis;->setEnabled(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->invalidate()V

    .line 158
    return-void

    :cond_3
    move-wide v0, v2

    .line 114
    goto/16 :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    .line 136
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 137
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 139
    iget v1, v1, Lwnr;->c:I

    .line 140
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Lwis;->i:Lwns;

    .line 197
    invoke-interface {v0}, Lwns;->d()J

    move-result-wide v0

    .line 198
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 205
    :goto_0
    return-wide v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lwis;->g()J

    move-result-wide v2

    .line 201
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 202
    iget v5, v5, Lwnr;->c:I

    .line 203
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 204
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 205
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 227
    invoke-super {p0, p1}, Lwis;->draw(Landroid/graphics/Canvas;)V

    .line 229
    iget-object v2, p0, Lwis;->i:Lwns;

    .line 232
    invoke-virtual {p0}, Lwis;->g()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 233
    :goto_0
    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    invoke-interface {v2}, Lwns;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    invoke-virtual {v0}, Lwnr;->a()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 242
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 243
    iget v3, v3, Lwnr;->c:I

    .line 244
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 245
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 246
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-nez v4, :cond_4

    .line 247
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 248
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    invoke-interface {v2}, Lwns;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    invoke-virtual {p0}, Lwis;->k()J

    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 260
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

    .line 261
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    :cond_2
    :goto_2
    invoke-interface {v2}, Lwns;->n()Ljava/util/Map;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lwis;->g()J

    move-result-wide v4

    .line 283
    invoke-interface {v2}, Lwns;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    cmp-long v2, v4, v10

    if-lez v2, :cond_7

    .line 284
    sget-object v2, Lwnw;->a:Lwnw;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwnu;

    .line 285
    if-eqz v0, :cond_7

    .line 286
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 287
    iget-wide v6, v3, Lwnu;->a:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 288
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    long-to-int v3, v6

    .line 289
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 290
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 291
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 252
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 263
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:Z

    .line 266
    if-eqz v0, :cond_6

    .line 267
    iget-boolean v0, p0, Lwis;->l:Z

    .line 268
    if-eqz v0, :cond_6

    .line 270
    invoke-virtual {p0}, Lwis;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_4
    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    .line 273
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

    .line 274
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 279
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

    .line 280
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 272
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 293
    :cond_7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lwis;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 207
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 209
    if-eqz v1, :cond_1

    .line 211
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 214
    :cond_1
    invoke-static {v3, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getDefaultSize(II)I

    move-result v1

    .line 215
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->resolveSize(II)I

    move-result v0

    .line 216
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setMeasuredDimension(II)V

    .line 217
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 219
    if-nez v2, :cond_2

    .line 220
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    :goto_0
    invoke-virtual {p0}, Lwis;->c()V

    .line 226
    return-void

    .line 221
    :cond_2
    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Lwnr;

    .line 222
    iget v3, v3, Lwnr;->c:I

    .line 223
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    .line 224
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(II)V

    goto :goto_0
.end method
