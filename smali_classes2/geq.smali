.class public final Lgeq;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public V:Labob;

.field private W:Labnx;

.field private X:Labod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final k(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 54
    invoke-static {v0, v1, p1}, Labod;->a(Laaqp;Landroid/os/Bundle;Landroid/os/Bundle;)Labod;

    move-result-object v0

    iput-object v0, p0, Lgeq;->X:Labod;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    iget-object v0, p0, Lgeq;->W:Labnx;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lgeq;->W:Labnx;

    iget-object v1, p0, Lgeq;->X:Labod;

    .line 64
    iput-object v1, v0, Labnx;->a:Labod;

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfi;->dismiss()V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lfi;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lgeq;->k(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lgeq;->W:Labnx;

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    const v2, 0x7f12017e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lowf;->a(Landroid/content/Context;II)V

    .line 16
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lgeq;->W:Labnx;

    .line 19
    iget-object v2, v1, Labnx;->a:Labod;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Labnx;->a()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Labnx;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Labnx;->b()V

    .line 22
    iget-object v2, v1, Labnx;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 23
    iget-object v2, v1, Labnx;->a:Labod;

    invoke-virtual {v2}, Labod;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    iget-object v2, v1, Labnx;->a:Labod;

    invoke-virtual {v2}, Labod;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    iget-object v2, v1, Labnx;->a:Labod;

    .line 26
    invoke-virtual {v2}, Labod;->b()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Labnz;

    invoke-direct {v3, v1}, Labnz;-><init>(Labnx;)V

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    :cond_1
    iget-object v2, v1, Labnx;->a:Labod;

    invoke-virtual {v2}, Labod;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v1, v1, Labnx;->a:Labod;

    invoke-virtual {v1}, Labod;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lger;

    invoke-interface {v0, p0}, Lger;->a(Lgeq;)V

    .line 5
    invoke-direct {p0, v2}, Lgeq;->k(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lgeq;->X:Labod;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgeq;->V:Labob;

    iget-object v1, p0, Lgeq;->X:Labod;

    invoke-virtual {v0, p0, v1, v2}, Labob;->a(Landroid/content/DialogInterface;Labod;Ljava/util/Map;)Labnx;

    move-result-object v0

    iput-object v0, p0, Lgeq;->W:Labnx;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lgeq;->X:Labod;

    .line 33
    const-string v1, "primary"

    iget-object v2, v0, Labod;->d:Laaqv;

    .line 34
    invoke-static {v2}, Laaqv;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    const-string v1, "secondary"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Labod;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    const-string v1, "initial_primary"

    iget-object v2, v0, Labod;->b:Laaqv;

    .line 38
    invoke-static {v2}, Laaqv;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 40
    const-string v1, "initial_secondary"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Labod;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    iget-object v1, v0, Labod;->f:Laaqv;

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "optimistic_primary"

    iget-object v2, v0, Labod;->f:Laaqv;

    .line 43
    invoke-static {v2}, Laaqv;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    :cond_0
    iget-object v1, v0, Labod;->g:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 46
    const-string v1, "optimistic_secondary"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Labod;->g:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    iget-object v0, p0, Lgeq;->W:Labnx;

    invoke-virtual {v0}, Labnx;->b()V

    .line 50
    return-void
.end method
