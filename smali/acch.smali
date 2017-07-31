.class final Lacch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laru;


# instance fields
.field private synthetic a:Laccg;


# direct methods
.method constructor <init>(Laccg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacch;->a:Laccg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacch;->a:Laccg;

    iget-object v2, v0, Laccg;->a:Laccf;

    .line 4
    iget-object v0, v2, Laccf;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    .line 5
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 6
    iget-object v3, v2, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v2, Laccf;->af:Labxy;

    invoke-virtual {v0}, Labxy;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    iget-object v1, v2, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 10
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v2, :cond_1

    .line 11
    iput v0, v1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->h:I

    .line 13
    iget v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 14
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->g:I

    sub-int/2addr v0, v2

    .line 15
    iget v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    invoke-virtual {v1, v0, v0}, Lote;->a(II)V

    .line 18
    invoke-virtual {v1, v0}, Lote;->b(I)V

    .line 19
    :cond_1
    return-void
.end method
