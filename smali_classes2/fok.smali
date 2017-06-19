.class public final Lfok;
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
    iput-object p1, p0, Lfok;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lfok;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    const-string v1, "Expiring all offline videos and metadata..."

    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object v0, p0, Lfok;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    .line 5
    new-instance v1, Lfom;

    invoke-direct {v1, v0}, Lfom;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    .line 6
    new-array v0, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    return-void
.end method
