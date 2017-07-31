.class final Lhzp;
.super Labtl;
.source "SourceFile"


# instance fields
.field private b:Lqjy;

.field private c:Lsei;

.field private synthetic d:Lhzm;


# direct methods
.method constructor <init>(Lhzm;Lqjy;Lohb;Labrt;Lose;Lsei;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhzp;->d:Lhzm;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Labtl;-><init>(Lqjy;Lohb;Labrt;Lose;Lsei;)V

    .line 3
    iput-object p2, p0, Lhzp;->b:Lqjy;

    .line 4
    iput-object p6, p0, Lhzp;->c:Lsei;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labth;Labsz;)Labru;
    .locals 3

    .prologue
    .line 6
    instance-of v0, p1, Lxzo;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lhzp;->d:Lhzm;

    .line 8
    iget-object v0, v0, Lhzm;->e:Lnlo;

    .line 9
    check-cast p1, Lxzo;

    iget-object v1, p0, Lhzp;->b:Lqjy;

    iget-object v2, p0, Lhzp;->c:Lsei;

    invoke-virtual {v0, p1, v1, v2}, Lnlo;->a(Lxzo;Lqjy;Lsei;)Lnll;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lhzp;->d:Lhzm;

    .line 11
    iput-object v1, v0, Lnll;->b:Lnln;

    .line 12
    iget-object v1, p0, Lhzp;->d:Lhzm;

    .line 13
    iget-object v1, v1, Lhzm;->i:Lhzw;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lhzq;

    invoke-direct {v2, v1}, Lhzq;-><init>(Lhzw;)V

    .line 17
    iput-object v2, v0, Lnll;->c:Lnlm;

    .line 18
    iget-object v1, p0, Lhzp;->d:Lhzm;

    .line 19
    iget-object v1, v1, Lhzm;->j:Lnlr;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, v0, Lnll;->a:Lnma;

    .line 23
    iget-object v2, v2, Lnma;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Labtl;->a(Ljava/lang/Object;Labth;Labsz;)Labru;

    move-result-object v0

    goto :goto_0
.end method
