.class public Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private R:I

.field private S:Lapp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->R:I

    .line 3
    new-instance v0, Lapp;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->S:Lapp;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->S:Lapp;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->R:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->S:Lapp;

    invoke-virtual {v1, v0}, Lapp;->a(I)V

    .line 9
    return-void
.end method
