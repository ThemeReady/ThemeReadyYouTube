.class public final synthetic Lfkv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkv;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfkv;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Lewe;

    .line 3
    invoke-virtual {v1}, Lewe;->f()Lewp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lewp;->b()V

    .line 5
    const v1, 0x7f120481

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a(II)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
