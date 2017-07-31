.class public Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lfna;
.implements Lfnz;
.implements Lohk;


# instance fields
.field public a:Labug;

.field public b:Lohb;

.field private c:Lzsi;

.field private d:Lfny;


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
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e()Lzsi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lzsi;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lzsi;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->a:Labug;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lzsi;

    iget-object v1, v1, Lzsi;->b:[Laanb;

    invoke-virtual {v0, p0, v1}, Labug;->a(Landroid/preference/PreferenceFragment;[Laanb;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->d:Lfny;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lzsi;

    .line 24
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsi;

    iput-object v0, v1, Lfny;->b:Lzsi;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lzsi;

    iget-boolean v0, v0, Lzsi;->c:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 38
    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-object v0, v1

    .line 39
    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Laanb;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->a:Labug;

    .line 46
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v1, p2, v2}, Labug;->a(Laanb;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->a:Labug;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v1, p2}, Labug;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Laanb;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->a:Labug;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lzsi;

    iget-object v1, v1, Lzsi;->b:[Laanb;

    invoke-virtual {v0, p0, v1}, Labug;->a(Landroid/preference/PreferenceFragment;[Laanb;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 18

    .prologue
    .line 57
    packed-switch p3, :pswitch_data_0

    .line 126
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsupported op code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :pswitch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lfnx;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lqbg;

    aput-object v4, v2, v3

    .line 125
    :goto_0
    return-object v2

    .line 59
    :pswitch_1
    check-cast p2, Lfnx;

    .line 60
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->d:Lfny;

    .line 61
    iget-object v2, v7, Lfny;->b:Lzsi;

    if-eqz v2, :cond_0

    .line 62
    move-object/from16 v0, p2

    iget-object v2, v0, Lfnx;->a:Lxya;

    .line 63
    if-nez v2, :cond_1

    .line 86
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 66
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lfnx;->a:Lxya;

    .line 67
    iget-object v8, v2, Lxya;->v:Laapv;

    .line 68
    if-eqz v8, :cond_0

    .line 69
    iget v9, v8, Laapv;->a:I

    .line 70
    const/4 v4, 0x0

    .line 71
    iget-object v2, v7, Lfny;->b:Lzsi;

    iget-object v10, v2, Lzsi;->b:[Laanb;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v11, :cond_3

    aget-object v2, v10, v6

    .line 72
    const-class v3, Laanc;

    invoke-virtual {v2, v3}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 73
    const-class v3, Laanc;

    invoke-virtual {v2, v3}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laanc;

    iget-object v12, v2, Laanc;->a:[Laanb;

    array-length v13, v12

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v13, :cond_b

    aget-object v3, v12, v5

    .line 74
    const-class v2, Lzsm;

    .line 75
    invoke-virtual {v3, v2}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsm;

    .line 76
    if-eqz v2, :cond_2

    int-to-long v14, v9

    iget-wide v0, v2, Lzsm;->a:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    iget-boolean v14, v2, Lzsm;->d:Z

    if-nez v14, :cond_2

    .line 77
    const/4 v4, 0x1

    iput-boolean v4, v2, Lzsm;->d:Z

    move-object v2, v3

    .line 81
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v4, v2

    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 82
    :cond_3
    if-eqz v4, :cond_0

    .line 83
    iget-object v2, v7, Lfny;->a:Lfnz;

    iget v3, v8, Laapv;->b:I

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-interface {v2, v3, v4}, Lfnz;->a(Ljava/lang/String;Laanb;)V

    goto :goto_1

    .line 87
    :pswitch_2
    check-cast p2, Lqbg;

    .line 88
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->d:Lfny;

    .line 90
    move-object/from16 v0, p2

    iget-object v3, v0, Lqaw;->b:Ljava/lang/Object;

    .line 92
    if-eqz v3, :cond_4

    instance-of v2, v3, Labuy;

    if-nez v2, :cond_5

    .line 125
    :cond_4
    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    .line 94
    check-cast v2, Labuy;

    .line 95
    iget-object v6, v5, Lfny;->a:Lfnz;

    move-object v4, v3

    check-cast v4, Landroid/preference/Preference;

    invoke-interface {v2}, Labuy;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lfnz;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 96
    instance-of v4, v3, Labuz;

    if-eqz v4, :cond_8

    .line 97
    iget-object v3, v5, Lfny;->b:Lzsi;

    iget-object v5, v3, Lzsi;->b:[Laanb;

    invoke-interface {v2}, Labuy;->b()I

    move-result v6

    .line 98
    array-length v7, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v7, :cond_4

    aget-object v2, v5, v4

    .line 99
    const-class v3, Laanc;

    .line 100
    invoke-virtual {v2, v3}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laanc;

    .line 101
    if-eqz v2, :cond_7

    .line 102
    iget-object v8, v2, Laanc;->a:[Laanb;

    array-length v9, v8

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v9, :cond_7

    aget-object v2, v8, v3

    .line 103
    const-class v10, Lzsm;

    .line 104
    invoke-virtual {v2, v10}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsm;

    .line 105
    if-eqz v2, :cond_6

    iget-wide v10, v2, Lzsm;->a:J

    int-to-long v12, v6

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    iget-boolean v10, v2, Lzsm;->d:Z

    if-eqz v10, :cond_6

    .line 106
    const/4 v3, 0x0

    iput-boolean v3, v2, Lzsm;->d:Z

    goto :goto_5

    .line 108
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 109
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 111
    :cond_8
    instance-of v3, v3, Labuw;

    if-eqz v3, :cond_4

    .line 112
    iget-object v3, v5, Lfny;->b:Lzsi;

    iget-object v5, v3, Lzsi;->b:[Laanb;

    invoke-interface {v2}, Labuy;->b()I

    move-result v6

    .line 113
    array-length v7, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v7, :cond_4

    aget-object v2, v5, v4

    .line 114
    const-class v3, Laanc;

    .line 115
    invoke-virtual {v2, v3}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laanc;

    .line 116
    if-eqz v2, :cond_a

    .line 117
    iget-object v8, v2, Laanc;->a:[Laanb;

    array-length v9, v8

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v9, :cond_a

    aget-object v2, v8, v3

    .line 118
    const-class v10, Lzru;

    .line 119
    invoke-virtual {v2, v10}, Laanb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzru;

    .line 120
    if-eqz v2, :cond_9

    iget v10, v2, Lzru;->f:I

    if-ne v10, v6, :cond_9

    iget-boolean v10, v2, Lzru;->g:Z

    if-nez v10, :cond_9

    .line 121
    const/4 v3, 0x1

    iput-boolean v3, v2, Lzru;->g:Z

    goto/16 :goto_5

    .line 123
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 124
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    :cond_b
    move-object v2, v4

    goto/16 :goto_4

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfmz;

    invoke-interface {v0, p0}, Lfmz;->a(Lfna;)V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;)V

    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lfny;

    invoke-direct {v0, p0}, Lfny;-><init>(Lfnz;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->d:Lfny;

    .line 6
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->b:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->b:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
