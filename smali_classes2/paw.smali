.class public final Lpaw;
.super Lqnb;
.source "SourceFile"


# instance fields
.field public final a:Lozn;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Lozn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnb;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lpaw;->a:Lozn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lydb;)Lqjk;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lpao;

    iget-object v1, p0, Lpaw;->c:Lqjf;

    iget-object v2, p0, Lpaw;->d:Luff;

    .line 5
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpao;-><init>(Lqjf;Lufd;)V

    .line 6
    invoke-interface {p1}, Lydb;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lpao;->b:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final a(Lqjk;Lqjz;Luin;)V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lpax;

    iget-object v1, p0, Lpaw;->b:Lqjh;

    iget-object v2, p0, Lpaw;->e:Lolk;

    invoke-direct {v0, v1, v2}, Lpax;-><init>(Lqjh;Lolk;)V

    .line 10
    check-cast p1, Lpao;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lqki;->a(Lqjk;Lqkh;Luin;)V

    .line 12
    return-void
.end method
