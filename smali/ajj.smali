.class Lajj;
.super Lajf;
.source "SourceFile"

# interfaces
.implements Laii;


# instance fields
.field private o:Laih;

.field private p:Laik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lajf;-><init>(Landroid/content/Context;Lajo;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a(Lajh;Lagw;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lajf;->a(Lajh;Lagw;)V

    .line 18
    iget-object v0, p1, Lajh;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lagw;->a(Z)Lagw;

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lajj;->a(Lajh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p2, Lagw;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    :cond_1
    iget-object v0, p1, Lajh;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Lail;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Lagw;->g(I)Lagw;

    .line 29
    :cond_2
    return-void
.end method

.method protected a(Lajh;)Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lajj;->p:Laik;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Laik;

    invoke-direct {v0}, Laik;-><init>()V

    iput-object v0, p0, Lajj;->p:Laik;

    .line 53
    :cond_0
    iget-object v0, p0, Lajj;->p:Laik;

    iget-object v1, p1, Lajh;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laik;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lajf;->c()V

    .line 31
    iget-object v0, p0, Lajj;->o:Laih;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Laih;

    .line 33
    iget-object v2, p0, Lagy;->a:Landroid/content/Context;

    .line 35
    iget-object v3, p0, Lagy;->c:Laha;

    .line 36
    invoke-direct {v0, v2, v3}, Laih;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lajj;->o:Laih;

    .line 37
    :cond_0
    iget-object v2, p0, Lajj;->o:Laih;

    iget-boolean v0, p0, Lajj;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lajj;->k:I

    .line 38
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 39
    iget-boolean v0, v2, Laih;->c:Z

    if-nez v0, :cond_1

    .line 40
    iget-object v0, v2, Laih;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, v2, Laih;->c:Z

    .line 42
    iget-object v0, v2, Laih;->a:Landroid/os/Handler;

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
    iget-boolean v0, v2, Laih;->c:Z

    if-eqz v0, :cond_1

    .line 45
    iput-boolean v1, v2, Laih;->c:Z

    .line 46
    iget-object v0, v2, Laih;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Laij;

    invoke-direct {v0, p0}, Laij;-><init>(Laii;)V

    .line 50
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lajf;->g(Ljava/lang/Object;)I

    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lajj;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    .line 7
    invoke-static {p1}, Lail;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 10
    :goto_0
    iget-object v2, v0, Lajh;->c:Lagv;

    .line 11
    invoke-virtual {v2}, Lagv;->s()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 12
    new-instance v2, Lagw;

    iget-object v3, v0, Lajh;->c:Lagv;

    invoke-direct {v2, v3}, Lagw;-><init>(Lagv;)V

    .line 13
    invoke-virtual {v2, v1}, Lagw;->g(I)Lagw;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lagw;->a()Lagv;

    move-result-object v1

    iput-object v1, v0, Lajh;->c:Lagv;

    .line 15
    invoke-virtual {p0}, Lajf;->b()V

    .line 16
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
