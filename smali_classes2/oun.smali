.class public Loun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:I

.field private g:Landroid/view/VelocityTracker;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Loun;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Loun;->f:I

    .line 5
    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "snapVelocity cannot be less than 200"

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Loun;->c:I

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Loun;->a:I

    .line 9
    iput p2, p0, Loun;->b:I

    .line 10
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Loun;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Loun;->g:Landroid/view/VelocityTracker;

    .line 13
    :cond_0
    iget-object v0, p0, Loun;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    sget v0, Lkt;->ap:I

    if-eq p2, v0, :cond_0

    sget v0, Lkt;->aq:I

    if-ne p2, v0, :cond_2

    :cond_0
    move v0, v2

    .line 36
    :goto_0
    sget v3, Lkt;->ao:I

    if-eq p2, v3, :cond_1

    sget v3, Lkt;->aq:I

    if-ne p2, v3, :cond_3

    :cond_1
    move v3, v2

    .line 37
    :goto_1
    iget v4, p0, Loun;->f:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 38
    if-ltz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v5, v4, :cond_6

    .line 40
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 41
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 42
    if-eqz v0, :cond_9

    .line 43
    iget v0, p0, Loun;->e:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 44
    iget v4, p0, Loun;->c:I

    if-le v0, v4, :cond_4

    move v0, v2

    :goto_2
    or-int/lit8 v4, v0, 0x0

    .line 45
    :goto_3
    if-eqz v3, :cond_8

    .line 46
    iget v0, p0, Loun;->d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 47
    iget v3, p0, Loun;->c:I

    if-le v0, v3, :cond_5

    move v0, v2

    :goto_4
    or-int/2addr v0, v4

    .line 48
    :goto_5
    if-eqz v0, :cond_7

    .line 49
    iput v5, p0, Loun;->d:F

    .line 50
    iput v6, p0, Loun;->e:F

    .line 55
    :goto_6
    return v2

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    :cond_3
    move v3, v1

    .line 36
    goto :goto_1

    :cond_4
    move v0, v1

    .line 44
    goto :goto_2

    :cond_5
    move v0, v1

    .line 47
    goto :goto_4

    .line 54
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Loun;->f:I

    :cond_7
    move v2, v1

    .line 55
    goto :goto_6

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v4, v1

    goto :goto_3
.end method

.method public final b(Landroid/view/MotionEvent;I)I
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Loun;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 57
    if-gez v0, :cond_0

    .line 58
    sget v0, Lkt;->an:I

    .line 76
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Loun;->g:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Loun;->a:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 60
    add-int/lit8 v1, p2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot assess fling for ANY orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    iget v1, p0, Loun;->i:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float v0, v1, v0

    float-to-int v1, v0

    .line 62
    iget-object v0, p0, Loun;->g:Landroid/view/VelocityTracker;

    iget v2, p0, Loun;->f:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 69
    :goto_1
    iget-object v2, p0, Loun;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 70
    iget-object v2, p0, Loun;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 71
    const/4 v2, 0x0

    iput-object v2, p0, Loun;->g:Landroid/view/VelocityTracker;

    .line 72
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Loun;->b:I

    if-gt v1, v2, :cond_3

    .line 73
    :cond_2
    sget v0, Lkt;->an:I

    goto :goto_0

    .line 64
    :pswitch_1
    iget v1, p0, Loun;->h:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, v1, v0

    float-to-int v1, v0

    .line 65
    iget-object v0, p0, Loun;->g:Landroid/view/VelocityTracker;

    iget v2, p0, Loun;->f:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 66
    goto :goto_1

    .line 74
    :cond_3
    if-lez v0, :cond_4

    .line 75
    sget v0, Lkt;->al:I

    goto :goto_0

    .line 76
    :cond_4
    sget v0, Lkt;->am:I

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Loun;->d:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Loun;->e:F

    .line 17
    iget v0, p0, Loun;->d:F

    iput v0, p0, Loun;->h:F

    .line 18
    iget v0, p0, Loun;->e:F

    iput v0, p0, Loun;->i:F

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Loun;->f:I

    .line 20
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Loun;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 25
    iget v0, p0, Loun;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 26
    iput v1, p0, Loun;->d:F

    goto :goto_0
.end method

.method public final d(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Loun;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 29
    if-gez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 32
    iget v0, p0, Loun;->e:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 33
    iput v1, p0, Loun;->e:F

    goto :goto_0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Loun;->f:I

    if-ne v1, v2, :cond_0

    .line 79
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Loun;->d:F

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Loun;->e:F

    .line 82
    iget v1, p0, Loun;->d:F

    iput v1, p0, Loun;->h:F

    .line 83
    iget v1, p0, Loun;->e:F

    iput v1, p0, Loun;->i:F

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Loun;->f:I

    .line 85
    iget-object v0, p0, Loun;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Loun;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 87
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
