.class final Lwde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdb;


# instance fields
.field private synthetic a:Lwdd;


# direct methods
.method constructor <init>(Lwdd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwde;->a:Lwdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lwdk;

    .line 3
    if-eqz p2, :cond_0

    .line 4
    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lwde;->a:Lwdd;

    .line 6
    invoke-virtual {v0}, Lwdd;->b()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwde;->a:Lwdd;

    .line 9
    iget-object v0, v0, Lwdd;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-virtual {v0}, Lwro;->e()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lwde;->a:Lwdd;

    .line 14
    invoke-virtual {v0}, Lwdd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Lwdd;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    new-instance v1, Lwdj;

    sget-object v2, Lwqy;->e:Lwqy;

    invoke-direct {v1, v2, p1}, Lwdj;-><init>(Lwqy;Lwdk;)V

    invoke-virtual {v0, v1}, Lwro;->b(Lwqx;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, v0, Lwdd;->e:Lwcz;

    invoke-interface {v1, p1}, Lwcz;->b(Lwdk;)I

    .line 17
    iget-object v0, v0, Lwdd;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-interface {p1}, Lwdk;->e()Lwfn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwro;->a(Lwfn;)V

    goto :goto_0
.end method
