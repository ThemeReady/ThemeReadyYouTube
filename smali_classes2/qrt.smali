.class public final Lqrt;
.super Lqke;
.source "SourceFile"


# instance fields
.field private a:Lqry;

.field private g:Lqrw;

.field private h:Lqsa;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqry;

    invoke-direct {v0, p0}, Lqry;-><init>(Lqrt;)V

    iput-object v0, p0, Lqrt;->a:Lqry;

    .line 3
    new-instance v0, Lqrw;

    invoke-direct {v0, p0}, Lqrw;-><init>(Lqrt;)V

    iput-object v0, p0, Lqrt;->g:Lqrw;

    .line 4
    new-instance v0, Lqsa;

    invoke-direct {v0, p0}, Lqsa;-><init>(Lqrt;)V

    iput-object v0, p0, Lqrt;->h:Lqsa;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lqrx;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lqrx;

    iget-object v1, p0, Lqrt;->c:Lqjf;

    iget-object v2, p0, Lqrt;->d:Luff;

    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqrx;-><init>(Lqjf;Lufd;)V

    return-object v0
.end method

.method public final a(Lqrv;Luin;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqrt;->g:Lqrw;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 9
    return-void
.end method

.method public final a(Lqrx;Luin;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqrt;->a:Lqry;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 7
    return-void
.end method

.method public final a(Lqrz;Luin;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqrt;->h:Lqsa;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 11
    return-void
.end method

.method public final b()Lqrv;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lqrv;

    iget-object v1, p0, Lqrt;->c:Lqjf;

    iget-object v2, p0, Lqrt;->d:Luff;

    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqrv;-><init>(Lqjf;Lufd;)V

    return-object v0
.end method

.method public final c()Lqrz;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lqrz;

    iget-object v1, p0, Lqrt;->c:Lqjf;

    iget-object v2, p0, Lqrt;->d:Luff;

    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqrz;-><init>(Lqjf;Lufd;)V

    return-object v0
.end method
