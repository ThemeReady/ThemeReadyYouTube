.class final synthetic Lsoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsod;


# direct methods
.method constructor <init>(Lsod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoe;->a:Lsod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lsoe;->a:Lsod;

    .line 3
    iget-object v0, v2, Lsod;->i:Ltgs;

    invoke-virtual {v0}, Ltgs;->b()Lolv;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Lsod;->a()V

    .line 7
    iget-object v4, v2, Lsod;->h:Lsob;

    .line 8
    invoke-interface {v4, v0}, Lsob;->b(Lolv;)Ljava/net/MulticastSocket;

    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->p:Lugk;

    const-string v2, "failed to create a multicast socket, not discovering DIAL devices"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 12
    :goto_1
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    .line 13
    iget-object v5, v2, Lsod;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lsoj;

    invoke-direct {v6, v4}, Lsoj;-><init>(Ljava/net/MulticastSocket;)V

    mul-int/lit16 v7, v0, 0x12c

    int-to-long v8, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v5, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v2, Lsod;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lsog;

    invoke-direct {v5, v2, v4}, Lsog;-><init>(Lsod;Ljava/net/MulticastSocket;)V

    .line 17
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, v2, Lsod;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lsoi;

    invoke-direct {v1, v2, v3, v4}, Lsoi;-><init>(Lsod;Ljava/util/List;Ljava/net/MulticastSocket;)V

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 23
    :cond_2
    iput-boolean v1, v2, Lsod;->f:Z

    goto :goto_0
.end method
