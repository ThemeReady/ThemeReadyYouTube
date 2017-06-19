.class public Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lflx;


# instance fields
.field public a:Labnp;


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
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 11
    const/16 v1, 0x272c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Laaiw;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Laaiw;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->a:Labnp;

    iget-object v1, v1, Laaiw;->a:[Laaix;

    invoke-virtual {v0, p0, v1}, Labnp;->a(Landroid/preference/PreferenceFragment;[Laaix;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lflx;)V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;)V

    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
