.class public Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 6

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v5

    .line 7
    new-instance v0, Lggf;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040325

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lggf;-><init>(Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;Landroid/content/Context;I[Ljava/lang/CharSequence;I)V

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 11
    return-void
.end method
