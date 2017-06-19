.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

.field private b:Lipv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lipv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "client cannot be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    .line 3
    const-string v0, "ui handler cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

    invoke-interface {p2, v0}, Lipv;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
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
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0, p1}, Lipv;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0, p1}, Lipv;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0, p1}, Lipv;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lnks;)V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

    .line 12
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnks;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;->a:Lnks;

    .line 13
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0, p1}, Lipv;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
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
    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0, p1}, Lipv;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0, p1}, Lipv;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0, p1}, Lipv;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0, p1}, Lipv;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
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
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0}, Lipv;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0}, Lipv;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;->b:Lipv;

    invoke-interface {v0}, Lipv;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
