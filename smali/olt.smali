.class public final Lolt;
.super Lolh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lolh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Loky;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lolt;->a:Lkgl;

    .line 19
    iput-object p1, v0, Lkgl;->j:Landroid/os/Bundle;

    .line 21
    return-object p0
.end method

.method public final synthetic a(Lokz;)Loky;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lolt;->a:Lkgl;

    .line 7
    check-cast p1, Lolu;

    invoke-virtual {p1}, Loli;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkgm;

    .line 9
    iput-object v0, v1, Lkgl;->i:Lkgm;

    .line 11
    return-object p0
.end method

.method public final synthetic b(Z)Loky;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lolt;->a:Lkgl;

    .line 14
    iput-boolean p1, v0, Lkgl;->h:Z

    .line 16
    return-object p0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lolh;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lolh;->a(Landroid/os/Bundle;)Loky;

    move-result-object v0

    check-cast v0, Lolt;

    return-object v0
.end method

.method public final synthetic b(Lokz;)Lolh;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lolh;->a(Lokz;)Loky;

    move-result-object v0

    check-cast v0, Lolt;

    return-object v0
.end method

.method public final synthetic c(Z)Lolh;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lolh;->b(Z)Loky;

    move-result-object v0

    check-cast v0, Lolt;

    return-object v0
.end method
