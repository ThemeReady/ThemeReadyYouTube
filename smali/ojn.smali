.class public final Lojn;
.super Lojb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lojb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lois;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lojn;->a:Lkhh;

    .line 19
    iput-object p1, v0, Lkhh;->j:Landroid/os/Bundle;

    .line 21
    return-object p0
.end method

.method public final synthetic a(Loit;)Lois;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lojn;->a:Lkhh;

    .line 7
    check-cast p1, Lojo;

    invoke-virtual {p1}, Lojc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkhi;

    .line 9
    iput-object v0, v1, Lkhh;->i:Lkhi;

    .line 11
    return-object p0
.end method

.method public final synthetic b(Z)Lois;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lojn;->a:Lkhh;

    .line 14
    iput-boolean p1, v0, Lkhh;->h:Z

    .line 16
    return-object p0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lojb;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lojb;->a(Landroid/os/Bundle;)Lois;

    move-result-object v0

    check-cast v0, Lojn;

    return-object v0
.end method

.method public final synthetic b(Loit;)Lojb;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lojb;->a(Loit;)Lois;

    move-result-object v0

    check-cast v0, Lojn;

    return-object v0
.end method

.method public final synthetic c(Z)Lojb;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lojb;->b(Z)Lois;

    move-result-object v0

    check-cast v0, Lojn;

    return-object v0
.end method
