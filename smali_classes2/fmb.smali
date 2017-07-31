.class public final Lfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmb;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lfnk;

    iget-object v1, p0, Lfmb;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lfmb;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lfmb;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->b:Lqpu;

    iget-object v4, p0, Lfmb;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lfnk;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lqpu;Landroid/os/Handler;)V

    .line 4
    const-string v1, "Refreshing values..."

    const-string v2, "New config values downloaded. Restart app to apply?"

    invoke-virtual {v0, v1, v2}, Lfnk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
