.class public final Lixg;
.super Liuq;
.source "SourceFile"


# instance fields
.field public final a:Lnen;

.field public b:Lixo;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lnen;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liuq;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnen;

    iput-object v0, p0, Lixg;->a:Lnen;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lixg;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lixg;->c:Landroid/os/Handler;

    new-instance v1, Lixi;

    invoke-direct {v1, p0}, Lixi;-><init>(Lixg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lixg;->c:Landroid/os/Handler;

    new-instance v1, Lixm;

    invoke-direct {v1, p0, p1}, Lixm;-><init>(Lixg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lixg;->c:Landroid/os/Handler;

    new-instance v1, Lixh;

    invoke-direct {v1, p0, p1}, Lixh;-><init>(Lixg;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lixg;->c:Landroid/os/Handler;

    new-instance v1, Lixk;

    invoke-direct {v1, p0, p1, p2, p3}, Lixk;-><init>(Lixg;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lixg;->c:Landroid/os/Handler;

    new-instance v1, Lixj;

    invoke-direct {v1, p0, p1}, Lixj;-><init>(Lixg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lixg;->c:Landroid/os/Handler;

    new-instance v1, Lixl;

    invoke-direct {v1, p0}, Lixl;-><init>(Lixg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lixg;->c:Landroid/os/Handler;

    new-instance v1, Lixn;

    invoke-direct {v1, p0}, Lixn;-><init>(Lixg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lixg;->b:Lixo;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lixg;->b:Lixo;

    .line 7
    iput-object v1, v0, Lixo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    .line 8
    iput-object v1, p0, Lixg;->b:Lixo;

    .line 9
    :cond_0
    return-void
.end method
