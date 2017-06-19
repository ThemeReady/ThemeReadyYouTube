.class public final Lges;
.super Lfsv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfq;Ldbm;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SubscriptionNotificationOptionsDialogFragmentController"

    invoke-direct {p0, p1, p2, v0}, Lfsv;-><init>(Lfq;Ldbm;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laaqp;)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lfsv;->f()V

    .line 4
    invoke-virtual {p0}, Lfsv;->e()Lfi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lgeq;

    invoke-direct {v0}, Lgeq;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "model"

    .line 11
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0, v0}, Lfsv;->a(Lfi;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lfsv;->c()V

    .line 18
    return-void
.end method
