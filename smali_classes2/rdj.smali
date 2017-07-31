.class final Lrdj;
.super Lrdg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrdf;


# direct methods
.method public constructor <init>(Lrdf;Lqtd;Lohb;Lose;Lsei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrdj;->a:Lrdf;

    .line 2
    invoke-direct/range {p0 .. p5}, Lrdg;-><init>(Lrdf;Lqjy;Lohb;Lose;Lsei;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lqjk;Lydc;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lrdj;->a:Lrdf;

    .line 11
    iget-object v0, v0, Lrdf;->d:Lqtd;

    .line 12
    new-instance v1, Lrdk;

    invoke-direct {v1, p0}, Lrdk;-><init>(Lrdj;)V

    new-instance v2, Lrdl;

    invoke-direct {v2, p0, p2, p1}, Lrdl;-><init>(Lrdj;Lydc;Lqjk;)V

    invoke-virtual {v0, p1, v1, v2}, Lqtd;->a(Lqjk;Lqjz;Luin;)V

    .line 13
    return-void
.end method

.method public final a(Lydb;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lrdj;->a:Lrdf;

    .line 5
    iget-object v0, v0, Lrdf;->d:Lqtd;

    .line 6
    invoke-virtual {v0}, Lqtd;->a()Lqtb;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lqtb;->a(Lydb;)Lqtb;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lydb;->e()Lydc;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrdj;->a(Lqjk;Lydc;)V

    .line 9
    return-void
.end method
