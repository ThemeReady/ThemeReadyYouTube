.class final synthetic Lizq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lizp;


# direct methods
.method constructor <init>(Lizp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizq;->a:Lizp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lizq;->a:Lizp;

    .line 3
    iget-object v1, v0, Lizp;->d:Lxrm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lizp;->c:Lqib;

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lizp;->c:Lqib;

    .line 6
    iget-object v1, v1, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Loyd;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lizp;->b:Landroid/content/Context;

    iget-object v3, v0, Lizp;->c:Lqib;

    invoke-virtual {v3}, Lqib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Loxm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget-object v1, v0, Lizp;->d:Lxrm;

    iget-object v1, v1, Lxrm;->g:Lxya;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lizp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget-object v0, v0, Lizp;->d:Lxrm;

    iget-object v0, v0, Lxrm;->R:[B

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->b([B)V

    goto :goto_0
.end method
