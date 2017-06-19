.class public final Lqxu;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public a:Lojh;

.field private g:Lqxy;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    iput-object p5, p0, Lqxu;->a:Lojh;

    .line 3
    new-instance v0, Lqxy;

    invoke-direct {v0, p0}, Lqxy;-><init>(Lqxu;)V

    iput-object v0, p0, Lqxu;->g:Lqxy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqxx;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lqxx;

    iget-object v1, p0, Lqxu;->c:Lqle;

    iget-object v2, p0, Lqxu;->d:Luey;

    .line 8
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqxx;-><init>(Lqle;Luew;)V

    .line 9
    return-object v0
.end method

.method public final a(Lqlj;Luil;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqxu;->g:Lqxy;

    invoke-virtual {v0, p1, p2}, Lqmh;->b(Lqlj;Luil;)V

    .line 6
    return-void
.end method
