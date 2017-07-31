.class public Lpyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loai;

.field private b:Lowi;

.field public final c:Lpzb;

.field public final d:Lpyc;

.field public final e:Luaw;

.field public final f:Lpyl;

.field public final g:Lowi;

.field public final h:Lowi;

.field public final i:Lowi;

.field private j:Lowi;

.field private k:Lowi;


# direct methods
.method public constructor <init>(Lpzb;Lpyc;Loai;Luaw;Lpyl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpyq;

    const-string v1, "PlayerRequestProviderModifiersProvider"

    invoke-direct {v0, p0, v1}, Lpyq;-><init>(Lpyp;Ljava/lang/String;)V

    iput-object v0, p0, Lpyp;->b:Lowi;

    .line 3
    new-instance v0, Lpyt;

    const-string v1, "LockAfterReadListProvider<PrefetchWorker<Command>>"

    invoke-direct {v0, p0, v1}, Lpyt;-><init>(Lpyp;Ljava/lang/String;)V

    iput-object v0, p0, Lpyp;->j:Lowi;

    .line 4
    new-instance v0, Lpyu;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, p0, v1}, Lpyu;-><init>(Lpyp;Ljava/lang/String;)V

    iput-object v0, p0, Lpyp;->g:Lowi;

    .line 5
    new-instance v0, Lpyy;

    const-string v1, "LockAfterReadListProvider"

    invoke-direct {v0, p0, v1}, Lpyy;-><init>(Lpyp;Ljava/lang/String;)V

    iput-object v0, p0, Lpyp;->h:Lowi;

    .line 6
    new-instance v0, Lpza;

    const-string v1, "List<RequestContextDecorator>.Account"

    invoke-direct {v0, p0, v1}, Lpza;-><init>(Lpyp;Ljava/lang/String;)V

    iput-object v0, p0, Lpyp;->i:Lowi;

    .line 7
    new-instance v0, Lpys;

    const-string v1, "ClientInfoRequestContextDecorator"

    invoke-direct {v0, p0, v1}, Lpys;-><init>(Lpyp;Ljava/lang/String;)V

    iput-object v0, p0, Lpyp;->k:Lowi;

    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzb;

    iput-object v0, p0, Lpyp;->c:Lpzb;

    .line 9
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    iput-object v0, p0, Lpyp;->d:Lpyc;

    .line 10
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, p0, Lpyp;->a:Loai;

    .line 11
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, p0, Lpyp;->e:Luaw;

    .line 12
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyl;

    iput-object v0, p0, Lpyp;->f:Lpyl;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Lpyp;->k()Lqix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)Lqit;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lpyp;->g()Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v0, Lqit;->a:Lqit;

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v2, Lqch;

    invoke-direct {v2}, Lqch;-><init>()V

    .line 32
    new-instance v1, Lqit;

    invoke-direct {v1, v2, v0, p1}, Lqit;-><init>(Lqci;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()Lolk;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lpyp;->e:Luaw;

    invoke-interface {v0}, Luaw;->q()Lolk;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    return-object v0
.end method

.method public final e()Lqcb;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lpyp;->d:Lpyc;

    .line 15
    iget-object v0, v0, Lpyc;->g:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    .line 16
    return-object v0
.end method

.method public final f()Logs;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lpyp;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logs;

    return-object v0
.end method

.method public final g()Logs;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpyp;->j:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logs;

    return-object v0
.end method

.method public final h()Lavo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lpyp;->f:Lpyl;

    invoke-interface {v0}, Lpyl;->a()Lavo;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lolk;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lpyp;->f:Lpyl;

    invoke-interface {v0}, Lpyl;->c()Lolk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lolk;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lpyp;->f:Lpyl;

    invoke-interface {v0}, Lpyl;->b()Lolk;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lqix;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lpyp;->k:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqix;

    return-object v0
.end method

.method public final l()Lqjr;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpyp;->f:Lpyl;

    invoke-interface {v0}, Lpyl;->g()Lafec;

    move-result-object v0

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    return-object v0
.end method
