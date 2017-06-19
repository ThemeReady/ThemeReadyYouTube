.class final Lhsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lmwz;

.field private synthetic b:Lhsu;


# direct methods
.method constructor <init>(Lhsu;Lmwz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsw;->b:Lhsu;

    iput-object p2, p0, Lhsw;->a:Lmwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v4, p0, Lhsw;->b:Lhsu;

    iget-object v2, p0, Lhsw;->b:Lhsu;

    .line 4
    iget-object v5, v2, Lhsu;->b:Landroid/view/MotionEvent;

    .line 7
    if-eqz p2, :cond_1

    move v3, v0

    :goto_0
    if-eqz v5, :cond_2

    move v2, v0

    :goto_1
    xor-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 16
    :goto_2
    iput-boolean v0, v4, Lhsu;->c:Z

    .line 17
    iget-object v0, p0, Lhsw;->b:Lhsu;

    .line 18
    invoke-virtual {v0, p2}, Lhsu;->b(Landroid/view/MotionEvent;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lhsw;->a:Lmwz;

    .line 20
    iget-object v0, v0, Lmwz;->b:Lmxd;

    invoke-interface {v0, p2}, Lmxd;->a(Landroid/view/MotionEvent;)V

    .line 21
    return v1

    :cond_1
    move v3, v1

    .line 7
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 14
    goto :goto_2
.end method
