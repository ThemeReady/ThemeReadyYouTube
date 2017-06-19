.class public final Lffc;
.super Lngx;
.source "SourceFile"

# interfaces
.implements Lfft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loua;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lngx;-><init>(Landroid/content/Context;Loua;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lojh;Z)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lfeg;->a(Lcza;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcza;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    return-object v0
.end method

.method public final b(Lcza;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lcza;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcza;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 8
    :goto_0
    iget-boolean v3, p0, Lngx;->f:Z

    if-eq v3, v0, :cond_1

    .line 9
    iput-boolean v0, p0, Lngx;->f:Z

    .line 10
    iget-object v3, p0, Lngx;->c:Lnkt;

    invoke-virtual {v3, v1, v0}, Lnkt;->a(ZZ)V

    .line 11
    iget-object v3, p0, Lngx;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v3, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p0, Lngx;->a:Lnkp;

    invoke-virtual {v1, v0}, Lnkp;->a(Z)V

    .line 13
    iget-object v1, p0, Lngx;->b:Lnkg;

    invoke-virtual {v1, v0}, Lnkg;->a(Z)V

    .line 14
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 7
    goto :goto_0

    :cond_3
    move v2, v1

    .line 11
    goto :goto_1
.end method
