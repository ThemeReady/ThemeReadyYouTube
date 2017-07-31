.class public final Lseq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lued;


# instance fields
.field private a:Lqkm;

.field private b:Luff;

.field private c:Lqby;


# direct methods
.method public constructor <init>(Lqkm;Luff;Lqby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkm;

    iput-object v0, p0, Lseq;->a:Lqkm;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lseq;->b:Luff;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lseq;->c:Lqby;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lseq;->b:Luff;

    invoke-interface {v0, p1}, Luff;->a(Ljava/lang/String;)Lufd;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lufd;->a:Lufd;

    .line 9
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lseq;->a:Lqkm;

    invoke-virtual {v1, v0}, Lqkm;->a(Lufd;)Lqkn;

    move-result-object v1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizu;

    .line 12
    new-instance v3, Lzax;

    invoke-direct {v3}, Lzax;-><init>()V

    .line 14
    :try_start_0
    iget-object v0, v0, Lizu;->d:[B

    .line 15
    invoke-static {v3, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 16
    invoke-virtual {v1, v3}, Lqkn;->a(Lzax;)Lqkn;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    sget-object v0, Lugl;->b:Lugl;

    sget-object v3, Lugk;->k:Lugk;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lqkn;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :goto_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lseq;->a:Lqkm;

    const-class v2, Lzay;

    .line 24
    invoke-static {v2}, Luio;->a(Ljava/lang/Class;)Luin;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lqkm;->a(Lqjk;Luin;)V

    goto :goto_1
.end method

.method public final b()Ludc;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lseq;->c:Lqby;

    invoke-virtual {v0}, Lqby;->u()Lqbw;

    move-result-object v1

    .line 29
    iget-object v0, v1, Lqbw;->b:Ludc;

    if-nez v0, :cond_0

    .line 30
    new-instance v2, Lqbx;

    .line 31
    iget-object v0, v1, Lqbw;->a:Lyiz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lqbx;-><init>(Lyja;)V

    iput-object v2, v1, Lqbw;->b:Ludc;

    .line 32
    :cond_0
    iget-object v0, v1, Lqbw;->b:Ludc;

    .line 33
    return-object v0

    .line 31
    :cond_1
    iget-object v0, v1, Lqbw;->a:Lyiz;

    iget-object v0, v0, Lyiz;->b:Lyja;

    goto :goto_0
.end method
