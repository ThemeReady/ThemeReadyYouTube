.class final synthetic Lnsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsr;->a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    iput-object p2, p0, Lnsr;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lnsr;->a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    iget-object v0, p0, Lnsr;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v3, v2, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    .line 4
    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_1

    .line 5
    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object v0, v3, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    iput v0, v3, Lcom/android/ex/photo/views/PhotoView;->h:F

    .line 9
    iget-object v0, v3, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 12
    invoke-virtual {v3}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 13
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->f:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setVisibility(I)V

    .line 14
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
