.class public final Lqqd;
.super Lqke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Luin;)V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lqqg;

    iget-object v1, p0, Lqqd;->c:Lqjf;

    iget-object v2, p0, Lqqd;->d:Luff;

    .line 4
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqqg;-><init>(Lqjf;Lufd;)V

    .line 6
    iput-object p1, v0, Lqqg;->a:Ljava/util/List;

    .line 7
    new-instance v1, Lqqe;

    iget-object v2, p0, Lqqd;->b:Lqjh;

    iget-object v3, p0, Lqqd;->e:Lolk;

    .line 8
    invoke-direct {v1, v2, v3}, Lqqe;-><init>(Lqjh;Lolk;)V

    .line 9
    invoke-virtual {v1, v0, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 10
    return-void
.end method
