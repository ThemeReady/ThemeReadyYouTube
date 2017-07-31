.class public Laew;
.super Lfx;
.source "SourceFile"


# instance fields
.field private V:Laec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfx;->k_(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lfx;->J_()V

    .line 8
    iget-object v0, p0, Laew;->V:Laec;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Laew;->V:Laec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laec;->f(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laew;->b(Landroid/content/Context;)Laec;

    move-result-object v0

    iput-object v0, p0, Laew;->V:Laec;

    .line 6
    iget-object v0, p0, Laew;->V:Laec;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Laec;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Laec;

    invoke-direct {v0, p1}, Laec;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lfx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    iget-object v0, p0, Laew;->V:Laec;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Laew;->V:Laec;

    invoke-virtual {v0}, Laec;->c()V

    .line 14
    :cond_0
    return-void
.end method
