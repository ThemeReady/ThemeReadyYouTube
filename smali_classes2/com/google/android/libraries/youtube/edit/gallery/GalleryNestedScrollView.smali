.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;
.super Lptx;
.source "SourceFile"


# instance fields
.field public a:Lptg;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lptx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    .line 11
    :goto_0
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 12
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lptx;->b(I)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, v0, v0}, Lptx;->scrollTo(II)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    invoke-virtual {p0, v0}, Lptx;->b(I)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    invoke-virtual {p0, v0, v1}, Lptx;->scrollTo(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lptg;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lptg;

    invoke-interface {v0}, Lptg;->L()V

    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    .line 14
    if-lez p3, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    if-ge v0, v1, :cond_0

    .line 15
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    sub-int v0, v1, v0

    .line 16
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->scrollBy(II)V

    .line 18
    const/4 v1, 0x1

    aput v0, p4, v1

    .line 19
    :cond_0
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lptx;->stopNestedScroll()V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lptg;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lptg;

    invoke-interface {v0}, Lptg;->L()V

    .line 23
    :cond_0
    return-void
.end method
