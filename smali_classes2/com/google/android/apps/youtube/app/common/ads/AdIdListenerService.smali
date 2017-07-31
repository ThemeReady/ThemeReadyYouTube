.class public Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;
.super Ljui;
.source "SourceFile"


# instance fields
.field public a:Lmtm;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljui;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Ljui;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcqw;

    invoke-interface {v0, p0}, Lcqw;->a(Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->a:Lmtm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lmto;

    invoke-direct {v2, v0}, Lmto;-><init>(Lmtm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
