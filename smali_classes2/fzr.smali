.class final Lfzr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ldli;

.field private synthetic c:Lfzo;


# direct methods
.method constructor <init>(Lfzo;Landroid/net/Uri;Ldli;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzr;->c:Lfzo;

    iput-object p2, p0, Lfzr;->a:Landroid/net/Uri;

    iput-object p3, p0, Lfzr;->b:Ldli;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfzr;->c:Lfzo;

    .line 3
    iget-object v1, v1, Lfzo;->c:Laclq;

    .line 4
    iget-object v2, p0, Lfzr;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laclq;->a(Landroid/net/Uri;Laclo;)Laclm;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x168

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Laclm;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lfzr;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lfzr;->b:Ldli;

    .line 11
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, v0, Ldli;->g:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lfzr;->c:Lfzo;

    .line 14
    iget-object v0, v0, Lfzo;->f:Labjc;

    .line 15
    iget-object v1, p0, Lfzr;->b:Ldli;

    invoke-virtual {v0, v1}, Lojd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lfzr;->c:Lfzo;

    iget-object v1, p0, Lfzr;->b:Ldli;

    .line 17
    invoke-virtual {v0, v1}, Lfzo;->a(Ldli;)V

    .line 18
    :cond_0
    return-void
.end method
