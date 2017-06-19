.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static volatile a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/cardboard/VrParamsProviderJni;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;F)V
    .locals 8

    .prologue
    .line 51
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativePhoneParamsPointer(JIIFFF)V

    .line 52
    return-void
.end method

.method private static native nativeUpdateNativePhoneParamsPointer(JIIFFF)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 2
    invoke-static {p0}, Ladsd;->a(Landroid/content/Context;)Ladsc;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ladsc;->a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ladsc;->d()V

    .line 5
    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static readPhoneParams(Landroid/content/Context;J)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string v0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ladql;->a(Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)F

    move-result v1

    .line 26
    invoke-static {p1, p2, v0, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;F)V

    .line 44
    :goto_0
    return-void

    .line 29
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ladql;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    invoke-static {p0}, Ladsd;->a(Landroid/content/Context;)Ladsc;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ladsc;->b()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    move-result-object v2

    .line 35
    invoke-interface {v1}, Ladsc;->d()V

    .line 36
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->hasXPpi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->getXPpi()F

    move-result v1

    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->hasYPpi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->getYPpi()F

    move-result v1

    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 42
    :cond_2
    invoke-static {v2}, Ladql;->a(Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)F

    move-result v1

    .line 43
    invoke-static {p1, p2, v0, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;F)V

    goto :goto_0
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Ladgi;

    move-result-object v0

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    return-object v0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Ladsd;->a(Landroid/content/Context;)Ladsc;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ladsc;->c()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    move-result-object v1

    .line 47
    invoke-interface {v0}, Ladsc;->d()V

    .line 48
    if-nez v1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 9
    invoke-static {p0}, Ladsd;->a(Landroid/content/Context;)Ladsc;

    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    invoke-static {v0, p1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 13
    :goto_0
    invoke-interface {v1, v0}, Ladsc;->a(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 14
    invoke-interface {v1}, Ladsc;->d()V

    .line 19
    :goto_1
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    const-string v2, "VrParamsProviderJni"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error parsing protocol buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v1}, Ladsc;->d()V

    .line 19
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ladsc;->d()V

    throw v0
.end method
