.class public final Lknx;
.super Lkfv;


# annotations
.annotation runtime Lkop;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lkfv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
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
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkob;

    if-eqz v1, :cond_1

    check-cast v0, Lkob;

    goto :goto_0

    :cond_1
    new-instance v0, Lkoc;

    invoke-direct {v0, p1}, Lkoc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)Lkny;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lkfu;->a(Ljava/lang/Object;)Lkfr;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkfv;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkob;

    invoke-interface {v0, v2}, Lkob;->a(Lkfr;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lknz;->a(Landroid/os/IBinder;)Lkny;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkfw; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
