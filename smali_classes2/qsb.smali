.class public final Lqsb;
.super Lqmd;
.source "SourceFile"


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
.method public final a(Ljava/util/List;Luil;)V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lqse;

    iget-object v1, p0, Lqsb;->c:Lqle;

    iget-object v2, p0, Lqsb;->d:Luey;

    .line 4
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqse;-><init>(Lqle;Luew;)V

    .line 6
    iput-object p1, v0, Lqse;->a:Ljava/util/List;

    .line 7
    new-instance v1, Lqsc;

    iget-object v2, p0, Lqsb;->b:Lqlg;

    iget-object v3, p0, Lqsb;->e:Lonq;

    .line 8
    invoke-direct {v1, v2, v3}, Lqsc;-><init>(Lqlg;Lonq;)V

    .line 9
    invoke-virtual {v1, v0, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 10
    return-void
.end method
