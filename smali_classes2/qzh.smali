.class public final Lqzh;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqzi;

.field private g:Lqzj;

.field private h:Loog;

.field private i:Losp;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Loog;Losp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lqzj;

    .line 3
    invoke-direct {v0, p0}, Lqzj;-><init>(Lqzh;)V

    .line 4
    iput-object v0, p0, Lqzh;->g:Lqzj;

    .line 5
    new-instance v0, Lqzi;

    invoke-direct {v0, p0}, Lqzi;-><init>(Lqzh;)V

    iput-object v0, p0, Lqzh;->a:Lqzi;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lqzh;->h:Loog;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Lqzh;->i:Losp;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqyy;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lqyy;

    iget-object v1, p0, Lqzh;->c:Lqle;

    iget-object v2, p0, Lqzh;->d:Luey;

    .line 17
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    iget-object v4, p0, Lqzh;->h:Loog;

    iget-object v5, p0, Lqzh;->i:Losp;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqyy;-><init>(Lqle;Luew;Ljava/lang/String;Loog;Losp;)V

    .line 18
    return-object v0
.end method

.method public final a()Lqzg;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lqzg;

    iget-object v1, p0, Lqzh;->c:Lqle;

    iget-object v2, p0, Lqzh;->d:Luey;

    .line 14
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqzg;-><init>(Lqle;Luew;)V

    .line 15
    return-object v0
.end method

.method public final a(Lqlj;Luil;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqzh;->g:Lqzj;

    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 12
    return-void
.end method

.method public final a(Lqyy;Luil;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqzh;->a:Lqzi;

    invoke-virtual {v0, p1, p2}, Lqmh;->b(Lqlj;Luil;)V

    .line 10
    return-void
.end method
