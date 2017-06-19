.class public final Lfkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkt;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2
    check-cast p1, Landroid/preference/EditTextPreference;

    .line 3
    iget-object v0, p0, Lfkt;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->g:Lswq;

    invoke-interface {v0}, Lswq;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lfkt;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->c:Landroid/os/Handler;

    iget-object v0, p0, Lfkt;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "Sending debug command: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v3, v4, v0, v1}, Lfmj;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lfkt;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->g:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    invoke-interface {v0, v2}, Lswo;->g(Ljava/lang/String;)V

    move v0, v1

    .line 13
    :goto_1
    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lfkt;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfkt;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "Must connect to a screen before sending debug commands."

    .line 12
    invoke-static {v0, v2, v3, v1}, Lfmj;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    const/4 v0, 0x0

    goto :goto_1
.end method
