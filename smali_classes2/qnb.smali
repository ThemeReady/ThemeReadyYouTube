.class public Lqnb;
.super Lqke;
.source "SourceFile"

# interfaces
.implements Lqjy;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lydb;)Lqjk;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lqon;

    iget-object v1, p0, Lqnb;->c:Lqjf;

    iget-object v2, p0, Lqnb;->d:Luff;

    .line 30
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqon;-><init>(Lqjf;Lufd;)V

    .line 31
    invoke-interface {p1}, Lydb;->a()Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lqon;->b:Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method public final a(Laaoq;Laanq;Laaoi;Laaok;Luin;)V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lqov;

    iget-object v1, p0, Lqnb;->c:Lqjf;

    iget-object v2, p0, Lqnb;->d:Luff;

    .line 16
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqov;-><init>(Lqjf;Lufd;)V

    .line 18
    iput-object p1, v0, Lqov;->a:Laaoq;

    .line 20
    iput-object p2, v0, Lqov;->b:Laanq;

    .line 22
    iput-object p3, v0, Lqov;->n:Laaoi;

    .line 24
    iput-object p4, v0, Lqov;->c:Laaok;

    .line 25
    new-instance v1, Lqnu;

    .line 26
    invoke-direct {v1, p0}, Lqnu;-><init>(Lqnb;)V

    .line 27
    invoke-virtual {v1, v0, p5}, Lqkg;->a(Lqjk;Luin;)V

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Luin;Z)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lqor;

    iget-object v1, p0, Lqnb;->c:Lqjf;

    iget-object v2, p0, Lqnb;->d:Luff;

    .line 4
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqor;-><init>(Lqjf;Lufd;)V

    .line 6
    iput-object p1, v0, Lqor;->a:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lqor;->b:Ljava/util/List;

    .line 10
    iput-boolean p4, v0, Lqjk;->h:Z

    .line 11
    new-instance v1, Lqns;

    .line 12
    invoke-direct {v1, p0}, Lqns;-><init>(Lqnb;)V

    .line 13
    invoke-virtual {v1, v0, p3}, Lqki;->b(Lqjk;Luin;)V

    .line 14
    return-void
.end method

.method public a(Lqjk;Lqjz;Luin;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqnp;

    .line 35
    invoke-direct {v0, p0}, Lqnp;-><init>(Lqnb;)V

    .line 36
    check-cast p1, Lqon;

    invoke-virtual {v0, p1, p2, p3}, Lqki;->a(Lqjk;Lqkh;Luin;)V

    .line 37
    return-void
.end method
