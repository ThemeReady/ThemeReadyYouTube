.class final synthetic Lsyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsym;


# direct methods
.method constructor <init>(Lsym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyn;->a:Lsym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget-object v2, p0, Lsyn;->a:Lsym;

    .line 2
    iget-object v0, v2, Lsym;->o:Lsst;

    invoke-virtual {v0}, Lsst;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v3, v2, Lsym;->p:Lsom;

    .line 5
    iget-object v1, v3, Lsom;->b:Ltgs;

    invoke-virtual {v1}, Ltgs;->b()Lolv;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->p:Lugk;

    const-string v3, "failed to obtain a wifi network interface, not sending wol packet to device"

    invoke-static {v0, v1, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lsym;->b(J)V

    .line 18
    return-void

    .line 9
    :cond_1
    iget-object v4, v3, Lsom;->c:Lsob;

    invoke-interface {v4, v1}, Lsob;->a(Lolv;)Ljava/net/MulticastSocket;

    move-result-object v4

    .line 10
    if-nez v4, :cond_2

    .line 11
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->p:Lugk;

    const-string v3, "failed to create a multicast socket, not sending wol packet to device"

    invoke-static {v0, v1, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    .line 14
    iget-object v5, v3, Lsom;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lson;

    invoke-direct {v6, v0, v4}, Lson;-><init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V

    mul-int/lit16 v7, v1, 0x12c

    int-to-long v8, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v5, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
