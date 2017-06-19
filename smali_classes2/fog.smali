.class public final Lfog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->g:Lvdr;

    iget-object v1, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->h:Lvdg;

    .line 3
    invoke-interface {v1}, Lvdg;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lvdr;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;

    const-string v1, "Immediate auto sync requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    return-void
.end method
