.class final synthetic Liwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liwa;


# direct methods
.method constructor <init>(Liwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwb;->a:Liwa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Liwb;->a:Liwa;

    .line 3
    iget-object v1, v0, Liwa;->d:Lxpk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Liwa;->c:Lqkb;

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Liwa;->c:Lqkb;

    .line 6
    iget-object v1, v1, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lpal;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    iget-object v2, v0, Liwa;->b:Landroid/content/Context;

    iget-object v3, v0, Liwa;->c:Lqkb;

    invoke-virtual {v3}, Lqkb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lozv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget-object v1, v0, Liwa;->d:Lxpk;

    iget-object v1, v1, Lxpk;->g:Lxvx;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Liwa;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget-object v0, v0, Liwa;->d:Lxpk;

    iget-object v0, v0, Lxpk;->R:[B

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->b([B)V

    goto :goto_0
.end method
