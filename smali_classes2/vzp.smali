.class final Lvzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lvzo;


# direct methods
.method constructor <init>(Lvzo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzp;->a:Lvzo;

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
    iget-object v0, p0, Lvzp;->a:Lvzo;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lvzo;->e:Landroid/util/Pair;

    .line 6
    iget-object v0, p0, Lvzp;->a:Lvzo;

    .line 7
    iget-object v0, v0, Lvzo;->d:Lik;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzp;->a:Lvzo;

    .line 9
    iget-object v0, v0, Lvzo;->f:Landroid/net/Uri;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzp;->a:Lvzo;

    .line 11
    iget-object v0, v0, Lvzo;->f:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lvzp;->a:Lvzo;

    .line 14
    iget-object v0, v0, Lvzo;->d:Lik;

    .line 16
    iput-object p2, v0, Lik;->e:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Lvzp;->a:Lvzo;

    iget-object v1, p0, Lvzp;->a:Lvzo;

    .line 18
    iget-object v1, v1, Lvzo;->f:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Lvzo;->a(Landroid/net/Uri;)V

    .line 21
    :cond_0
    return-void
.end method
