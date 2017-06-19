.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzz;


# instance fields
.field public a:Lipy;

.field public b:Luaa;


# direct methods
.method public constructor <init>(Lipy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "client cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipy;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljct;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    invoke-interface {v0, p1}, Lipy;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    invoke-interface {v0, p1, p2}, Lipy;->b(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Luaa;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->b:Luaa;

    .line 6
    return-void
.end method

.method public final a(Luae;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Luaf;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    invoke-interface {v0, p1}, Lipy;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    invoke-interface {v0}, Lipy;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 15
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    invoke-interface {v0}, Lipy;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 19
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    invoke-interface {v0}, Lipy;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
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
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->b:Luaa;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->b:Luaa;

    invoke-interface {v0}, Luaa;->c()V

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lipy;

    invoke-interface {v0}, Lipy;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->m()Luae;

    move-result-object v0

    invoke-virtual {v0}, Luae;->ordinal()I

    move-result v0

    return v0
.end method
