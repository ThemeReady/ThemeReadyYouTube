.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter$ThumbnailCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter$ThumbnailCallback;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t retrieve thumbnail from [uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter$ThumbnailCallback;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    .line 8
    invoke-interface {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(Landroid/graphics/Bitmap;)V

    .line 9
    return-void
.end method
