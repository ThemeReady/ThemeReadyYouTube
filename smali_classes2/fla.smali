.class public final Lfla;
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
    iput-object p1, p0, Lfla;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfla;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 7
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method
