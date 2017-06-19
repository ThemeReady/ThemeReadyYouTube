.class public Lqpb;
.super Lqmd;
.source "SourceFile"

# interfaces
.implements Lqlx;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lyau;)Lqlj;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lqql;

    iget-object v1, p0, Lqpb;->c:Lqle;

    iget-object v2, p0, Lqpb;->d:Luey;

    .line 30
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqql;-><init>(Lqle;Luew;)V

    .line 31
    invoke-interface {p1}, Lyau;->a()Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lqql;->b:Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method public final a(Laakm;Laajm;Laake;Laakg;Luil;)V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lqqt;

    iget-object v1, p0, Lqpb;->c:Lqle;

    iget-object v2, p0, Lqpb;->d:Luey;

    .line 16
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqqt;-><init>(Lqle;Luew;)V

    .line 18
    iput-object p1, v0, Lqqt;->a:Laakm;

    .line 20
    iput-object p2, v0, Lqqt;->b:Laajm;

    .line 22
    iput-object p3, v0, Lqqt;->n:Laake;

    .line 24
    iput-object p4, v0, Lqqt;->c:Laakg;

    .line 25
    new-instance v1, Lqpt;

    .line 26
    invoke-direct {v1, p0}, Lqpt;-><init>(Lqpb;)V

    .line 27
    invoke-virtual {v1, v0, p5}, Lqmf;->a(Lqlj;Luil;)V

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Luil;Z)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lqqp;

    iget-object v1, p0, Lqpb;->c:Lqle;

    iget-object v2, p0, Lqpb;->d:Luey;

    .line 4
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqqp;-><init>(Lqle;Luew;)V

    .line 6
    iput-object p1, v0, Lqqp;->a:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lqqp;->b:Ljava/util/List;

    .line 10
    iput-boolean p4, v0, Lqlj;->h:Z

    .line 11
    new-instance v1, Lqpr;

    .line 12
    invoke-direct {v1, p0}, Lqpr;-><init>(Lqpb;)V

    .line 13
    invoke-virtual {v1, v0, p3}, Lqmh;->b(Lqlj;Luil;)V

    .line 14
    return-void
.end method

.method public a(Lqlj;Lqly;Luil;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqpo;

    .line 35
    invoke-direct {v0, p0}, Lqpo;-><init>(Lqpb;)V

    .line 36
    check-cast p1, Lqql;

    invoke-virtual {v0, p1, p2, p3}, Lqmh;->a(Lqlj;Lqmg;Luil;)V

    .line 37
    return-void
.end method
