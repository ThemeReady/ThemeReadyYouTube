.class public final Lsdu;
.super Lseu;
.source "SourceFile"


# instance fields
.field public a:Lsdv;


# direct methods
.method public constructor <init>(Lozq;Lojh;Lsfb;Lsdv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lseu;-><init>(Lozq;Lojh;Lsfb;)V

    .line 2
    iput-object p4, p0, Lsdu;->a:Lsdv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lsdu;->a:Lsdv;

    .line 19
    iput-object p1, v0, Lsdv;->a:Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public final a(Lsfk;Lxvx;Lxtq;)V
    .locals 2

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p0, Lsdu;->a:Lsdv;

    .line 7
    iget-object v0, v0, Lsdv;->a:Landroid/os/Bundle;

    .line 8
    invoke-static {v0}, Lsdv;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object p2

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lseu;->a(Lsfk;Lxvx;Lxtq;)V

    .line 10
    iget-object v1, p0, Lsdu;->a:Lsdv;

    .line 12
    if-nez p0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, v1, Lsdv;->a:Landroid/os/Bundle;

    .line 17
    return-void

    .line 14
    :cond_1
    invoke-interface {p0}, Lsex;->e()Lsfm;

    move-result-object v0

    invoke-static {v0}, Lsdv;->a(Lsfm;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
