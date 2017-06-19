.class public Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lflx;


# instance fields
.field public a:Loog;

.field public b:Landroid/content/SharedPreferences;

.field public c:Leyx;

.field public d:Lwav;

.field public e:Lqdp;

.field public f:Lqeb;

.field public g:Lavd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/ListPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 47
    const v0, 0x7f120494

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const v0, 0x7f1202e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 51
    if-ltz v0, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v0, v2, v0

    .line 52
    :goto_1
    const v2, 0x7f12048c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lflw;

    const-string v1, "country"

    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 116
    invoke-interface {v0, v1}, Lflw;->a(Landroid/preference/ListPreference;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lflw;

    invoke-interface {v0, p0}, Lflw;->a(Lflx;)V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lomb;

    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V

    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 5
    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    new-instance v4, Ltyn;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Lqdp;

    .line 9
    invoke-interface {v2}, Lqdp;->a()Lxvk;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Ltyn;-><init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lxvk;)V

    .line 10
    const-string v0, "limit_mobile_data_usage"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 11
    const-string v1, "max_mobile_video_quality"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 12
    invoke-virtual {v4}, Ltyn;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v4}, Ltyn;->b()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v2, v4, Ltyn;->b:Landroid/content/SharedPreferences;

    const-string v6, "limit_mobile_data_usage"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Ltyn;->b:Landroid/content/SharedPreferences;

    const-string v6, "max_mobile_video_quality"

    .line 17
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 22
    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v2, Lflc;

    invoke-direct {v2, p0, v0, v4, v1}, Lflc;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Landroid/preference/SwitchPreference;Ltyn;Landroid/preference/ListPreference;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a:Loog;

    invoke-interface {v0}, Loog;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string v0, "limit_mobile_data_usage"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 31
    const-string v0, "max_mobile_video_quality"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 32
    const-string v0, "upload_policy"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Lqdp;

    invoke-static {v0}, Ldls;->g(Lqdp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const-string v0, "inline_global_play_pause"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Lqeb;

    invoke-virtual {v1}, Lqeb;->a()Lyuz;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    iget-object v2, v1, Lyuz;->d:Laaxs;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lyuz;->d:Laaxs;

    iget-boolean v2, v2, Laaxs;->a:Z

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 40
    iget-object v1, v1, Lyuz;->d:Laaxs;

    iget v1, v1, Laaxs;->b:I

    .line 41
    invoke-static {v1}, Laclr;->a(I)I

    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 45
    :cond_2
    :goto_2
    return-void

    .line 17
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 27
    :cond_4
    new-instance v2, Lfld;

    invoke-direct {v2, v1, v4}, Lfld;-><init>(Landroid/preference/ListPreference;Ltyn;)V

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 110
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 111
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "country"

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    const-string v0, "video_notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Luln;->a(Landroid/content/SharedPreferences;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string v0, "autonav_settings_activity_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "autonav_settings_activity_key"

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Leyx;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 101
    :goto_1
    invoke-virtual {v1, v0}, Leyx;->a(Z)V

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lflw;

    .line 55
    invoke-interface {v0}, Lflw;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Lwav;

    invoke-interface {v1}, Lwav;->a()V

    .line 57
    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    const-string v1, "innertube_safety_mode_enabled"

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 60
    new-instance v2, Lfle;

    invoke-direct {v2, p0}, Lfle;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 61
    invoke-interface {v0}, Lflw;->h()Laaiv;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    iget-boolean v1, v2, Laaiv;->h:Z

    if-eqz v1, :cond_3

    .line 63
    const-string v1, "innertube_managed_restricted_mode"

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 66
    iget-object v3, v2, Laaiv;->l:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 67
    iget-object v3, v2, Laaiv;->i:Lyop;

    .line 68
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laaiv;->l:Landroid/text/Spanned;

    .line 69
    :cond_1
    iget-object v2, v2, Laaiv;->l:Landroid/text/Spanned;

    .line 70
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 72
    const-string v1, "innertube_safety_mode_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    invoke-interface {v0}, Lflw;->i()Laaiv;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    const-string v0, "autonav_settings_activity_key"

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v1}, Laaiv;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v1}, Laaiv;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Leyx;

    invoke-virtual {v1}, Leyx;->a()Z

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 86
    :cond_2
    :goto_1
    return-void

    .line 74
    :cond_3
    const-string v1, "innertube_managed_restricted_mode"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "autonav_settings_activity_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
