.class public final Lovv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->performLongClick()Z

    .line 37
    :cond_0
    iget-object v0, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h()V

    .line 39
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 10
    sget-object v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 11
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 15
    iget-object v0, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 21
    iget-object v0, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->performClick()Z

    .line 26
    iget-object v1, p0, Lovv;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    .line 29
    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    :goto_1
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 33
    sget-object v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
