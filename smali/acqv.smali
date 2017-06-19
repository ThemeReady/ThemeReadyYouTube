.class public final Lacqv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lacqs;

.field private synthetic b:Lacqr;


# direct methods
.method public constructor <init>(Lacqr;Lacqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacqv;->b:Lacqr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lacqv;->a:Lacqs;

    .line 4
    return-void
.end method

.method private final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lacqv;->b:Lacqr;

    .line 6
    iget-object v1, v1, Lacqr;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Lacqv;->b:Lacqr;

    .line 9
    iget-object v1, v1, Lacqr;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x60

    const/16 v4, 0x60

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v2, v3}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lugf;->a:Lugf;

    sget-object v3, Luge;->g:Luge;

    const-string v4, "Upload Error"

    invoke-static {v2, v3, v4, v1}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 18
    check-cast p1, [Lacqt;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 21
    aget-object v0, p1, v4

    .line 22
    iget-object v0, v0, Lacqt;->a:Landroid/net/Uri;

    .line 23
    invoke-direct {p0, v0}, Lacqv;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_0

    aget-object v2, p1, v4

    .line 25
    iget-object v2, v2, Lacqt;->b:Ljava/lang/Long;

    .line 26
    if-eqz v2, :cond_0

    iget-object v2, p0, Lacqv;->b:Lacqr;

    .line 27
    iget-object v2, v2, Lacqr;->a:Landroid/content/Context;

    .line 28
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 29
    invoke-static {v2, v3}, Lozl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    iget-object v0, p0, Lacqv;->b:Lacqr;

    .line 31
    iget-object v0, v0, Lacqr;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v2, p1, v4

    .line 33
    iget-object v2, v2, Lacqt;->b:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    .line 35
    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    iget-object v0, p0, Lacqv;->a:Lacqs;

    invoke-interface {v0, p1}, Lacqs;->a(Landroid/graphics/Bitmap;)V

    .line 17
    return-void
.end method
