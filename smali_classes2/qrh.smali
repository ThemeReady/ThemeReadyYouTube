.class public final Lqrh;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqri;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Lqit;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqri;

    invoke-direct {v0, p0, p5}, Lqri;-><init>(Lqrh;Lqit;)V

    iput-object v0, p0, Lqrh;->a:Lqri;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqrj;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lqrj;

    iget-object v1, p0, Lqrh;->c:Lqjf;

    iget-object v2, p0, Lqrh;->d:Luff;

    .line 7
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    .line 8
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqrj;-><init>(Lqjf;Lufd;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final a(Lqrj;Luin;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqrh;->a:Lqri;

    invoke-virtual {v0, p1, p2}, Lqki;->b(Lqjk;Luin;)V

    .line 5
    return-void
.end method
