.class public final Lqmi;
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
.method public final a()Lqmm;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lqmm;

    iget-object v1, p0, Lqmi;->c:Lqjf;

    iget-object v2, p0, Lqmi;->d:Luff;

    .line 4
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqmm;-><init>(Lqjf;Lufd;)V

    .line 5
    return-object v0
.end method

.method public final a(Lqmm;Luin;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lyfu;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 8
    return-void
.end method
