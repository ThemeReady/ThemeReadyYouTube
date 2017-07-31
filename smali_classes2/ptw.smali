.class final Lptw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lptw;->a:Landroid/graphics/Point;

    return-void
.end method

.method static a(Landroid/content/Context;Lpsr;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lpsr;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lpsr;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Lptw;->a:Landroid/graphics/Point;

    .line 9
    invoke-static {v2, v1, v3, p2}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lpsr;->g()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 23
    invoke-virtual {p1}, Lpsr;->b()Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-static {v0, v2, v1}, Labmw;->a(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    :cond_0
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    sget-object v3, Lugl;->a:Lugl;

    sget-object v4, Lugk;->g:Lugk;

    const-string v5, "Gallery Error"

    invoke-static {v3, v4, v5, v1}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lpsr;->g()I

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lpsr;->a()J

    move-result-wide v4

    .line 17
    invoke-static {v2, v4, v5, v6, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lpsr;->a()J

    move-result-wide v4

    .line 20
    invoke-static {v2, v4, v5, v6, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
