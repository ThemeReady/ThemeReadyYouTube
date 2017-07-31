.class public Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Llpk;

.field private b:Landroid/graphics/drawable/ColorDrawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->setWillNotDraw(Z)V

    .line 7
    sget-object v0, Labvx;->a:[I

    const/high16 v1, 0x7f130000

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Labvx;->c:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 9
    sget v2, Labvx;->b:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 10
    sget v3, Labvx;->d:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 11
    sget v4, Labvx;->e:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance v0, Llpk;

    invoke-direct {v0, v1, v2, v3}, Llpk;-><init>(IIF)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    invoke-virtual {v0, p0}, Llpk;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Llpk;->setState([I)Z

    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->c:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    invoke-virtual {v0}, Llpk;->start()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->c:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    invoke-virtual {v0}, Llpk;->stop()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 25
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->c:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    invoke-virtual {v0}, Llpk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    invoke-virtual {v0, p1}, Llpk;->draw(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Llpk;->setState([I)Z

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 54
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    if-ne p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    invoke-virtual {v0}, Llpk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    invoke-virtual {v0}, Llpk;->jumpToCurrentState()V

    .line 41
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->c:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    .line 44
    invoke-virtual {v1}, Llpk;->getIntrinsicHeight()I

    move-result v1

    .line 45
    invoke-virtual {v0, v2, v2, p1, v1}, Llpk;->setBounds(IIII)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    .line 47
    invoke-virtual {v1}, Llpk;->getIntrinsicHeight()I

    move-result v1

    .line 48
    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 49
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Llpk;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
