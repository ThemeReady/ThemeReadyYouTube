.class public final Ldle;
.super Ldkm;
.source "SourceFile"


# instance fields
.field private a:Ldlf;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ldlf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldkm;-><init>(Landroid/content/pm/PackageManager;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iput-object v0, p0, Ldle;->a:Ldlf;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic addPackageToPreferred(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Ldkm;->addPackageToPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldkm;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Ldkm;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Ldkm;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final bridge synthetic canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldkm;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Ldkm;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic checkSignatures(II)I
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Ldkm;->checkSignatures(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Ldkm;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Ldkm;->clearPackagePreferredActivities(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Ldkm;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic extendVerificationTimeout(IIJ)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Ldkm;->extendVerificationTimeout(IIJ)V

    return-void
.end method

.method public final bridge synthetic getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Ldkm;->getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Ldkm;->getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Ldkm;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Ldkm;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Ldkm;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Ldkm;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Ldkm;->getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAllPermissionGroups(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldkm;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Ldkm;->getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Ldkm;->getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Ldkm;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Ldkm;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Ldkm;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Ldkm;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Ldkm;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Ldkm;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldkm;->getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Ldkm;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Ldkm;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Ldkm;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstalledApplications(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Ldkm;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstalledPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldkm;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldkm;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Ldkm;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ldkm;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldkm;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getNameForUid(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldkm;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageGids(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldkm;->getPackageGids(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageGids(Ljava/lang/String;I)[I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Ldkm;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Ldkm;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageInstaller()Landroid/content/pm/PackageInstaller;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldkm;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackageUid(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Ldkm;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldkm;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Ldkm;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Ldkm;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Ldkm;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Ldkm;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPreferredPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Ldkm;->getPreferredPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Ldkm;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Ldkm;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Ldkm;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldkm;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Ldkm;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Ldkm;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ldkm;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Ldkm;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Ldkm;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Ldkm;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Ldkm;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Ldkm;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Ldkm;->getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hasSystemFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldkm;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasSystemFeature(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Ldkm;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Ldkm;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isSafeMode()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Ldkm;->isSafeMode()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Ldkm;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Ldkm;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Ldkm;->queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Ldkm;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Ldkm;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Ldkm;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Ldkm;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Ldkm;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic removePackageFromPreferred(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Ldkm;->removePackageFromPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic removePermission(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Ldkm;->removePermission(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Ldkm;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ldle;->a:Ldlf;

    invoke-super {p0, p1, p2}, Ldkm;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 5
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v0, Ldlf;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/os/Bundle;

    iget-object v0, v0, Ldlf;->b:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 11
    :cond_0
    :goto_0
    return-object v1

    .line 9
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    iget-object v0, v0, Ldlf;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final bridge synthetic resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Ldkm;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1, p2, p3}, Ldkm;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    return-void
.end method

.method public final bridge synthetic setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Ldkm;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final bridge synthetic setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Ldkm;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic verifyPendingInstall(II)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Ldkm;->verifyPendingInstall(II)V

    return-void
.end method
