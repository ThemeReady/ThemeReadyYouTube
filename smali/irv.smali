.class public final Lirv;
.super Liqu;
.source "SourceFile"


# instance fields
.field public final a:Lwls;

.field public b:Liry;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwls;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liqu;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwls;

    iput-object v0, p0, Lirv;->a:Lwls;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lirv;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lirv;->b:Liry;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lirv;->b:Liry;

    .line 7
    iput-object v1, v0, Liry;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    .line 8
    iput-object v1, p0, Lirv;->b:Liry;

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lirv;->c:Landroid/os/Handler;

    new-instance v1, Lirw;

    invoke-direct {v1, p0, p1}, Lirw;-><init>(Lirv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lirv;->c:Landroid/os/Handler;

    new-instance v1, Lirx;

    invoke-direct {v1, p0, p1}, Lirx;-><init>(Lirv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
