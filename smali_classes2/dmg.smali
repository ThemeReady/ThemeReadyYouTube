.class public final Ldmg;
.super Ldlo;
.source "SourceFile"


# instance fields
.field private a:Ldmh;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ldmh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldlo;-><init>(Landroid/content/pm/PackageManager;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    iput-object v0, p0, Ldmg;->a:Ldmh;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic addPackageToPreferred(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Ldlo;->addPackageToPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldlo;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Ldlo;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Ldlo;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final bridge synthetic canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldlo;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Ldlo;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic checkSignatures(II)I
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Ldlo;->checkSignatures(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Ldlo;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Ldlo;->clearPackagePreferredActivities(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Ldlo;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic extendVerificationTimeout(IIJ)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Ldlo;->extendVerificationTimeout(IIJ)V

    return-void
.end method

.method public final bridge synthetic getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Ldlo;->getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Ldlo;->getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Ldlo;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Ldlo;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Ldlo;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Ldlo;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Ldlo;->getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAllPermissionGroups(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldlo;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Ldlo;->getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Ldlo;->getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Ldlo;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Ldlo;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Ldlo;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Ldlo;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Ldlo;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Ldlo;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldlo;->getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Ldlo;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Ldlo;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Ldlo;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstalledApplications(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Ldlo;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstalledPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldlo;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldlo;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Ldlo;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ldlo;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldlo;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getNameForUid(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldlo;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageGids(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldlo;->getPackageGids(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageGids(Ljava/lang/String;I)[I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Ldlo;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Ldlo;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageInstaller()Landroid/content/pm/PackageInstaller;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldlo;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageUid(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Ldlo;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldlo;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Ldlo;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Ldlo;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Ldlo;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Ldlo;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPreferredPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Ldlo;->getPreferredPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Ldlo;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Ldlo;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Ldlo;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldlo;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Ldlo;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Ldlo;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ldlo;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Ldlo;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Ldlo;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Ldlo;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Ldlo;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Ldlo;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Ldlo;->getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hasSystemFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldlo;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasSystemFeature(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Ldlo;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Ldlo;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isSafeMode()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Ldlo;->isSafeMode()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Ldlo;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Ldlo;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Ldlo;->queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Ldlo;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Ldlo;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Ldlo;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Ldlo;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Ldlo;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic removePackageFromPreferred(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Ldlo;->removePackageFromPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic removePermission(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Ldlo;->removePermission(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Ldlo;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ldmg;->a:Ldmh;

    invoke-super {p0, p1, p2}, Ldlo;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 5
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v0, Ldmh;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/os/Bundle;

    iget-object v0, v0, Ldmh;->b:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 11
    :cond_0
    :goto_0
    return-object v1

    .line 9
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    iget-object v0, v0, Ldmh;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final bridge synthetic resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Ldlo;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1, p2, p3}, Ldlo;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    return-void
.end method

.method public final bridge synthetic setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Ldlo;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final bridge synthetic setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Ldlo;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic verifyPendingInstall(II)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Ldlo;->verifyPendingInstall(II)V

    return-void
.end method
