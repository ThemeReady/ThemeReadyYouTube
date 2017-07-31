.class final Luld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukz;


# instance fields
.field private synthetic a:Lulb;


# direct methods
.method constructor <init>(Lulb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luld;->a:Lulb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzbd;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luld;->a(Lzbd;Lzbe;)V

    .line 3
    return-void
.end method

.method public final a(Lzbd;Lzbe;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Luld;->a:Lulb;

    .line 5
    iget-object v1, v0, Lulb;->b:Ljava/util/Map;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Luld;->a:Lulb;

    .line 8
    iget-object v0, v0, Lulb;->a:Labqh;

    .line 9
    invoke-static {p1}, Lulb;->a(Lzbd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Labqh;->d(Ljava/lang/Object;)V

    .line 10
    if-nez p2, :cond_0

    .line 11
    iget-object v0, p0, Luld;->a:Lulb;

    invoke-static {p1}, Lulb;->a(Lzbd;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lulc;

    invoke-direct {v3, v0, v2}, Lulc;-><init>(Lulb;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 15
    iget-object v0, v0, Lulb;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Luld;->a:Lulb;

    .line 18
    iget-object v2, v0, Lulb;->c:Lule;

    .line 19
    iget-object v0, p0, Luld;->a:Lulb;

    .line 20
    iget-object v0, v0, Lulb;->b:Ljava/util/Map;

    .line 22
    invoke-static {p1}, Lulb;->a(Lzbd;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    .line 24
    invoke-interface {v2, v0, p2}, Lule;->a(Lydb;Lzbe;)V

    .line 25
    monitor-exit v1

    return-void

    .line 16
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
