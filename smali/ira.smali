.class public final Lira;
.super Litg;
.source "SourceFile"


# instance fields
.field public final a:Lioj;

.field public b:Lirn;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lioj;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Litg;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    iput-object v0, p0, Lira;->a:Lioj;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lira;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lira;->b:Lirn;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lira;->b:Lirn;

    .line 7
    iput-object v1, v0, Lirn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    .line 8
    iput-object v1, p0, Lira;->b:Lirn;

    .line 9
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lirj;

    invoke-direct {v1, p0, p1}, Lirj;-><init>(Lira;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lirk;

    invoke-direct {v1, p0, p1}, Lirk;-><init>(Lira;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lirb;

    invoke-direct {v1, p0, p1}, Lirb;-><init>(Lira;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Liri;

    invoke-direct {v1, p0, p1}, Liri;-><init>(Lira;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lirg;

    invoke-direct {v1, p0, p1}, Lirg;-><init>(Lira;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lirf;

    invoke-direct {v1, p0}, Lirf;-><init>(Lira;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lirl;

    invoke-direct {v1, p0, p1}, Lirl;-><init>(Lira;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lire;

    invoke-direct {v1, p0, p1}, Lire;-><init>(Lira;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lird;

    invoke-direct {v1, p0, p1}, Lird;-><init>(Lira;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lirh;

    invoke-direct {v1, p0}, Lirh;-><init>(Lira;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lirm;

    invoke-direct {v1, p0, p1}, Lirm;-><init>(Lira;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lira;->c:Landroid/os/Handler;

    new-instance v1, Lirc;

    invoke-direct {v1, p0}, Lirc;-><init>(Lira;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method
