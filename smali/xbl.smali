.class final Lxbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lxbj;


# direct methods
.method constructor <init>(Lxbj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxbl;->a:Lxbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lxbl;->a:Lxbj;

    .line 4
    iget-object v0, v0, Lxbj;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lxbl;->a:Lxbj;

    .line 7
    invoke-virtual {v0, v1, v1}, Lxbj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lxbl;->a:Lxbj;

    .line 9
    iput-object v1, v0, Lxbj;->c:Landroid/net/Uri;

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 11
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lrz;

    .line 12
    iget-object v0, p0, Lxbl;->a:Lxbj;

    .line 13
    iget-object v0, v0, Lxbj;->c:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lxbl;->a:Lxbj;

    iget-object v0, p2, Lrz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p2, Lrz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v2, v0, v1}, Lxbj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v0, p0, Lxbl;->a:Lxbj;

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Lxbj;->c:Landroid/net/Uri;

    .line 19
    :cond_0
    return-void
.end method
