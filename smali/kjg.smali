.class public final Lkjg;
.super Lkcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkco;Lkbc;Lkbd;)V
    .locals 7

    .prologue
    .line 1
    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkcu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkco;Lkbc;Lkbd;)V

    .line 2
    iget-object v0, p3, Lkco;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lkco;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkjd;

    if-eqz v1, :cond_1

    check-cast v0, Lkjd;

    goto :goto_0

    :cond_1
    new-instance v0, Lkje;

    invoke-direct {v0, p1}, Lkje;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
