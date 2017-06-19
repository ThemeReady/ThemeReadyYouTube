.class public final Lqrl;
.super Lqmd;
.source "SourceFile"


# instance fields
.field private a:Lqrm;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lqrm;

    invoke-direct {v0, p0}, Lqrm;-><init>(Lqrl;)V

    iput-object v0, p0, Lqrl;->a:Lqrm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqrn;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lqrn;

    iget-object v1, p0, Lqrl;->c:Lqle;

    iget-object v2, p0, Lqrl;->d:Luey;

    .line 6
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqrn;-><init>(Lqle;Luew;)V

    .line 7
    return-object v0
.end method

.method public final a(Lqrn;)Lxzd;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqrl;->a:Lqrm;

    invoke-virtual {v0, p1}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Lxzd;

    return-object v0
.end method
