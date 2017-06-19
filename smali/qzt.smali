.class public final Lqzt;
.super Lqmd;
.source "SourceFile"


# instance fields
.field private a:Lqzu;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lqzu;

    invoke-direct {v0, p0}, Lqzu;-><init>(Lqzt;)V

    iput-object v0, p0, Lqzt;->a:Lqzu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqzs;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lqzs;

    iget-object v1, p0, Lqzt;->c:Lqle;

    iget-object v2, p0, Lqzt;->d:Luey;

    .line 7
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqzs;-><init>(Lqle;Luew;)V

    .line 8
    return-object v0
.end method

.method public final a(Lqzs;Luil;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqzt;->a:Lqzu;

    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 5
    return-void
.end method
