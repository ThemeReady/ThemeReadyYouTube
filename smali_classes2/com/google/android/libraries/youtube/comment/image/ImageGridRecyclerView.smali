.class public Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public R:Lapp;

.field private S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->S:I

    .line 3
    new-instance v0, Lnrt;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnrt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->R:Lapp;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->R:Lapp;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 5
    new-instance v0, Lnru;

    invoke-direct {v0, p1}, Lnru;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->S:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->R:Lapp;

    invoke-virtual {v1, v0}, Lapp;->a(I)V

    .line 10
    return-void
.end method
