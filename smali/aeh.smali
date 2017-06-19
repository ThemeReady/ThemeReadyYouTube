.class public Laeh;
.super Lfi;
.source "SourceFile"


# instance fields
.field private V:Ladn;


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
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeh;->b(Landroid/content/Context;)Ladn;

    move-result-object v0

    iput-object v0, p0, Laeh;->V:Ladn;

    .line 6
    iget-object v0, p0, Laeh;->V:Ladn;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ladn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ladn;

    invoke-direct {v0, p1}, Ladn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    iget-object v0, p0, Laeh;->V:Ladn;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Laeh;->V:Ladn;

    invoke-virtual {v0}, Ladn;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lfi;->z_()V

    .line 8
    iget-object v0, p0, Laeh;->V:Ladn;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Laeh;->V:Ladn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladn;->f(Z)V

    .line 10
    :cond_0
    return-void
.end method
