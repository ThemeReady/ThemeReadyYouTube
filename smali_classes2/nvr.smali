.class public final Lnvr;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field private b:Landroid/view/TouchDelegate;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvr;->a:Ljava/util/Map;

    .line 3
    instance-of v0, p2, Lnvr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 4
    iput-object p2, p0, Lnvr;->b:Landroid/view/TouchDelegate;

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lnvr;->b:Landroid/view/TouchDelegate;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lnvr;->b:Landroid/view/TouchDelegate;

    invoke-virtual {v0, v1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    :cond_0
    iget-object v1, p0, Lnvr;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    .line 12
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1
.end method
