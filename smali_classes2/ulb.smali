.class final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukx;


# instance fields
.field private synthetic a:Lukz;


# direct methods
.method constructor <init>(Lukz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lulb;->a:Lukz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyyg;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lulb;->a(Lyyg;Lyyh;)V

    .line 3
    return-void
.end method

.method public final a(Lyyg;Lyyh;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lulb;->a:Lukz;

    .line 5
    iget-object v1, v0, Lukz;->b:Ljava/util/Map;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lulb;->a:Lukz;

    .line 8
    iget-object v0, v0, Lukz;->a:Labjq;

    .line 9
    invoke-static {p1}, Lukz;->a(Lyyg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Labjq;->c(Ljava/lang/Object;)V

    .line 10
    if-nez p2, :cond_0

    .line 11
    iget-object v0, p0, Lulb;->a:Lukz;

    invoke-static {p1}, Lukz;->a(Lyyg;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lula;

    invoke-direct {v3, v0, v2}, Lula;-><init>(Lukz;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 15
    iget-object v0, v0, Lukz;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lulb;->a:Lukz;

    .line 18
    iget-object v2, v0, Lukz;->c:Lulc;

    .line 19
    iget-object v0, p0, Lulb;->a:Lukz;

    .line 20
    iget-object v0, v0, Lukz;->b:Ljava/util/Map;

    .line 22
    invoke-static {p1}, Lukz;->a(Lyyg;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyau;

    .line 24
    invoke-interface {v2, v0, p2}, Lulc;->a(Lyau;Lyyh;)V

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
