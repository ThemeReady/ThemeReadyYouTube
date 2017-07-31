.class public final Lsdd;
.super Lsef;
.source "SourceFile"


# instance fields
.field public a:Lsde;


# direct methods
.method public constructor <init>(Loxh;Lohb;Lsem;Lsde;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsef;-><init>(Loxh;Lohb;Lsem;)V

    .line 2
    iput-object p4, p0, Lsdd;->a:Lsde;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lsdd;->a:Lsde;

    .line 19
    iput-object p1, v0, Lsde;->a:Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public final a(Lsev;Lxya;Lxvq;)V
    .locals 2

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p0, Lsdd;->a:Lsde;

    .line 7
    iget-object v0, v0, Lsde;->a:Landroid/os/Bundle;

    .line 8
    invoke-static {v0}, Lsde;->a(Landroid/os/Bundle;)Lxya;

    move-result-object p2

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsef;->a(Lsev;Lxya;Lxvq;)V

    .line 10
    iget-object v1, p0, Lsdd;->a:Lsde;

    .line 12
    if-nez p0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, v1, Lsde;->a:Landroid/os/Bundle;

    .line 17
    return-void

    .line 14
    :cond_1
    invoke-interface {p0}, Lsei;->e()Lsex;

    move-result-object v0

    invoke-static {v0}, Lsde;->a(Lsex;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
