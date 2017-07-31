.class final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx;


# static fields
.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/GestureDetector$OnGestureListener;

.field public c:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/MotionEvent;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lsy;->l:I

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lsy;->m:I

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lsy;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsz;

    invoke-direct {v0, p0}, Lsz;-><init>(Lsy;)V

    iput-object v0, p0, Lsy;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lsy;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 6
    iput-object p2, p0, Lsy;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-object v0, p0, Lsy;->b:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsy;->w:Z

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lsy;->j:I

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lsy;->k:I

    .line 18
    mul-int v0, v1, v1

    iput v0, p0, Lsy;->h:I

    .line 19
    mul-int v0, v2, v2

    iput v0, p0, Lsy;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 22
    iget-object v0, p0, Lsy;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lsy;->x:Landroid/view/VelocityTracker;

    .line 24
    :cond_0
    iget-object v0, p0, Lsy;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v8, v4

    .line 26
    :goto_0
    if-eqz v8, :cond_3

    invoke-static {p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 28
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    move v1, v7

    move v2, v7

    .line 29
    :goto_2
    if-ge v6, v5, :cond_4

    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 32
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    .line 33
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v8, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 34
    :cond_4
    if-eqz v8, :cond_6

    add-int/lit8 v0, v5, -0x1

    .line 35
    :goto_3
    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 36
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 38
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 167
    :cond_5
    :goto_4
    :pswitch_0
    return v3

    :cond_6
    move v0, v5

    .line 34
    goto :goto_3

    .line 39
    :pswitch_1
    iput v2, p0, Lsy;->s:F

    iput v2, p0, Lsy;->u:F

    .line 40
    iput v1, p0, Lsy;->t:F

    iput v1, p0, Lsy;->v:F

    .line 42
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iput-boolean v3, p0, Lsy;->r:Z

    .line 46
    iput-boolean v3, p0, Lsy;->o:Z

    .line 47
    iput-boolean v3, p0, Lsy;->p:Z

    .line 48
    iput-boolean v3, p0, Lsy;->e:Z

    .line 49
    iget-boolean v0, p0, Lsy;->f:Z

    if-eqz v0, :cond_5

    .line 50
    iput-boolean v3, p0, Lsy;->f:Z

    goto :goto_4

    .line 52
    :pswitch_2
    iput v2, p0, Lsy;->s:F

    iput v2, p0, Lsy;->u:F

    .line 53
    iput v1, p0, Lsy;->t:F

    iput v1, p0, Lsy;->v:F

    .line 54
    iget-object v0, p0, Lsy;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lsy;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 55
    invoke-static {p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 57
    iget-object v2, p0, Lsy;->x:Landroid/view/VelocityTracker;

    invoke-static {v2, v0}, Lut;->a(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 58
    iget-object v4, p0, Lsy;->x:Landroid/view/VelocityTracker;

    invoke-static {v4, v0}, Lut;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    move v0, v3

    .line 59
    :goto_5
    if-ge v0, v5, :cond_5

    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 62
    iget-object v8, p0, Lsy;->x:Landroid/view/VelocityTracker;

    invoke-static {v8, v6}, Lut;->a(Landroid/view/VelocityTracker;I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 63
    iget-object v9, p0, Lsy;->x:Landroid/view/VelocityTracker;

    invoke-static {v9, v6}, Lut;->b(Landroid/view/VelocityTracker;I)F

    move-result v6

    mul-float/2addr v6, v4

    .line 64
    add-float/2addr v6, v8

    .line 65
    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 66
    iget-object v0, p0, Lsy;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 68
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 70
    :pswitch_3
    iget-object v0, p0, Lsy;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 71
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_8

    iget-object v5, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    :cond_8
    iget-object v5, p0, Lsy;->g:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lsy;->q:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsy;->g:Landroid/view/MotionEvent;

    iget-object v5, p0, Lsy;->q:Landroid/view/MotionEvent;

    .line 75
    iget-boolean v6, p0, Lsy;->p:Z

    if-eqz v6, :cond_b

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v5, Lsy;->n:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_b

    .line 77
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 78
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 79
    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v0, v5

    iget v5, p0, Lsy;->i:I

    if-ge v0, v5, :cond_b

    move v0, v4

    .line 80
    :goto_6
    if-eqz v0, :cond_c

    .line 81
    iput-boolean v4, p0, Lsy;->r:Z

    .line 82
    iget-object v0, p0, Lsy;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v5, p0, Lsy;->g:Landroid/view/MotionEvent;

    invoke-interface {v0, v5}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 83
    iget-object v5, p0, Lsy;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 85
    :goto_7
    iput v2, p0, Lsy;->s:F

    iput v2, p0, Lsy;->u:F

    .line 86
    iput v1, p0, Lsy;->t:F

    iput v1, p0, Lsy;->v:F

    .line 87
    iget-object v1, p0, Lsy;->g:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    .line 88
    iget-object v1, p0, Lsy;->g:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 89
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lsy;->g:Landroid/view/MotionEvent;

    .line 90
    iput-boolean v4, p0, Lsy;->o:Z

    .line 91
    iput-boolean v4, p0, Lsy;->p:Z

    .line 92
    iput-boolean v4, p0, Lsy;->d:Z

    .line 93
    iput-boolean v3, p0, Lsy;->f:Z

    .line 94
    iput-boolean v3, p0, Lsy;->e:Z

    .line 95
    iget-boolean v1, p0, Lsy;->w:Z

    if-eqz v1, :cond_a

    .line 96
    iget-object v1, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    iget-object v1, p0, Lsy;->a:Landroid/os/Handler;

    iget-object v2, p0, Lsy;->g:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lsy;->m:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    sget v5, Lsy;->l:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 98
    :cond_a
    iget-object v1, p0, Lsy;->a:Landroid/os/Handler;

    iget-object v2, p0, Lsy;->g:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lsy;->m:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 99
    iget-object v1, p0, Lsy;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 100
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 79
    goto :goto_6

    .line 84
    :cond_c
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    sget v5, Lsy;->n:I

    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 101
    :pswitch_4
    iget-boolean v0, p0, Lsy;->f:Z

    if-nez v0, :cond_5

    .line 102
    iget v0, p0, Lsy;->s:F

    sub-float/2addr v0, v2

    .line 103
    iget v5, p0, Lsy;->t:F

    sub-float/2addr v5, v1

    .line 104
    iget-boolean v6, p0, Lsy;->r:Z

    if-eqz v6, :cond_e

    .line 105
    iget-object v0, p0, Lsy;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4

    .line 106
    :cond_e
    iget-boolean v6, p0, Lsy;->o:Z

    if-eqz v6, :cond_10

    .line 107
    iget v6, p0, Lsy;->u:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 108
    iget v7, p0, Lsy;->v:F

    sub-float v7, v1, v7

    float-to-int v7, v7

    .line 109
    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 110
    iget v7, p0, Lsy;->h:I

    if-le v6, v7, :cond_1a

    .line 111
    iget-object v7, p0, Lsy;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lsy;->g:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 112
    iput v2, p0, Lsy;->s:F

    .line 113
    iput v1, p0, Lsy;->t:F

    .line 114
    iput-boolean v3, p0, Lsy;->o:Z

    .line 115
    iget-object v1, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    iget-object v1, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    iget-object v1, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    :goto_8
    iget v1, p0, Lsy;->h:I

    if-le v6, v1, :cond_f

    .line 119
    iput-boolean v3, p0, Lsy;->p:Z

    :cond_f
    move v3, v0

    .line 120
    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5

    .line 121
    :cond_11
    iget-object v3, p0, Lsy;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Lsy;->g:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 122
    iput v2, p0, Lsy;->s:F

    .line 123
    iput v1, p0, Lsy;->t:F

    goto/16 :goto_4

    .line 124
    :pswitch_5
    iput-boolean v3, p0, Lsy;->d:Z

    .line 125
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 126
    iget-boolean v0, p0, Lsy;->r:Z

    if-eqz v0, :cond_15

    .line 127
    iget-object v0, p0, Lsy;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 143
    :cond_12
    :goto_9
    iget-object v2, p0, Lsy;->q:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 144
    iget-object v2, p0, Lsy;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 145
    :cond_13
    iput-object v1, p0, Lsy;->q:Landroid/view/MotionEvent;

    .line 146
    iget-object v1, p0, Lsy;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    .line 147
    iget-object v1, p0, Lsy;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 148
    const/4 v1, 0x0

    iput-object v1, p0, Lsy;->x:Landroid/view/VelocityTracker;

    .line 149
    :cond_14
    iput-boolean v3, p0, Lsy;->r:Z

    .line 150
    iput-boolean v3, p0, Lsy;->e:Z

    .line 151
    iget-object v1, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    iget-object v1, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 153
    goto/16 :goto_4

    .line 128
    :cond_15
    iget-boolean v0, p0, Lsy;->f:Z

    if-eqz v0, :cond_16

    .line 129
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iput-boolean v3, p0, Lsy;->f:Z

    move v0, v3

    goto :goto_9

    .line 131
    :cond_16
    iget-boolean v0, p0, Lsy;->o:Z

    if-eqz v0, :cond_17

    .line 132
    iget-object v0, p0, Lsy;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 133
    iget-boolean v2, p0, Lsy;->e:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsy;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_12

    .line 134
    iget-object v2, p0, Lsy;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 135
    :cond_17
    iget-object v0, p0, Lsy;->x:Landroid/view/VelocityTracker;

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 137
    const/16 v5, 0x3e8

    iget v6, p0, Lsy;->k:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 138
    invoke-static {v0, v2}, Lut;->b(Landroid/view/VelocityTracker;I)F

    move-result v5

    .line 139
    invoke-static {v0, v2}, Lut;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lsy;->j:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_18

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lsy;->j:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_19

    .line 142
    :cond_18
    iget-object v2, p0, Lsy;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, p0, Lsy;->g:Landroid/view/MotionEvent;

    invoke-interface {v2, v6, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 155
    :pswitch_6
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    iget-object v0, p0, Lsy;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lsy;->x:Landroid/view/VelocityTracker;

    .line 160
    iput-boolean v3, p0, Lsy;->r:Z

    .line 161
    iput-boolean v3, p0, Lsy;->d:Z

    .line 162
    iput-boolean v3, p0, Lsy;->o:Z

    .line 163
    iput-boolean v3, p0, Lsy;->p:Z

    .line 164
    iput-boolean v3, p0, Lsy;->e:Z

    .line 165
    iget-boolean v0, p0, Lsy;->f:Z

    if-eqz v0, :cond_5

    .line 166
    iput-boolean v3, p0, Lsy;->f:Z

    goto/16 :goto_4

    :cond_19
    move v0, v3

    goto/16 :goto_9

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
