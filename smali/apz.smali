.class final Lapz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapv;


# direct methods
.method constructor <init>(Lapv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapz;->a:Lapv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 3
    iget-object v8, p0, Lapz;->a:Lapv;

    .line 4
    invoke-virtual {v8}, Lapv;->d()V

    .line 5
    iget-object v9, v8, Lapv;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v8}, Lapv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 11
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 12
    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    iput-boolean v10, v8, Lapv;->c:Z

    goto :goto_0
.end method
