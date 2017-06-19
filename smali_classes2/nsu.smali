.class public final Lnsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnsu;->b:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    iput-object p2, p0, Lnsu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lnsu;->b:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    const v1, 0x7f0f04b1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lnsu;->b:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    const v2, 0x7f0f04b3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lnsu;->b:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02fc

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-static {v0, v4, v4, v2, v4}, Lnxk;->a(Landroid/view/View;IIII)V

    .line 9
    invoke-static {v1, v2, v4, v4, v4}, Lnxk;->a(Landroid/view/View;IIII)V

    .line 10
    iget-object v0, p0, Lnsu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    return-void
.end method
