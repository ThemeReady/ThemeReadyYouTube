.class final Lsoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/net/MulticastSocket;

.field private synthetic c:Lsod;


# direct methods
.method constructor <init>(Lsod;Ljava/util/List;Ljava/net/MulticastSocket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsoi;->c:Lsod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsoi;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lsoi;->b:Ljava/net/MulticastSocket;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 5
    const-wide/16 v0, 0x24b8

    .line 6
    iget-object v2, p0, Lsoi;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    const-wide/16 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    sub-long v6, v2, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    move-wide v2, v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :goto_1
    sget-object v1, Lsod;->a:Ljava/lang/String;

    .line 13
    const-string v5, "Error waiting for reading device response task to complete"

    invoke-static {v1, v5, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :catch_1
    move-exception v1

    .line 16
    sget-object v5, Lsod;->a:Ljava/lang/String;

    .line 17
    const-string v6, "Timed out waiting for device response"

    invoke-static {v5, v6, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsoi;->c:Lsod;

    .line 21
    iget-object v0, v0, Lsod;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lsoi;->c:Lsod;

    .line 26
    iget-object v2, v2, Lsod;->d:Ljava/util/Set;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lsoi;->b:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 31
    iget-object v0, p0, Lsoi;->c:Lsod;

    .line 32
    invoke-virtual {v0}, Lsod;->a()V

    .line 33
    iget-object v0, p0, Lsoi;->c:Lsod;

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsod;->f:Z

    .line 35
    return-void

    .line 11
    :catch_2
    move-exception v0

    goto :goto_1
.end method
