.class public final Lsdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lued;


# instance fields
.field public final a:Lsds;

.field private b:Lqkb;

.field private c:Luff;

.field private d:Lqby;


# direct methods
.method constructor <init>(Lqkb;Lsds;Luff;Lqby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lsdu;->b:Lqkb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsds;

    iput-object v0, p0, Lsdu;->a:Lsds;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lsdu;->c:Luff;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lsdu;->d:Lqby;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "event_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lsdu;->c:Luff;

    invoke-interface {v0, p1}, Luff;->a(Ljava/lang/String;)Lufd;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lufd;->a:Lufd;

    .line 10
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lsdu;->b:Lqkb;

    .line 12
    new-instance v2, Lqkc;

    iget-object v1, v1, Lqkb;->c:Lqjf;

    invoke-direct {v2, v1, v0}, Lqkc;-><init>(Lqjf;Lufd;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizu;

    .line 15
    new-instance v3, Lxwu;

    invoke-direct {v3}, Lxwu;-><init>()V

    .line 17
    :try_start_0
    iget-object v0, v0, Lizu;->d:[B

    .line 18
    invoke-static {v3, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 20
    iget-object v0, v2, Lqkc;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    sget-object v0, Lugl;->b:Lugl;

    sget-object v3, Lugk;->k:Lugk;

    const-string v4, "EventLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize ClientEvent"

    invoke-static {v0, v3, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lqkc;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :goto_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lsdu;->b:Lqkb;

    new-instance v1, Lsdv;

    invoke-direct {v1, p0}, Lsdv;-><init>(Lsdu;)V

    .line 28
    iget-object v0, v0, Lqkb;->a:Lqkg;

    invoke-virtual {v0, v2, v1}, Lqkg;->a(Lqjk;Luin;)V

    goto :goto_1
.end method

.method public final b()Ludc;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lsdu;->d:Lqby;

    invoke-virtual {v0}, Lqby;->u()Lqbw;

    move-result-object v1

    .line 32
    iget-object v0, v1, Lqbw;->c:Ludc;

    if-nez v0, :cond_0

    .line 33
    new-instance v2, Lqbx;

    .line 34
    iget-object v0, v1, Lqbw;->a:Lyiz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lqbx;-><init>(Lyja;)V

    iput-object v2, v1, Lqbw;->c:Ludc;

    .line 35
    :cond_0
    iget-object v0, v1, Lqbw;->c:Ludc;

    .line 36
    return-object v0

    .line 34
    :cond_1
    iget-object v0, v1, Lqbw;->a:Lyiz;

    iget-object v0, v0, Lyiz;->c:Lyja;

    goto :goto_0
.end method
