.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnen;


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

.field private b:Liup;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Liup;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "client cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    .line 3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    invoke-interface {p2, v0}, Liup;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    invoke-interface {v0, p1}, Liup;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    invoke-interface {v0, p1, p2, p3}, Liup;->a(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lneo;)V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    .line 9
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneo;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;->a:Lneo;

    .line 10
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    invoke-interface {v0, p1}, Liup;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    invoke-interface {v0}, Liup;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    invoke-interface {v0}, Liup;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;->b:Liup;

    invoke-interface {v0}, Liup;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
