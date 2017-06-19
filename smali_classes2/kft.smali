.class public final Lkft;
.super Lkcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkce;Lkcf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkce;Lkcf;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkfw;

    if-eqz v1, :cond_1

    check-cast v0, Lkfw;

    goto :goto_0

    :cond_1
    new-instance v0, Lkfx;

    invoke-direct {v0, p1}, Lkfx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final f()Lkfw;
    .locals 1

    invoke-super {p0}, Lkcc;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkfw;

    return-object v0
.end method
