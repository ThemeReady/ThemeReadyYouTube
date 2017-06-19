.class public final Lfoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfoi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfoi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->k:Lvbu;

    iget-object v0, p0, Lfoi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->j:Laebv;

    .line 3
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v1, v0}, Lvbu;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfoi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    return-void
.end method
