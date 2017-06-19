.class public Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/preference/PreferenceCategory;

.field private d:Z

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 174
    const-string v2, "subtitles_edge_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 177
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    const-string v1, "subtitles_edge_color"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 180
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 182
    const-string v1, "subtitles_background_color"

    const/4 v2, 0x0

    .line 183
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    sget-object v1, Lwyz;->a:Lwyz;

    .line 185
    invoke-virtual {v1}, Lwyz;->ordinal()I

    move-result v1

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 188
    :goto_0
    const-string v1, "subtitles_background_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 189
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 191
    const-string v1, "subtitles_window_color"

    const/4 v2, 0x0

    .line 192
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    sget-object v1, Lwyz;->a:Lwyz;

    .line 194
    invoke-virtual {v1}, Lwyz;->ordinal()I

    move-result v1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 197
    :goto_0
    const-string v1, "subtitles_window_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 198
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    const-string v0, "subtitles_custom_options"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 200
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 201
    const-string v4, "subtitles_style"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    invoke-static {}, Lwzi;->values()[Lwzi;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget v4, v4, Lwzi;->g:I

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 206
    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 207
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c:Landroid/preference/PreferenceCategory;

    .line 208
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 212
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 199
    goto :goto_0

    :cond_2
    move v1, v2

    .line 204
    goto :goto_1

    .line 209
    :cond_3
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 210
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c:Landroid/preference/PreferenceCategory;

    .line 211
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 214
    invoke-static {v0}, Lwyx;->a(Landroid/content/SharedPreferences;)Lwyu;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 216
    iget v2, v0, Lwyu;->a:I

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 219
    iget v2, v0, Lwyu;->b:I

    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 221
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 222
    iget v2, v0, Lwyu;->c:I

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 225
    iget v2, v0, Lwyu;->d:I

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 228
    iget v2, v0, Lwyu;->e:I

    .line 229
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 231
    iget v0, v0, Lwyu;->f:I

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 233
    invoke-static {v0, v2}, Lwzb;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Landroid/graphics/Typeface;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lwyx;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 239
    invoke-static {v1, v0, v2, v3}, Lwyx;->a(Landroid/content/Context;FII)F

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(F)V

    .line 241
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 2
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "youtube"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 4
    const v1, 0x7f080009

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e:Landroid/content/res/Resources;

    .line 8
    const-string v1, "subtitles_scale"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 9
    const-string v2, "subtitles_style"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 10
    const-string v3, "subtitles_font"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    .line 11
    const-string v4, "subtitles_text_color"

    .line 12
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 13
    const-string v5, "subtitles_text_opacity"

    .line 14
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    .line 15
    const-string v6, "subtitles_edge_type"

    .line 16
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 17
    const-string v7, "subtitles_edge_color"

    .line 18
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 19
    const-string v8, "subtitles_background_color"

    .line 20
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 21
    const-string v9, "subtitles_background_opacity"

    .line 22
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    .line 23
    const-string v10, "subtitles_window_color"

    .line 24
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 25
    const-string v11, "subtitles_window_opacity"

    .line 26
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/ListPreference;

    .line 27
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e:Landroid/content/res/Resources;

    .line 30
    sget-object v12, Lwzj;->c:[Ljava/lang/String;

    if-nez v12, :cond_0

    .line 31
    invoke-static {}, Lwzj;->values()[Lwzj;

    move-result-object v14

    .line 32
    array-length v12, v14

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lwzj;->c:[Ljava/lang/String;

    .line 33
    const/4 v12, 0x0

    :goto_0
    array-length v15, v14

    if-ge v12, v15, :cond_0

    .line 34
    sget-object v15, Lwzj;->c:[Ljava/lang/String;

    aget-object v16, v14, v12

    move-object/from16 v0, v16

    iget v0, v0, Lwzj;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v12

    .line 35
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 36
    :cond_0
    sget-object v14, Lwzj;->c:[Ljava/lang/String;

    .line 37
    sget-object v12, Lwzj;->d:[Ljava/lang/String;

    if-nez v12, :cond_1

    .line 38
    invoke-static {}, Lwzj;->values()[Lwzj;

    move-result-object v15

    .line 39
    array-length v12, v15

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lwzj;->d:[Ljava/lang/String;

    .line 40
    const/4 v12, 0x0

    :goto_1
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v12, v0, :cond_1

    .line 41
    sget-object v16, Lwzj;->d:[Ljava/lang/String;

    aget-object v17, v15, v12

    move-object/from16 v0, v17

    iget v0, v0, Lwzj;->b:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v12

    .line 42
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 43
    :cond_1
    sget-object v12, Lwzj;->d:[Ljava/lang/String;

    .line 44
    const/4 v15, 0x2

    .line 45
    invoke-static {v1, v14, v12, v15}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 48
    sget-object v1, Lwzi;->h:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 49
    invoke-static {}, Lwzi;->values()[Lwzi;

    move-result-object v12

    .line 50
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lwzi;->h:[Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    :goto_2
    array-length v14, v12

    if-ge v1, v14, :cond_2

    .line 52
    sget-object v14, Lwzi;->h:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lwzi;->f:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_2
    sget-object v12, Lwzi;->h:[Ljava/lang/String;

    .line 55
    sget-object v1, Lwzi;->i:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 56
    invoke-static {}, Lwzi;->values()[Lwzi;

    move-result-object v14

    .line 57
    array-length v1, v14

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lwzi;->i:[Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    :goto_3
    array-length v15, v14

    if-ge v1, v15, :cond_3

    .line 59
    sget-object v15, Lwzi;->i:[Ljava/lang/String;

    aget-object v16, v14, v1

    move-object/from16 v0, v16

    iget v0, v0, Lwzi;->g:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 61
    :cond_3
    sget-object v1, Lwzi;->i:[Ljava/lang/String;

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-static {v2, v12, v1, v14}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 66
    sget-object v1, Lwzb;->b:[Ljava/lang/String;

    if-nez v1, :cond_6

    .line 67
    invoke-static {}, Lwzb;->values()[Lwzb;

    move-result-object v2

    .line 68
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 69
    array-length v14, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v14, :cond_5

    aget-object v15, v2, v1

    .line 70
    iget v0, v15, Lwzb;->a:I

    move/from16 v16, v0

    if-eqz v16, :cond_4

    .line 71
    iget v15, v15, Lwzb;->a:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lwzb;->b:[Ljava/lang/String;

    .line 74
    :cond_6
    sget-object v1, Lwzb;->b:[Ljava/lang/String;

    .line 75
    invoke-static {}, Lwzb;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    .line 76
    invoke-static {v3, v1, v2, v12}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 78
    invoke-static {v13}, Lwyz;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lwyz;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 80
    invoke-static {v4, v1, v2, v3}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 81
    invoke-static {}, Lwyz;->f()[I

    move-result-object v1

    .line 82
    iput-object v1, v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 84
    invoke-static {v13}, Lwzg;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {}, Lwzg;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 86
    invoke-static {v5, v1, v2, v3}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 88
    invoke-static {v13}, Lwza;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {}, Lwza;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 90
    invoke-static {v6, v1, v2, v3}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 92
    invoke-static {v13}, Lwyz;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Lwyz;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 94
    invoke-static {v7, v1, v2, v3}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 95
    invoke-static {}, Lwyz;->f()[I

    move-result-object v1

    .line 96
    iput-object v1, v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 98
    invoke-static {v13}, Lwyz;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lwyz;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 100
    invoke-static {v8, v1, v2, v3}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 101
    invoke-static {}, Lwyz;->b()[I

    move-result-object v1

    .line 102
    iput-object v1, v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 104
    invoke-static {v13}, Lwzg;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {}, Lwzg;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 106
    invoke-static {v9, v1, v2, v3}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 108
    invoke-static {v13}, Lwyz;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {}, Lwyz;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 110
    invoke-static {v10, v1, v2, v3}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 111
    invoke-static {}, Lwyz;->b()[I

    move-result-object v1

    .line 112
    iput-object v1, v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 114
    invoke-static {v13}, Lwzg;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {}, Lwzg;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 116
    invoke-static {v11, v1, v2, v3}, Lfmn;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 117
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d:Z

    .line 118
    const-string v1, "subtitles_custom_options"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c:Landroid/preference/PreferenceCategory;

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b()V

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c()V

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d()V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e()V

    .line 123
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 124
    const v0, 0x7f040279

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 125
    const v0, 0x7f1204bf

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 126
    new-instance v0, Lwyk;

    const/16 v1, 0x22

    const/16 v2, 0x32

    const/16 v3, 0x5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lwyk;-><init>(IIIZZ)V

    .line 127
    new-instance v2, Lwyo;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v6

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lwyo;-><init>(IJLjava/lang/String;Ljava/lang/String;Lwyk;)V

    .line 128
    const v0, 0x7f0f072e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Lwyo;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Z

    .line 132
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lwyw;

    invoke-virtual {v1}, Lwyw;->a()V

    .line 133
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyw;

    .line 134
    invoke-virtual {v0}, Lwyw;->a()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 137
    const v0, 0x7f0f0450

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    .line 138
    return-object v9
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 171
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 172
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->f:Landroid/view/View;

    new-instance v1, Lfmm;

    invoke-direct {v1, p0}, Lfmm;-><init>(Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d:Z

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 145
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->e()V

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->a()V

    .line 169
    :cond_1
    return-void

    .line 147
    :cond_2
    const-string v0, "subtitles_edge_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 149
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->b()V

    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "subtitles_background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 153
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->c()V

    goto :goto_0

    .line 155
    :cond_4
    const-string v0, "subtitles_window_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 157
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 158
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->d()V

    goto :goto_0

    .line 159
    :cond_5
    const-string v0, "subtitles_text_opacity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_window_opacity"

    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_background_opacity"

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_font"

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_text_color"

    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_edge_color"

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 167
    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
