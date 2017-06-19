.class Ldlo;
.super Landroid/content/pm/PackageManager;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/pm/PackageManager;


# direct methods
.method protected constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/pm/PackageManager;-><init>()V

    .line 2
    iput-object p1, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    .line 3
    return-void
.end method


# virtual methods
.method public addPackageToPreferred(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPackageToPreferred(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    return v0
.end method

.method public addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    return v0
.end method

.method public addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 9
    return-void
.end method

.method public canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public checkSignatures(II)I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    return v0
.end method

.method public checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extendVerificationTimeout(IIJ)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->extendVerificationTimeout(IIJ)V

    .line 18
    return-void
.end method

.method public getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledApplications(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getNameForUid(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageGids(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public getPackageGids(Ljava/lang/String;I)[I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInstaller()Landroid/content/pm/PackageInstaller;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    return-object v0
.end method

.method public getPackageUid(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPreferredPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPreferredPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public hasSystemFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasSystemFeature(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSafeMode()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    return v0
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePackageFromPreferred(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->removePackageFromPreferred(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->removePermission(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 90
    return-void
.end method

.method public setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 92
    return-void
.end method

.method public setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public verifyPendingInstall(II)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldlo;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->verifyPendingInstall(II)V

    .line 96
    return-void
.end method
