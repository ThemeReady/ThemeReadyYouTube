.class final Lxeh;
.super Lqrk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqrk;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lqrl;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lxei;

    iget-object v1, p0, Lxeh;->c:Lqjf;

    iget-object v2, p0, Lxeh;->d:Luff;

    .line 4
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxei;-><init>(Lqjf;Lufd;)V

    .line 5
    return-object v0
.end method
