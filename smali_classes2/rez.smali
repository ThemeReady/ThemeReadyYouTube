.class final Lrez;
.super Lrew;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrev;


# direct methods
.method public constructor <init>(Lrev;Lqus;Lojh;Loum;Lsex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrez;->a:Lrev;

    .line 2
    invoke-direct/range {p0 .. p5}, Lrew;-><init>(Lrev;Lqlx;Lojh;Loum;Lsex;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lqlj;Lyav;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lrez;->a:Lrev;

    .line 11
    iget-object v0, v0, Lrev;->d:Lqus;

    .line 12
    new-instance v1, Lrfa;

    invoke-direct {v1, p0}, Lrfa;-><init>(Lrez;)V

    new-instance v2, Lrfb;

    invoke-direct {v2, p0, p2, p1}, Lrfb;-><init>(Lrez;Lyav;Lqlj;)V

    invoke-virtual {v0, p1, v1, v2}, Lqus;->a(Lqlj;Lqly;Luil;)V

    .line 13
    return-void
.end method

.method public final a(Lyau;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lrez;->a:Lrev;

    .line 5
    iget-object v0, v0, Lrev;->d:Lqus;

    .line 6
    invoke-virtual {v0}, Lqus;->a()Lquq;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lquq;->a(Lyau;)Lquq;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lyau;->e()Lyav;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrez;->a(Lqlj;Lyav;)V

    .line 9
    return-void
.end method
