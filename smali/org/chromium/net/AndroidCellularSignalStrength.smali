.class public Lorg/chromium/net/AndroidCellularSignalStrength;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    :try_start_0
    sget-object v1, Laeew;->a:Landroid/content/Context;

    .line 30
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lorg/chromium/net/AndroidCellularSignalStrength;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Laeew;->a:Landroid/content/Context;

    .line 39
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 40
    if-nez v0, :cond_1

    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 49
    goto :goto_0
.end method

.method public static getSignalStrengthDbm()I
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/high16 v1, -0x80000000

    .line 2
    invoke-static {}, Lorg/chromium/net/AndroidCellularSignalStrength;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    return v0

    .line 3
    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 5
    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_3

    .line 8
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_3
    instance-of v2, v0, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_4

    .line 10
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_4
    instance-of v2, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_5

    .line 12
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public static getSignalStrengthLevel()I
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/high16 v1, -0x80000000

    .line 15
    invoke-static {}, Lorg/chromium/net/AndroidCellularSignalStrength;->b()Ljava/util/List;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 18
    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_2

    .line 19
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v0

    goto :goto_0

    .line 20
    :cond_2
    instance-of v2, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_3

    .line 21
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v0

    goto :goto_0

    .line 22
    :cond_3
    instance-of v2, v0, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_4

    .line 23
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_4
    instance-of v2, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_5

    .line 25
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0
.end method
