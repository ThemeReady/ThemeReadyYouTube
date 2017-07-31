.class public final Lgfz;
.super Lftv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgf;Ldas;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SubscriptionNotificationOptionsDialogFragmentController"

    invoke-direct {p0, p1, p2, v0}, Lftv;-><init>(Lgf;Ldas;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laauw;)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lftv;->f()V

    .line 4
    invoke-virtual {p0}, Lftv;->e()Lfx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lgfx;

    invoke-direct {v0}, Lgfx;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "model"

    .line 11
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0, v0}, Lftv;->a(Lfx;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lftv;->c()V

    .line 18
    return-void
.end method
