.class public final Lfwk;
.super Lfsv;
.source "SourceFile"

# interfaces
.implements Ldbo;


# direct methods
.method constructor <init>(Lfq;Ldbm;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "MultiPageMenuDialogFragmentController"

    invoke-direct {p0, p1, p2, v0}, Lfsv;-><init>(Lfq;Ldbm;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laatt;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0}, Lfsv;->f()V

    .line 4
    invoke-virtual {p0}, Lfsv;->e()Lfi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lfwh;

    invoke-direct {v0}, Lfwh;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "MenuButtonRendererKey"

    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 12
    iput-boolean v4, v0, Lfj;->D:Z

    .line 14
    invoke-static {v4}, Lacyx;->b(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lfsv;->a(Lfi;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lfsv;->e()Lfi;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfj;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    :cond_0
    return-void
.end method
