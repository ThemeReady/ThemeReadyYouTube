.class public final Lfnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnr;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lfoe;

    iget-object v1, p0, Lfnr;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 3
    invoke-direct {v0, v1}, Lfoe;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lfnr;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->k:Loxi;

    invoke-interface {v3}, Loxi;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfoe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    return-void
.end method
