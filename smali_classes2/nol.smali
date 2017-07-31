.class final synthetic Lnol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lnok;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lnok;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnol;->a:Lnok;

    iput-object p2, p0, Lnol;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lnol;->a:Lnok;

    iget-object v0, p0, Lnol;->b:Landroid/net/Uri;

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lfy;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ladkx;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 6
    iget-object v3, v2, Lnok;->c:Ludx;

    invoke-interface {v3, v0}, Ludx;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v2}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v1}, Lgf;->onBackPressed()V

    .line 21
    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 24
    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    rem-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 25
    rem-int/lit8 v3, v0, 0x4

    div-int/lit8 v3, v3, 0x2

    .line 26
    rem-int/lit8 v4, v0, 0x4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v1, v3, v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    :goto_1
    iput-object v0, v2, Lnok;->Z:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, v2, Lnok;->Z:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance v1, Lnon;

    invoke-direct {v1, v2}, Lnon;-><init>(Lnok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void

    .line 9
    :catch_0
    move-exception v0

    const-string v0, "Failed to convert image"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->onBackPressed()V

    move-object v0, v1

    .line 11
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    const-string v0, "Failed to find image"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->onBackPressed()V

    move-object v0, v1

    .line 15
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    const-string v0, "Failed to load image"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->onBackPressed()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 30
    goto :goto_1
.end method
