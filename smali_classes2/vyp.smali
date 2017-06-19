.class final Lvyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lvyo;


# direct methods
.method constructor <init>(Lvyo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvyp;->a:Lvyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lvyp;->a:Lvyo;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lvyo;->e:Landroid/util/Pair;

    .line 6
    iget-object v0, p0, Lvyp;->a:Lvyo;

    .line 7
    iget-object v0, v0, Lvyo;->d:Lhv;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyp;->a:Lvyo;

    .line 9
    iget-object v0, v0, Lvyo;->f:Landroid/net/Uri;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyp;->a:Lvyo;

    .line 11
    iget-object v0, v0, Lvyo;->f:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lvyp;->a:Lvyo;

    .line 14
    iget-object v0, v0, Lvyo;->d:Lhv;

    .line 16
    iput-object p2, v0, Lhv;->e:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Lvyp;->a:Lvyo;

    iget-object v1, p0, Lvyp;->a:Lvyo;

    .line 18
    iget-object v1, v1, Lvyo;->f:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Lvyo;->a(Landroid/net/Uri;)V

    .line 21
    :cond_0
    return-void
.end method
