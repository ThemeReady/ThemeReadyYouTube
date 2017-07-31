.class public Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lfna;


# instance fields
.field public a:Lvee;

.field public b:Lafcd;

.field public c:Lvdu;

.field public d:Lcwk;

.field public e:Loqj;

.field public f:Lfmt;

.field public g:Ldij;

.field private h:Landroid/preference/PreferenceScreen;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 19
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->h:Landroid/preference/PreferenceScreen;

    if-eqz v5, :cond_1

    .line 20
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->h:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 21
    :cond_1
    const v5, 0x7f080006

    invoke-virtual {p0, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->addPreferencesFromResource(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->h:Landroid/preference/PreferenceScreen;

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->h:Landroid/preference/PreferenceScreen;

    .line 25
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lfmt;

    invoke-virtual {v1}, Lfmt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/CharSequence;)V

    .line 27
    const-string v0, "offline_category_background"

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lfmt;

    invoke-virtual {v1}, Lfmt;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    const-string v1, "background_audio_policy"

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 32
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    const-string v1, "background_pip_policy"

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 35
    if-eqz v1, :cond_2

    .line 36
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g:Ldij;

    .line 38
    iget-object v5, v7, Ldij;->d:Lzhi;

    if-nez v5, :cond_4

    .line 39
    iget-object v5, v7, Ldij;->b:Lqbp;

    invoke-interface {v5}, Lqbp;->a()Lxxl;

    move-result-object v5

    .line 40
    if-nez v5, :cond_3

    move v5, v2

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    iget-object v5, v7, Ldij;->c:Lcrn;

    invoke-interface {v5}, Lcrn;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v7, Ldij;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.software.picture_in_picture"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    .line 49
    :goto_2
    if-eqz v5, :cond_6

    .line 50
    :goto_3
    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    .line 52
    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 53
    const v0, 0x7f12039d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 58
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lfmt;

    invoke-virtual {v0}, Lfmt;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Loqj;

    .line 60
    const-string v0, "offline_use_sd_card"

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 62
    new-instance v1, Lfmr;

    invoke-direct {v1, p0}, Lfmr;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lvdu;

    invoke-interface {v1}, Lvdu;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 64
    const-string v1, "offline_insert_sd_card"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 65
    invoke-virtual {v7, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 66
    invoke-virtual {v7, v3}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 67
    const-string v1, "offline_category"

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 69
    const-string v2, "offline_category_sdcard_storage"

    .line 70
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 71
    invoke-virtual {v5}, Loqj;->a()Z

    move-result v8

    if-nez v8, :cond_9

    .line 72
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 73
    invoke-virtual {v1, v7}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 74
    invoke-virtual {v6, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 86
    :goto_5
    const-string v0, "offline_category"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 87
    const-string v1, "offline_quality"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lfmt;

    invoke-virtual {v2}, Lfmt;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lvdu;

    invoke-interface {v2}, Lvdu;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lvdu;

    .line 91
    invoke-interface {v0}, Lvdu;->b()Ljava/util/List;

    move-result-object v5

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    .line 95
    const v0, 0x7f1203dd

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    move v2, v3

    .line 96
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 98
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    sget-object v8, Lvjr;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 100
    sget-object v8, Lvjr;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    :goto_7
    if-eq v0, v4, :cond_d

    .line 104
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 106
    :goto_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 42
    :cond_3
    iget-object v5, v5, Lxxl;->e:Lzhi;

    iput-object v5, v7, Ldij;->d:Lzhi;

    .line 43
    iget-object v5, v7, Ldij;->d:Lzhi;

    if-nez v5, :cond_4

    move v5, v2

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_4
    iget-object v5, v7, Ldij;->d:Lzhi;

    iget-boolean v5, v5, Lzhi;->g:Z

    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 48
    goto/16 :goto_2

    :cond_6
    move v2, v3

    .line 49
    goto/16 :goto_3

    .line 55
    :cond_7
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_4

    .line 57
    :cond_8
    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_4

    .line 75
    :cond_9
    invoke-virtual {v5}, Loqj;->b()Z

    move-result v5

    if-nez v5, :cond_a

    .line 76
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 77
    invoke-virtual {v6, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_5

    .line 78
    :cond_a
    invoke-virtual {v1, v7}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_5

    .line 80
    :cond_b
    const-string v0, "offline_category_primary_storage"

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 82
    const-string v1, "offline_category_sdcard_storage"

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 84
    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 85
    invoke-virtual {v6, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_5

    :cond_c
    move v0, v4

    .line 101
    goto :goto_7

    .line 105
    :cond_d
    add-int/lit8 v0, v2, 0x1

    const-string v8, ""

    aput-object v8, v7, v0

    goto :goto_8

    .line 108
    :cond_e
    invoke-virtual {v1, v7}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 111
    const-string v0, "-1"

    aput-object v0, v6, v3

    move v2, v3

    .line 112
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 113
    add-int/lit8 v7, v2, 0x1

    .line 114
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Lvjr;->a(II)I

    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 118
    :cond_f
    invoke-virtual {v1, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    .line 120
    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 121
    :cond_10
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 124
    :goto_a
    const-string v0, "offline_policy"

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lvdu;

    invoke-interface {v1}, Lvdu;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 123
    :cond_11
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_a

    .line 128
    :cond_12
    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lfna;)V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lojv;

    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12016b

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lfmq;

    invoke-direct {v2, p0}, Lfmq;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->i:Landroid/app/AlertDialog;

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 166
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 167
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 158
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "offline_help"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lcwk;

    const-string v2, "yt_android_offline"

    invoke-virtual {v1, v0, v2}, Lcwk;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    .line 161
    :cond_1
    const-string v0, "clear_offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPreferenceChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "offline_quality"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 133
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const-string v0, "offline_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lvdu;

    invoke-interface {v0}, Lvdu;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_policy_string"

    const v2, 0x7f12061a

    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_policy_string"

    const v2, 0x7f1200d6

    .line 142
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 144
    :cond_3
    const-string v0, "background_audio_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 146
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lfmt;

    invoke-virtual {v0}, Lfmt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    .line 149
    invoke-virtual {v0}, Lcri;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcri;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    iget-object v2, v0, Lcri;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 152
    :cond_4
    invoke-virtual {v0}, Lcri;->c()V

    goto :goto_0

    .line 153
    :cond_5
    const-string v0, "background_pip_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 155
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
