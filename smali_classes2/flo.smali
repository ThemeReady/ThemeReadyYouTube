.class public final Lflo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lflo;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lflo;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lvcw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lvcw;->a(Z)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
