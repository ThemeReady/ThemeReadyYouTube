.class Laiu;
.super Laiq;
.source "SourceFile"

# interfaces
.implements Laht;


# instance fields
.field private o:Lahs;

.field private p:Lahv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laiq;-><init>(Landroid/content/Context;Laiz;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a(Lais;Lagh;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Laiq;->a(Lais;Lagh;)V

    .line 18
    iget-object v0, p1, Lais;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lagh;->a(Z)Lagh;

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Laiu;->a(Lais;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p2, Lagh;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    :cond_1
    iget-object v0, p1, Lais;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Lahw;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Lagh;->g(I)Lagh;

    .line 29
    :cond_2
    return-void
.end method

.method protected a(Lais;)Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Laiu;->p:Lahv;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lahv;

    invoke-direct {v0}, Lahv;-><init>()V

    iput-object v0, p0, Laiu;->p:Lahv;

    .line 53
    :cond_0
    iget-object v0, p0, Laiu;->p:Lahv;

    iget-object v1, p1, Lais;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lahv;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Laiq;->c()V

    .line 31
    iget-object v0, p0, Laiu;->o:Lahs;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lahs;

    .line 33
    iget-object v2, p0, Lagj;->a:Landroid/content/Context;

    .line 35
    iget-object v3, p0, Lagj;->c:Lagl;

    .line 36
    invoke-direct {v0, v2, v3}, Lahs;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Laiu;->o:Lahs;

    .line 37
    :cond_0
    iget-object v2, p0, Laiu;->o:Lahs;

    iget-boolean v0, p0, Laiu;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Laiu;->k:I

    .line 38
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 39
    iget-boolean v0, v2, Lahs;->c:Z

    if-nez v0, :cond_1

    .line 40
    iget-object v0, v2, Lahs;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, v2, Lahs;->c:Z

    .line 42
    iget-object v0, v2, Lahs;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 44
    :cond_4
    iget-boolean v0, v2, Lahs;->c:Z

    if-eqz v0, :cond_1

    .line 45
    iput-boolean v1, v2, Lahs;->c:Z

    .line 46
    iget-object v0, v2, Lahs;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lahu;

    invoke-direct {v0, p0}, Lahu;-><init>(Laht;)V

    .line 50
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Laiq;->g(Ljava/lang/Object;)I

    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Laiu;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    .line 7
    invoke-static {p1}, Lahw;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 10
    :goto_0
    iget-object v2, v0, Lais;->c:Lagg;

    .line 11
    invoke-virtual {v2}, Lagg;->s()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 12
    new-instance v2, Lagh;

    iget-object v3, v0, Lais;->c:Lagg;

    invoke-direct {v2, v3}, Lagh;-><init>(Lagg;)V

    .line 13
    invoke-virtual {v2, v1}, Lagh;->g(I)Lagh;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lagh;->a()Lagg;

    move-result-object v1

    iput-object v1, v0, Lais;->c:Lagg;

    .line 15
    invoke-virtual {p0}, Laiq;->b()V

    .line 16
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
