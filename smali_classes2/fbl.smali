.class public final Lfbl;
.super Lwjs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbl;->a:Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;

    invoke-direct {p0, p2}, Lwjs;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lwjs;->c(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfbl;->a:Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;

    return-object v0
.end method
