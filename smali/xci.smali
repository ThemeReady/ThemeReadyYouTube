.class final Lxci;
.super Lqti;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqti;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lqtj;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lxcj;

    iget-object v1, p0, Lxci;->c:Lqle;

    iget-object v2, p0, Lxci;->d:Luey;

    .line 4
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxcj;-><init>(Lqle;Luew;)V

    .line 5
    return-object v0
.end method
