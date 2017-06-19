.class public Ladus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Laduo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ladus;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Laduo;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Ladus;->b:Laduo;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ladus;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    const-string v1, "com.google.vr.vrcore.library.VrCreator"

    invoke-static {v0, v1}, Ladus;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-object v0, Ladus;->b:Laduo;

    .line 13
    :cond_0
    sget-object v0, Ladus;->b:Laduo;

    return-object v0

    .line 8
    :cond_1
    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    instance-of v2, v0, Laduo;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Laduo;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ladup;

    invoke-direct {v0, v1}, Ladup;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 27
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find dynamic class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the remote class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ladus;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    .line 16
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 17
    new-instance v0, Ladsu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    throw v0

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "com.google.vr.vrcore"

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ladus;->a:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    sget-object v0, Ladus;->a:Landroid/content/Context;

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    new-instance v0, Ladsu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    throw v0
.end method
