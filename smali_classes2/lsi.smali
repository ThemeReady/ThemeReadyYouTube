.class public final Llsi;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/TouchDelegate;

.field private synthetic c:Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llsi;->c:Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    new-instance v0, Lqy;

    invoke-direct {v0}, Lqy;-><init>()V

    iput-object v0, p0, Llsi;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Llsi;->b:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsi;->b:Landroid/view/TouchDelegate;

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Llsi;->c:Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Llsi;->c:Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 8
    iget-object v0, p0, Llsi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Llsi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 11
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
