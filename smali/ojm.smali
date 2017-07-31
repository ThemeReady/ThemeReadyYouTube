.class public final Lojm;
.super Loiz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loiz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Loir;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lojm;->a:Lkhe;

    .line 10
    iput p1, v0, Lkhe;->c:I

    .line 12
    return-object p0
.end method

.method public final synthetic a(Landroid/os/Bundle;)Loir;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lojm;->a:Lkhe;

    .line 23
    iput-object p1, v0, Lkhe;->j:Landroid/os/Bundle;

    .line 25
    return-object p0
.end method

.method public final synthetic a(Loit;)Loir;
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lojm;->a:Lkhe;

    .line 16
    check-cast p1, Lojo;

    invoke-virtual {p1}, Lojc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lkhi;

    .line 18
    iput-object v0, v1, Lkhe;->i:Lkhi;

    .line 20
    return-object p0
.end method

.method public final synthetic b(Z)Loir;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lojm;->a:Lkhe;

    .line 5
    iput-boolean p1, v0, Lkhe;->h:Z

    .line 7
    return-object p0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Loiz;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Loiz;->a(Landroid/os/Bundle;)Loir;

    move-result-object v0

    check-cast v0, Lojm;

    return-object v0
.end method

.method public final synthetic b(Loit;)Loiz;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Loiz;->a(Loit;)Loir;

    move-result-object v0

    check-cast v0, Lojm;

    return-object v0
.end method
