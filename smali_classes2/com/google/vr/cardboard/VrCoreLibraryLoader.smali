.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 6
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    move-wide v0, v2

    .line 46
    :goto_0
    return-wide v0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    move-wide v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Ladus;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-static {p0}, Ladus;->a(Landroid/content/Context;)Laduo;

    move-result-object v1

    .line 38
    invoke-static {v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Ladul;

    move-result-object v0

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Ladul;

    move-result-object v4

    .line 39
    invoke-interface {v1, v0, v4}, Laduo;->a(Ladul;Ladul;)Laduq;

    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    const-string v1, "Failed to load native dlsym handle from VrCore: no library loader available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0}, Laduq;->a()J
    :try_end_0
    .catch Ladsu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_1
    sget-object v1, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load native dlsym handle from VrCore:\n  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 46
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;III)J
    .locals 8
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/vr/ndk/base/Version;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/vr/ndk/base/Version;-><init>(III)V

    .line 3
    sget-object v1, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/Version;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    const-string v4, "Native SDK version does not match Java; expected %s but received %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    move-result-object v4

    .line 11
    if-nez v4, :cond_1

    .line 12
    new-instance v0, Ladsu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ladsu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_0
    sget-object v1, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 30
    :goto_1
    return-wide v0

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/google/vr/ndk/base/Version;->isAtLeast(Lcom/google/vr/ndk/base/Version;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    sget-object v4, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    const-string v5, "VrCore GVR library version obsolete; VrCore supports %s but target version is %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ladsu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    throw v0

    .line 28
    :catch_1
    move-exception v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p0}, Ladus;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {p0}, Ladus;->a(Landroid/content/Context;)Laduo;

    move-result-object v4

    .line 22
    invoke-static {v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Ladul;

    move-result-object v1

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Ladul;

    move-result-object v5

    .line 23
    invoke-interface {v4, v1, v5}, Laduo;->a(Ladul;Ladul;)Laduq;

    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    sget-object v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    const-string v1, "Failed to load native GVR library from VrCore: no library loader available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget v4, v0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iget v5, v0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget v0, v0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    invoke-interface {v1, v4, v5, v0}, Laduq;->a(III)J
    :try_end_1
    .catch Ladsu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v0

    goto :goto_1

    .line 28
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method
