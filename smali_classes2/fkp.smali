.class public final Lfkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfna;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkp;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfkp;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lfkp;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 5
    const/16 v1, 0x272d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Laana;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Laana;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lfkp;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->a:Labug;

    iget-object v2, p0, Lfkp;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    iget-object v1, v1, Laana;->a:[Laanb;

    invoke-virtual {v0, v2, v1}, Labug;->a(Landroid/preference/PreferenceFragment;[Laanb;)V

    goto :goto_0
.end method
