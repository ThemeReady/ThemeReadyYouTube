.class public final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldav;


# instance fields
.field public final a:Lfxe;

.field public final b:Landroid/os/Handler;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/app/Activity;Ldas;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxa;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lfxa;->c:Landroid/app/Activity;

    .line 4
    new-instance v0, Lfxe;

    iget-object v1, p0, Lfxa;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfxe;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfxa;->a:Lfxe;

    .line 5
    invoke-virtual {p3, p0}, Ldas;->a(Ldav;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lfxa;->c()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfxa;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfxa;->a:Lfxe;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lfxa;->c:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "MTDIALOG"

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfxb;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lfxb;->dismiss()V

    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lfxa;->c:Landroid/app/Activity;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "MTDIALOG"

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfxb;

    .line 17
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
