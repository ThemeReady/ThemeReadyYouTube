.class public final Lpra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Z

.field private b:J

.field private synthetic c:Lpqk;


# direct methods
.method public constructor <init>(Lpqk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpra;->c:Lpqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpra;->a:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 4
    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lpra;->b:J

    .line 7
    iget-object v1, p0, Lpra;->c:Lpqk;

    iget-object v1, v1, Lpqk;->Y:Lprp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpra;->c:Lpqk;

    iget-object v1, v1, Lpqk;->Y:Lprp;

    invoke-interface {v1}, Lprp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lpra;->c:Lpqk;

    invoke-virtual {v1}, Lpqk;->L()V

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-eq v2, v0, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpra;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 13
    iget-object v1, p0, Lpra;->c:Lpqk;

    invoke-virtual {v1}, Lpqk;->a()V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v2, p0, Lpra;->a:Z

    if-eqz v2, :cond_4

    .line 15
    iput-boolean v1, p0, Lpra;->a:Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lpra;->c:Lpqk;

    invoke-virtual {v1}, Lpqk;->a()V

    .line 17
    iput-boolean v0, p0, Lpra;->a:Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 19
    goto :goto_0
.end method
