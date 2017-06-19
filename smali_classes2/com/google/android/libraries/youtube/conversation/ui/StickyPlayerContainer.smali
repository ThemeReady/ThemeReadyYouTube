.class public Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static f:F


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Lplt;

.field public c:Lplw;

.field public d:Lpma;

.field public e:Z

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:F

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    sget-object v1, Lpbb;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v2, Lpbb;->h:I

    const/16 v3, 0x58

    .line 7
    invoke-static {v0, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->h:I

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->g:I

    .line 13
    new-instance v0, Lplt;

    invoke-direct {v0, p0}, Lplt;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lplt;

    .line 14
    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .prologue
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p0, p2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationX(F)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationY(F)V

    .line 53
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 23
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    .line 24
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 25
    mul-float v1, v2, v2

    .line 26
    mul-float/2addr v0, v0

    .line 27
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v0

    .line 33
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    div-float v0, v2, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget v1, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a()V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->h:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:Lpma;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:Lpma;

    invoke-interface {v1, v0}, Lpma;->b(Z)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lplt;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Lplt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lplt;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Lplt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0
.end method
