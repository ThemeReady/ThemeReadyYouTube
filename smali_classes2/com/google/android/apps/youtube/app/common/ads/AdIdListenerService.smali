.class public Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;
.super Ljqq;
.source "SourceFile"


# instance fields
.field public a:Lmwz;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljqq;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Ljqq;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcrq;

    invoke-interface {v0, p0}, Lcrq;->a(Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->a:Lmwz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lmxb;

    invoke-direct {v2, v0}, Lmxb;-><init>(Lmwz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
