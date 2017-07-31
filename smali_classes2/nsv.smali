.class final Lnsv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lacua;

.field private synthetic c:Lnst;


# direct methods
.method constructor <init>(Lnst;Landroid/net/Uri;Lacua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnsv;->c:Lnst;

    iput-object p2, p0, Lnsv;->a:Landroid/net/Uri;

    iput-object p3, p0, Lnsv;->b:Lacua;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnsv;->c:Lnst;

    .line 3
    iget-object v0, v0, Lnst;->b:Lacsn;

    .line 4
    iget-object v2, p0, Lnsv;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lacsn;->a(Landroid/net/Uri;Lacsl;)Lacsj;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lnsv;->c:Lnst;

    .line 6
    iget-object v2, v2, Lnst;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d04d7

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v3}, Lacsj;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :goto_1
    sget-object v2, Lugl;->a:Lugl;

    sget-object v3, Lugk;->g:Lugk;

    const-string v4, "Reel thumbnail capture error"

    invoke-static {v2, v3, v4, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lnsv;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lnsv;->c:Lnst;

    iget-object v1, p0, Lnsv;->b:Lacua;

    invoke-interface {v1}, Lacua;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v3, -0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lnst;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_0
    return-void
.end method
