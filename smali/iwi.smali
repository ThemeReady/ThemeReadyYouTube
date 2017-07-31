.class final Liwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liou;


# instance fields
.field private synthetic a:Livv;


# direct methods
.method constructor <init>(Livv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwi;->a:Livv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Liwi;->a:Livv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Livv;->a(Z)V

    .line 12
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwi;->a:Livv;

    .line 4
    invoke-virtual {v0}, Livv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Livv;->f()Z

    move-result v1

    iput-boolean v1, v0, Livv;->w:Z

    .line 6
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, v0, Livv;->j:Liwh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liwh;->a(Z)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-nez p1, :cond_0

    .line 9
    iget-object v0, v0, Livv;->j:Liwh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liwh;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Liwi;->a:Livv;

    .line 14
    invoke-virtual {v0}, Livv;->e()V

    .line 16
    :try_start_0
    iget-object v0, v0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
