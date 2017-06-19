.class public final Lnrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowx;


# instance fields
.field private synthetic a:Lxnh;

.field private synthetic b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Lxnh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnrl;->b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    iput-object p2, p0, Lnrl;->a:Lxnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnrl;->b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    iget-object v1, p0, Lnrl;->a:Lxnh;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->a(Lxnh;)V

    .line 4
    return-void
.end method
