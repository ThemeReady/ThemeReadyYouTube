.class public final Lkux;
.super Lkdr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkdl;Lkbz;Lkca;)V
    .locals 7

    const/16 v3, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkdr;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkdl;Lkbz;Lkca;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
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
    const-string v0, "com.google.android.gms.mdm.internal.INetworkQualityService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkwo;

    if-eqz v1, :cond_1

    check-cast v0, Lkwo;

    goto :goto_0

    :cond_1
    new-instance v0, Lkwp;

    invoke-direct {v0, p1}, Lkwp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.mdm.services.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.mdm.internal.INetworkQualityService"

    return-object v0
.end method
