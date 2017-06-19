.class public final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    new-instance v1, Losq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 6
    invoke-interface {v3}, Loco;->T()Losp;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    invoke-direct {v1, v2, v3, v0}, Losq;-><init>(Landroid/content/Context;Losp;Lojh;)V

    .line 9
    iget-object v0, v1, Losq;->b:Losp;

    invoke-virtual {v0}, Losp;->b()Z

    move-result v0

    iput-boolean v0, v1, Losq;->c:Z

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Losq;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    return-void
.end method
