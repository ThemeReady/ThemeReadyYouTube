.class public final synthetic Lnqh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqh;->a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnqh;->a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->finish()V

    .line 3
    return-void
.end method
