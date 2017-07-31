.class public final Lqwv;
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
.method public final a()Lqwu;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lqwu;

    iget-object v1, p0, Lqwv;->c:Lqjf;

    iget-object v2, p0, Lqwv;->d:Luff;

    .line 8
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqwu;-><init>(Lqjf;Lufd;)V

    .line 9
    return-object v0
.end method

.method public final a(Lqwu;Luin;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lqwv;->e:Lolk;

    iget-object v1, p0, Lqwv;->b:Lqjh;

    const-class v2, Laakb;

    .line 4
    invoke-virtual {v1, p1, v2, p2}, Lqjh;->a(Lqjk;Ljava/lang/Class;Luin;)Lqjg;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lolk;->a(Loov;)Loov;

    .line 6
    return-void
.end method
