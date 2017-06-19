.class public Ladm;
.super Lfi;
.source "SourceFile"


# instance fields
.field public V:Lagr;

.field private W:Ladh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi;->j_(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ladm;->V:Lagr;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lagr;->a(Landroid/os/Bundle;)Lagr;

    move-result-object v0

    iput-object v0, p0, Ladm;->V:Lagr;

    .line 10
    :cond_0
    iget-object v0, p0, Ladm;->V:Lagr;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lagr;->c:Lagr;

    iput-object v0, p0, Ladm;->V:Lagr;

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladm;->b(Landroid/content/Context;)Ladh;

    move-result-object v0

    iput-object v0, p0, Ladm;->W:Ladh;

    .line 15
    iget-object v0, p0, Ladm;->W:Ladh;

    .line 16
    invoke-virtual {p0}, Ladm;->L()V

    .line 17
    iget-object v1, p0, Ladm;->V:Lagr;

    .line 18
    invoke-virtual {v0, v1}, Ladh;->a(Lagr;)V

    .line 19
    iget-object v0, p0, Ladm;->W:Ladh;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ladh;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ladh;

    invoke-direct {v0, p1}, Ladh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    iget-object v0, p0, Ladm;->W:Ladh;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ladm;->W:Ladh;

    invoke-virtual {v0}, Ladh;->b()V

    .line 23
    :cond_0
    return-void
.end method
