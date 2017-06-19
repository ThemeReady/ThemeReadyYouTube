.class public Lqam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loco;

.field private b:Loys;

.field public final c:Lqax;

.field public final d:Lpzz;

.field public final e:Luar;

.field public final f:Lqai;

.field public final g:Loys;

.field public final h:Loys;

.field private i:Loys;

.field private j:Loys;

.field private k:Loys;

.field private l:Loys;


# direct methods
.method public constructor <init>(Lqax;Lpzz;Loco;Luar;Lqai;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqan;

    const-string v1, "PlayerRequestProviderModifiersProvider"

    invoke-direct {v0, p0, v1}, Lqan;-><init>(Lqam;Ljava/lang/String;)V

    iput-object v0, p0, Lqam;->b:Loys;

    .line 3
    new-instance v0, Lqap;

    const-string v1, "LockAfterReadListProvider<PrefetchWorker<Command>>"

    invoke-direct {v0, p0, v1}, Lqap;-><init>(Lqam;Ljava/lang/String;)V

    iput-object v0, p0, Lqam;->i:Loys;

    .line 4
    new-instance v0, Lqaq;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, p0, v1}, Lqaq;-><init>(Lqam;Ljava/lang/String;)V

    iput-object v0, p0, Lqam;->g:Loys;

    .line 5
    new-instance v0, Lqau;

    const-string v1, "LockAfterReadListProvider"

    invoke-direct {v0, p0, v1}, Lqau;-><init>(Lqam;Ljava/lang/String;)V

    iput-object v0, p0, Lqam;->j:Loys;

    .line 6
    new-instance v0, Lqav;

    const-string v1, "List<RequestContextDecorator>.Account"

    invoke-direct {v0, p0, v1}, Lqav;-><init>(Lqam;Ljava/lang/String;)V

    iput-object v0, p0, Lqam;->h:Loys;

    .line 7
    new-instance v0, Lqaw;

    const-string v1, "InnerTubeContextProvider"

    invoke-direct {v0, p0, v1}, Lqaw;-><init>(Lqam;Ljava/lang/String;)V

    iput-object v0, p0, Lqam;->k:Loys;

    .line 8
    new-instance v0, Lqao;

    const-string v1, "ClientInfoRequestContextDecorator"

    invoke-direct {v0, p0, v1}, Lqao;-><init>(Lqam;Ljava/lang/String;)V

    iput-object v0, p0, Lqam;->l:Loys;

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lqam;->c:Lqax;

    .line 10
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzz;

    iput-object v0, p0, Lqam;->d:Lpzz;

    .line 11
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, p0, Lqam;->a:Loco;

    .line 12
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luar;

    iput-object v0, p0, Lqam;->e:Luar;

    .line 13
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqai;

    iput-object v0, p0, Lqam;->f:Lqai;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Lqam;->n()Lqkw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-object v0
.end method

.method public b()Lonq;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqam;->e:Luar;

    invoke-interface {v0}, Luar;->q()Lonq;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, ""

    return-object v0
.end method

.method public final e()Lqeb;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqam;->d:Lpzz;

    .line 16
    iget-object v0, v0, Lpzz;->g:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    .line 17
    return-object v0
.end method

.method public final f()Loiy;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lqam;->b:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiy;

    return-object v0
.end method

.method public final g()Loiy;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lqam;->i:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiy;

    return-object v0
.end method

.method public final h()Loiy;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lqam;->j:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiy;

    return-object v0
.end method

.method public final i()Lqle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lqam;->k:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    return-object v0
.end method

.method public final j()Lavd;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lqam;->f:Lqai;

    invoke-interface {v0}, Lqai;->a()Lavd;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lonq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqam;->f:Lqai;

    invoke-interface {v0}, Lqai;->c()Lonq;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lonq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lqam;->f:Lqai;

    invoke-interface {v0}, Lqai;->b()Lonq;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lqkt;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lqam;->g()Loiy;

    move-result-object v0

    invoke-virtual {v0}, Loiy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget-object v0, Lqkt;->a:Lqkt;

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v2, Lqeh;

    invoke-direct {v2}, Lqeh;-><init>()V

    .line 35
    new-instance v1, Lqkt;

    invoke-direct {v1, v2, v0}, Lqkt;-><init>(Lqei;Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final n()Lqkw;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lqam;->l:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    return-object v0
.end method

.method public final o()Lqlq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqam;->f:Lqai;

    invoke-interface {v0}, Lqai;->g()Laebv;

    move-result-object v0

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    return-object v0
.end method
