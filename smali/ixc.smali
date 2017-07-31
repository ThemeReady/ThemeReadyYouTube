.class public final Lixc;
.super Liun;
.source "SourceFile"


# instance fields
.field public final a:Lixf;

.field public final b:Landroid/content/Context;

.field public c:Lixe;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lixf;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liun;-><init>()V

    .line 2
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixf;

    iput-object v0, p0, Lixc;->a:Lixf;

    .line 3
    const-string v0, "context cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lixc;->b:Landroid/content/Context;

    .line 4
    const-string v0, "uiHandler cannot be null"

    invoke-static {p3, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lixc;->d:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lixc;->d:Landroid/os/Handler;

    new-instance v1, Lixd;

    invoke-direct {v1, p0, p1}, Lixd;-><init>(Lixc;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
