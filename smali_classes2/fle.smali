.class public final Lfle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfle;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfle;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->g:Lavd;

    invoke-interface {v0}, Lavd;->b()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
