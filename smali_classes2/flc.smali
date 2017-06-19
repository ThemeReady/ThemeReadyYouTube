.class public final synthetic Lflc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

.field private b:Landroid/preference/SwitchPreference;

.field private c:Ltyn;

.field private d:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Landroid/preference/SwitchPreference;Ltyn;Landroid/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflc;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iput-object p2, p0, Lflc;->b:Landroid/preference/SwitchPreference;

    iput-object p3, p0, Lflc;->c:Ltyn;

    iput-object p4, p0, Lflc;->d:Landroid/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lflc;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v3, p0, Lflc;->b:Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lflc;->c:Ltyn;

    iget-object v4, p0, Lflc;->d:Landroid/preference/ListPreference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v6, v0, Ltyn;->a:Landroid/content/res/Resources;

    const v7, 0x7f12048f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Ltyn;->a:Landroid/content/res/Resources;

    const v7, 0x7f120490

    .line 5
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Ltyn;->a:Landroid/content/res/Resources;

    const v7, 0x7f120491

    .line 6
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Ltyn;->a:Landroid/content/res/Resources;

    const v7, 0x7f120492

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v0, Ltyn;->a:Landroid/content/res/Resources;

    const v6, 0x7f120495

    .line 8
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 12
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    return v1

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
