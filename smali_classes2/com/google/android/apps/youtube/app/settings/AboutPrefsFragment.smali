.class public Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lfks;
.implements Lfna;


# instance fields
.field public a:Lohs;

.field public b:Labug;

.field public c:Lfkr;

.field public d:Lcwk;


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
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 22
    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Laana;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->b:Labug;

    iget-object v0, v0, Laana;->a:[Laanb;

    invoke-virtual {v1, p0, v0}, Labug;->a(Landroid/preference/PreferenceFragment;[Laanb;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Lfkr;

    .line 27
    const/4 v1, 0x0

    iput-object v1, v0, Lfkr;->a:Lfks;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lcwk;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "yt_android_settings"

    invoke-virtual {v0, v1, v2}, Lcwk;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lfna;)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;)V

    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->a:Lohs;

    invoke-virtual {v0}, Lohs;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Lfkr;

    .line 9
    iput-object p0, v0, Lfkr;->a:Lfks;

    .line 10
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->a:Lohs;

    invoke-virtual {v0}, Lohs;->b()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Lfkr;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lfkr;->a:Lfks;

    .line 15
    return-void
.end method
