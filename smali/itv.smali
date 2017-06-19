.class public final Litv;
.super Lirg;
.source "SourceFile"


# instance fields
.field public final a:Lnhu;

.field public b:Liud;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lnhu;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lirg;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhu;

    iput-object v0, p0, Litv;->a:Lnhu;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Litv;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Litv;->c:Landroid/os/Handler;

    new-instance v1, Litx;

    invoke-direct {v1, p0}, Litx;-><init>(Litv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Litv;->c:Landroid/os/Handler;

    new-instance v1, Liub;

    invoke-direct {v1, p0, p1}, Liub;-><init>(Litv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Litv;->c:Landroid/os/Handler;

    new-instance v1, Litw;

    invoke-direct {v1, p0, p1}, Litw;-><init>(Litv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Litv;->c:Landroid/os/Handler;

    new-instance v1, Litz;

    invoke-direct {v1, p0, p1, p2, p3}, Litz;-><init>(Litv;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Litv;->c:Landroid/os/Handler;

    new-instance v1, Lity;

    invoke-direct {v1, p0, p1}, Lity;-><init>(Litv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Litv;->c:Landroid/os/Handler;

    new-instance v1, Liua;

    invoke-direct {v1, p0}, Liua;-><init>(Litv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Litv;->c:Landroid/os/Handler;

    new-instance v1, Liuc;

    invoke-direct {v1, p0}, Liuc;-><init>(Litv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Litv;->b:Liud;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Litv;->b:Liud;

    .line 7
    iput-object v1, v0, Liud;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    .line 8
    iput-object v1, p0, Litv;->b:Liud;

    .line 9
    :cond_0
    return-void
.end method
