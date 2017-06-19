.class public final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Labak;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwe;->b:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lfwe;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "MTDIALOG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfwe;->a:Labak;

    .line 8
    new-instance v1, Lfwb;

    invoke-direct {v1}, Lfwb;-><init>()V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v3, "VIDEOMODEL"

    invoke-static {v0}, Labak;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {v1, v2}, Lfwb;->setArguments(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lfwe;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "MTDIALOG"

    invoke-virtual {v1, v0, v2}, Lfwb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
