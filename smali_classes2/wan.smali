.class final Lwan;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lwam;


# direct methods
.method constructor <init>(Lwam;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwan;->c:Lwam;

    iput-object p2, p0, Lwan;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lwan;->b:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lwan;->c:Lwam;

    iget-object v0, v0, Lwam;->b:Lwal;

    iget-object v1, p0, Lwan;->a:Landroid/graphics/Bitmap;

    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lwal;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d045a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    const/4 v2, 0x1

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lwan;->c:Lwam;

    iget-object v0, v0, Lwam;->a:Logb;

    iget-object v1, p0, Lwan;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
