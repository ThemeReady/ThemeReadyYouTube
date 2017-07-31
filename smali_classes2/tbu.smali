.class public final Ltbu;
.super Lfy;
.source "SourceFile"


# instance fields
.field public a:Ltbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lfy;->J_()V

    .line 25
    iget-object v0, p0, Ltbu;->a:Ltbg;

    .line 27
    iget-object v1, v0, Ltbg;->c:Landroid/content/Context;

    iget-object v2, v0, Ltbg;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    iget-object v1, v0, Ltbg;->e:Lahi;

    iget-object v2, v0, Ltbg;->m:Lahj;

    invoke-virtual {v1, v2}, Lahi;->a(Lahj;)V

    .line 29
    iget-object v0, v0, Ltbg;->g:Lsqz;

    invoke-virtual {v0}, Lsqz;->e()V

    .line 30
    return-void
.end method

.method public final W_()V
    .locals 5

    .prologue
    .line 13
    invoke-super {p0}, Lfy;->W_()V

    .line 14
    iget-object v0, p0, Ltbu;->a:Ltbg;

    .line 15
    iget-object v1, v0, Ltbg;->g:Lsqz;

    invoke-virtual {v1}, Lsqz;->d()V

    .line 17
    iget-object v1, v0, Ltbg;->k:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ltbp;

    invoke-direct {v1, v0}, Ltbp;-><init>(Ltbg;)V

    iput-object v1, v0, Ltbg;->k:Landroid/content/BroadcastReceiver;

    .line 19
    :cond_0
    iget-object v1, v0, Ltbg;->c:Landroid/content/Context;

    iget-object v2, v0, Ltbg;->k:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0}, Ltbg;->b()V

    .line 21
    iget-object v1, v0, Ltbg;->e:Lahi;

    iget-object v2, v0, Ltbg;->f:Lahg;

    iget-object v3, v0, Ltbg;->m:Lahj;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lahi;->a(Lahg;Lahj;I)V

    .line 22
    invoke-virtual {v0}, Ltbg;->a()V

    .line 23
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    const v0, 0x7f04020c

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ltbx;

    new-instance v2, Ltby;

    new-instance v3, Ltbv;

    invoke-direct {v3, p0}, Ltbv;-><init>(Ltbu;)V

    invoke-direct {v2, v1, v3}, Ltby;-><init>(Landroid/view/View;Ltbq;)V

    .line 7
    invoke-interface {v0, v2}, Ltbx;->a(Ltby;)Ltbw;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ltbw;->a(Ltbu;)V

    .line 9
    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lfy;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 33
    const v0, 0x7f14000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 34
    const v0, 0x7f0f096f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ltw;->b(Landroid/view/MenuItem;)Lsu;

    move-result-object v0

    check-cast v0, Ladu;

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
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lfy;->n()V

    .line 12
    return-void
.end method
