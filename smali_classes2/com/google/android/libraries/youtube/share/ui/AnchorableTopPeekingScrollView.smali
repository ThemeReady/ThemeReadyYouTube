.class public Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;
.super Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 9
    iput v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->h:I

    .line 11
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 12
    invoke-virtual {p0, v0, v1}, Lovm;->a(II)V

    .line 13
    invoke-virtual {p0, v0}, Lovm;->b(I)V

    move p1, v0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    .line 15
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    sub-int v1, p4, p2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 33
    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 34
    add-int/2addr v2, p3

    sub-int v3, p4, p2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->g:I

    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->h:I

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->h:I

    .line 20
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 21
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->g:I

    sub-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    invoke-virtual {p0, v0, v0}, Lovm;->a(II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lovm;->a(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
