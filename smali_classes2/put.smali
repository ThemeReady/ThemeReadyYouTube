.class public final synthetic Lput;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lput;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lput;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    if-nez v1, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    goto :goto_0
.end method
