.class public final Lols;
.super Lolf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lolf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lokx;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lols;->a:Lkgi;

    .line 10
    iput p1, v0, Lkgi;->c:I

    .line 12
    return-object p0
.end method

.method public final synthetic a(Landroid/os/Bundle;)Lokx;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lols;->a:Lkgi;

    .line 23
    iput-object p1, v0, Lkgi;->j:Landroid/os/Bundle;

    .line 25
    return-object p0
.end method

.method public final synthetic a(Lokz;)Lokx;
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lols;->a:Lkgi;

    .line 16
    check-cast p1, Lolu;

    invoke-virtual {p1}, Loli;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lkgm;

    .line 18
    iput-object v0, v1, Lkgi;->i:Lkgm;

    .line 20
    return-object p0
.end method

.method public final synthetic b(Z)Lokx;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lols;->a:Lkgi;

    .line 5
    iput-boolean p1, v0, Lkgi;->h:Z

    .line 7
    return-object p0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lolf;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lolf;->a(Landroid/os/Bundle;)Lokx;

    move-result-object v0

    check-cast v0, Lols;

    return-object v0
.end method

.method public final synthetic b(Lokz;)Lolf;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lolf;->a(Lokz;)Lokx;

    move-result-object v0

    check-cast v0, Lols;

    return-object v0
.end method
