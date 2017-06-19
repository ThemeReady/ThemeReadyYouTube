.class final synthetic Lwkm;
.super Ljava/lang/Object;

# interfaces
.implements Laenu;


# instance fields
.field private a:Lwkl;


# direct methods
.method constructor <init>(Lwkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkm;->a:Lwkl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lwkm;->a:Lwkl;

    check-cast p1, Lzvy;

    .line 3
    invoke-static {p1}, Lwkl;->a(Lzvy;)Lzdq;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lwkl;->a(Lzvy;)Lzdq;

    move-result-object v0

    iput-object v0, v1, Lwkl;->h:Lzdq;

    .line 7
    iget-object v0, v1, Lwkl;->h:Lzdq;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lwkl;->h:Lzdq;

    iget-object v0, v0, Lzdq;->d:Laasd;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, v1, Lwkl;->i:Lwks;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v1, Lwkl;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lwkp;

    invoke-direct {v3, v1, v0}, Lwkp;-><init>(Lwkl;Laasd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lwkl;->c()V

    .line 27
    :cond_1
    return-void

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, v1, Lwkl;->a:Lwkj;

    .line 15
    invoke-interface {v2}, Lwkj;->getWidth()I

    move-result v2

    iget-object v3, v1, Lwkl;->a:Lwkj;

    .line 16
    invoke-interface {v3}, Lwkj;->getHeight()I

    move-result v3

    .line 17
    invoke-static {v0, v2, v3}, Labgq;->a(Laasd;II)Landroid/net/Uri;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    iget-object v2, v1, Lwkl;->f:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    iput-object v0, v1, Lwkl;->f:Landroid/net/Uri;

    .line 21
    iget-object v2, v1, Lwkl;->c:Lufq;

    invoke-interface {v2, v0}, Lufq;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    iget-object v2, v1, Lwkl;->c:Lufq;

    invoke-interface {v2, v0, v1}, Lufq;->b(Landroid/net/Uri;Logb;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1, v2}, Lwkl;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
