.class public Lcom/google/vr/ndk/base/GvrLayoutFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Landroid/content/Context;)Laduf;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->tryCreateFromVrCorePackage(Landroid/content/Context;)Laduf;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->createFromCurrentPackage(Landroid/content/Context;)Laduf;

    move-result-object v0

    .line 4
    :cond_0
    return-object v0
.end method

.method private static createFromCurrentPackage(Landroid/content/Context;)Laduf;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;

    new-instance v1, Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    return-object v0
.end method

.method private static tryCreateFromVrCorePackage(Landroid/content/Context;)Laduf;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->createFromCurrentPackage(Landroid/content/Context;)Laduf;

    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    instance-of v1, p0, Ladsb;

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VrContextWrapper only supported within VrCore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrApi;->usingDynamicLibrary(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Ladgi;

    move-result-object v1

    .line 13
    iget-object v2, v1, Ladgi;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ladgi;->i:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I
    :try_end_0
    .catch Ladsu; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 21
    :try_start_1
    invoke-static {p0}, Ladus;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-static {p0}, Ladus;->a(Landroid/content/Context;)Laduo;

    move-result-object v2

    .line 24
    invoke-static {v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Ladul;

    move-result-object v1

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Ladul;

    move-result-object v3

    .line 25
    invoke-interface {v2, v1, v3}, Laduo;->b(Ladul;Ladul;)Laduf;

    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    const-string v2, "GvrLayoutFactory"

    const-string v3, "GvrLayout creation from VrCore failed."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "GvrLayoutFactory"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load GvrLayout from VrCore:\n  "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    goto :goto_0
.end method
