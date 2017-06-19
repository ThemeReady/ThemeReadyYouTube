.class public final Ltcc;
.super Lfj;
.source "SourceFile"


# instance fields
.field public a:Ltbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 5

    .prologue
    .line 13
    invoke-super {p0}, Lfj;->M_()V

    .line 14
    iget-object v0, p0, Ltcc;->a:Ltbo;

    .line 15
    iget-object v1, v0, Ltbo;->g:Lsri;

    invoke-virtual {v1}, Lsri;->d()V

    .line 17
    iget-object v1, v0, Ltbo;->l:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ltbx;

    invoke-direct {v1, v0}, Ltbx;-><init>(Ltbo;)V

    iput-object v1, v0, Ltbo;->l:Landroid/content/BroadcastReceiver;

    .line 19
    :cond_0
    iget-object v1, v0, Ltbo;->c:Landroid/content/Context;

    iget-object v2, v0, Ltbo;->l:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0}, Ltbo;->b()V

    .line 21
    iget-object v1, v0, Ltbo;->e:Lagt;

    iget-object v2, v0, Ltbo;->f:Lagr;

    iget-object v3, v0, Ltbo;->n:Lagu;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lagt;->a(Lagr;Lagu;I)V

    .line 22
    invoke-virtual {v0}, Ltbo;->a()V

    .line 23
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    const v0, 0x7f0401fc

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ltcf;

    new-instance v2, Ltcg;

    new-instance v3, Ltcd;

    invoke-direct {v3, p0}, Ltcd;-><init>(Ltcc;)V

    invoke-direct {v2, v1, v3}, Ltcg;-><init>(Landroid/view/View;Ltby;)V

    .line 7
    invoke-interface {v0, v2}, Ltcf;->a(Ltcg;)Ltce;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ltce;->a(Ltcc;)V

    .line 9
    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lfj;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 33
    const v0, 0x7f14000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 34
    const v0, 0x7f0f092b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lti;->b(Landroid/view/MenuItem;)Lsg;

    move-result-object v0

    check-cast v0, Ladf;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lfj;->n()V

    .line 12
    return-void
.end method

.method public final z_()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lfj;->z_()V

    .line 25
    iget-object v0, p0, Ltcc;->a:Ltbo;

    .line 27
    iget-object v1, v0, Ltbo;->c:Landroid/content/Context;

    iget-object v2, v0, Ltbo;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    iget-object v1, v0, Ltbo;->e:Lagt;

    iget-object v2, v0, Ltbo;->n:Lagu;

    invoke-virtual {v1, v2}, Lagt;->a(Lagu;)V

    .line 29
    iget-object v0, v0, Ltbo;->g:Lsri;

    invoke-virtual {v0}, Lsri;->e()V

    .line 30
    return-void
.end method
