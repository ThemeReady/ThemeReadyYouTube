.class public Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Ladzx;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lqnz;

.field public e:Lqtf;

.field public f:Levx;

.field public g:Landroid/os/Handler;

.field public h:Lqdy;

.field public i:Lumv;

.field public j:Laebv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Landroid/os/Handler;

    new-instance v1, Lfkc;

    invoke-direct {v1, p0, p1, p2}, Lfkc;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final synthetic a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Lqtf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Lqtf;

    .line 78
    invoke-virtual {v1}, Lqtf;->a()Lqth;

    move-result-object v1

    .line 79
    iget-object v0, v0, Lqtf;->a:Lqtg;

    invoke-virtual {v0, v1}, Lqmh;->b(Lqlj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqte;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Levx;

    .line 82
    iget-object v0, v0, Lqte;->a:Lqtd;

    .line 83
    invoke-virtual {v1, v0}, Levx;->a(Lqtd;)V

    .line 84
    const v0, 0x7f120476

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a(II)V
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 87
    :catch_0
    move-exception v0

    const v0, 0x7f120475

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lomb;

    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 5
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->addPreferencesFromResource(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    invoke-static {}, Lpmu;->values()[Lpmu;

    move-result-object v1

    .line 8
    sget-object v0, Lpmu;->c:Lpmu;

    invoke-virtual {v0}, Lpmu;->ordinal()I

    move-result v2

    .line 9
    const-string v0, "MobileDataPlanApiEnvironment"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f12045e

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 13
    const-string v0, "com.google.android.libraries.youtube.innertube.pref.innertubez"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 15
    const-string v1, "InnerTubez"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 16
    const-string v1, "Enter your user name followed by a period and a unique string. For example: \'mattward.identifier\'. Note that an empty string will disable InnerTubez."

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.innertubez"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Disabled"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Lfke;

    invoke-direct {v1}, Lfke;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.google.android.libraries.youtube.net.constant.netc.pref.vix_snapshot_key"

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Landroid/os/Handler;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 24
    const-string v4, "Vix snapshot key"

    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 25
    const-string v4, "Snapshot key should be in format: [ldap].[innertube service name].[snapshot name]"

    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 26
    const-string v4, "com.google.android.libraries.youtube.net.constant.netc.pref.vix_snapshot_key"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "None"

    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v1, Ludc;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ludc;-><init>(Landroid/os/Handler;Loum;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 29
    const-string v0, "net_detour_header"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 30
    new-instance v1, Lfjt;

    invoke-direct {v1, p0}, Lfjt;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 31
    const-string v0, "ShowOfflineHttpQueue"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 32
    new-instance v1, Lfkf;

    invoke-direct {v1, p0}, Lfkf;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 33
    const-string v0, "OfflineRefresh"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 34
    new-instance v1, Lfkg;

    invoke-direct {v1, p0}, Lfkg;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 35
    const-string v0, "OfflinePlaylistAutoSync"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 36
    new-instance v1, Lfkh;

    invoke-direct {v1, p0}, Lfkh;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 37
    const-string v0, "OfflineTimeWindow"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 38
    new-instance v1, Lfki;

    invoke-direct {v1, p0}, Lfki;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 39
    const-string v0, "OfflineAd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 40
    new-instance v1, Lfkj;

    invoke-direct {v1, p0}, Lfkj;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 41
    const-string v0, "OnlineAd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 42
    new-instance v1, Lfkk;

    invoke-direct {v1, p0}, Lfkk;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 43
    const-string v0, "ForceInnertubeCapabilities"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 44
    new-instance v1, Lfkl;

    invoke-direct {v1, p0}, Lfkl;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 45
    const-string v0, "SC"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 46
    new-instance v1, Lfkm;

    invoke-direct {v1, p0}, Lfkm;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 47
    const-string v0, "OfflineBrowseResponseSync"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 48
    new-instance v1, Lfju;

    invoke-direct {v1, p0}, Lfju;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 49
    const-string v0, "TriggerAO"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 50
    new-instance v1, Lfjw;

    invoke-direct {v1, p0}, Lfjw;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 51
    const-string v0, "MobileDataPlanDebugInfo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 52
    new-instance v1, Lfjy;

    invoke-direct {v1, p0}, Lfjy;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 53
    const-string v0, "hsv"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 54
    new-instance v1, Lfjz;

    invoke-direct {v1, p0}, Lfjz;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 55
    const-string v0, "MdxAutoCastCancelCoolDown"

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 57
    new-instance v1, Lfka;

    invoke-direct {v1, p0}, Lfka;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 58
    const-string v0, "MdxAutoCastCancelCount"

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 60
    new-instance v1, Lfkb;

    invoke-direct {v1, p0}, Lfkb;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 61
    const-string v0, "RequestGuide"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 62
    new-instance v1, Lfjr;

    invoke-direct {v1, p0}, Lfjr;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 63
    const-string v0, "RemoveGuide"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 64
    new-instance v1, Lfjs;

    invoke-direct {v1, p0}, Lfjs;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 75
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 76
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "ApiaryHostSelection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueq;

    invoke-interface {v0}, Lueq;->b()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v0, "leak_detector"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method
