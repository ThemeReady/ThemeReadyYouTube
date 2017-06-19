.class public final Lfnt;
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
    iput-object p1, p0, Lfnt;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfnt;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    iget-object v1, p0, Lfnt;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->k:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->j:Lnak;

    invoke-virtual {v1, v2, v3}, Lnak;->a(J)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g()V

    .line 6
    return-void
.end method
