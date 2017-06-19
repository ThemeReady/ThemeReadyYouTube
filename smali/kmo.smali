.class public final Lkmo;
.super Lkez;


# static fields
.field private static a:Lkmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    sput-object v0, Lkmo;->a:Lkmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lkez;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lkmp;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkai;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkmo;->a:Lkmo;

    invoke-direct {v0, p0, p1, p2}, Lkmo;->b(Ljava/lang/String;Landroid/content/Context;Z)Lkmp;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkmn;

    invoke-direct {v0, p0, p1, p2}, Lkmn;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    return-object v0
.end method

.method private final b(Ljava/lang/String;Landroid/content/Context;Z)Lkmp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Lkey;->a(Ljava/lang/Object;)Lkev;

    move-result-object v2

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lkez;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    invoke-interface {v0, p1, v2}, Lkms;->a(Ljava/lang/String;Lkev;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    .line 3
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    .line 4
    :goto_1
    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lkez;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    invoke-interface {v0, p1, v2}, Lkms;->b(Ljava/lang/String;Lkev;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lkmp;

    if-eqz v3, :cond_2

    check-cast v0, Lkmp;

    goto :goto_1

    :cond_2
    new-instance v0, Lkmr;

    invoke-direct {v0, v2}, Lkmr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkfa; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 4
    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkms;

    if-eqz v1, :cond_1

    check-cast v0, Lkms;

    goto :goto_0

    :cond_1
    new-instance v0, Lkmt;

    invoke-direct {v0, p1}, Lkmt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
