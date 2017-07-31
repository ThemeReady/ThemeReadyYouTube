.class public final Lqpn;
.super Lqke;
.source "SourceFile"


# instance fields
.field private a:Lqpo;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqpo;

    invoke-direct {v0, p0}, Lqpo;-><init>(Lqpn;)V

    iput-object v0, p0, Lqpn;->a:Lqpo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqpp;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lqpp;

    iget-object v1, p0, Lqpn;->c:Lqjf;

    iget-object v2, p0, Lqpn;->d:Luff;

    .line 6
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqpp;-><init>(Lqjf;Lufd;)V

    .line 7
    return-object v0
.end method

.method public final a(Lqpp;)Lybj;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqpn;->a:Lqpo;

    invoke-virtual {v0, p1}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Lybj;

    return-object v0
.end method
