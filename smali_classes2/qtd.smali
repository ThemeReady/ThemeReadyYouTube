.class public final Lqtd;
.super Lqke;
.source "SourceFile"

# interfaces
.implements Lqjy;


# instance fields
.field private a:Lqte;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqte;

    .line 3
    invoke-direct {v0, p1, p4}, Lqte;-><init>(Lqjh;Lolk;)V

    .line 4
    iput-object v0, p0, Lqtd;->a:Lqte;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lydb;)Lqjk;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lqtd;->a()Lqtb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqtb;->a(Lydb;)Lqtb;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lqtb;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lqtb;

    iget-object v1, p0, Lqtd;->c:Lqjf;

    iget-object v2, p0, Lqtd;->d:Luff;

    .line 7
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqtb;-><init>(Lqjf;Lufd;)V

    .line 8
    return-object v0
.end method

.method public final a(Lqjk;Lqjz;Luin;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqtd;->a:Lqte;

    check-cast p1, Lqtb;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lqki;->a(Lqjk;Lqkh;Luin;)V

    .line 12
    return-void
.end method
