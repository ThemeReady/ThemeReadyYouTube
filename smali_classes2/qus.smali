.class public final Lqus;
.super Lqmd;
.source "SourceFile"

# interfaces
.implements Lqlx;


# instance fields
.field private a:Lqut;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lqut;

    .line 3
    invoke-direct {v0, p1, p4}, Lqut;-><init>(Lqlg;Lonq;)V

    .line 4
    iput-object v0, p0, Lqus;->a:Lqut;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lyau;)Lqlj;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lqus;->a()Lquq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lquq;->a(Lyau;)Lquq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lquq;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lquq;

    iget-object v1, p0, Lqus;->c:Lqle;

    iget-object v2, p0, Lqus;->d:Luey;

    .line 7
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lquq;-><init>(Lqle;Luew;)V

    .line 8
    return-object v0
.end method

.method public final a(Lqlj;Lqly;Luil;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqus;->a:Lqut;

    check-cast p1, Lquq;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lqmh;->a(Lqlj;Lqmg;Luil;)V

    .line 12
    return-void
.end method
