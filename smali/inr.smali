.class public final Linr;
.super Lipw;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public b:Liof;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lilc;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lipw;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    iput-object v0, p0, Linr;->a:Lilc;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Linr;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Linr;->b:Liof;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Linr;->b:Liof;

    .line 7
    iput-object v1, v0, Liof;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    .line 8
    iput-object v1, p0, Linr;->b:Liof;

    .line 9
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Liob;

    invoke-direct {v1, p0, p1}, Liob;-><init>(Linr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Lioc;

    invoke-direct {v1, p0, p1}, Lioc;-><init>(Linr;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Lins;

    invoke-direct {v1, p0, p1}, Lins;-><init>(Linr;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Lioa;

    invoke-direct {v1, p0, p1}, Lioa;-><init>(Linr;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Liny;

    invoke-direct {v1, p0, p1}, Liny;-><init>(Linr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Linx;

    invoke-direct {v1, p0}, Linx;-><init>(Linr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Liod;

    invoke-direct {v1, p0, p1}, Liod;-><init>(Linr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Linw;

    invoke-direct {v1, p0, p1}, Linw;-><init>(Linr;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Linv;

    invoke-direct {v1, p0, p1}, Linv;-><init>(Linr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Linz;

    invoke-direct {v1, p0}, Linz;-><init>(Linr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Lioe;

    invoke-direct {v1, p0, p1}, Lioe;-><init>(Linr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Linr;->c:Landroid/os/Handler;

    new-instance v1, Linu;

    invoke-direct {v1, p0}, Linu;-><init>(Linr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method
