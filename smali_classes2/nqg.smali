.class public final synthetic Lnqg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqg;->a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lnqg;->a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->b(Z)V

    .line 15
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->b(Z)V

    goto :goto_0
.end method
