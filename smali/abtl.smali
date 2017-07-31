.class public Labtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrv;


# instance fields
.field public final a:Lsei;

.field private b:Lqjy;

.field private c:Lohb;

.field private d:Labrt;

.field private e:Lose;

.field private f:Labrc;


# direct methods
.method public constructor <init>(Lqjy;Lohb;Labrt;Lose;Lsei;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Labtl;-><init>(Lqjy;Lohb;Labrt;Lose;Lsei;Labrc;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lqjy;Lohb;Labrt;Lose;Lsei;Labrc;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjy;

    iput-object v0, p0, Labtl;->b:Lqjy;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Labtl;->c:Lohb;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrt;

    iput-object v0, p0, Labtl;->d:Labrt;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Labtl;->a:Lsei;

    .line 8
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Labtl;->e:Lose;

    .line 9
    iput-object p6, p0, Labtl;->f:Labrc;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Labth;Labsz;)Labru;
    .locals 7

    .prologue
    .line 11
    instance-of v0, p1, Lqdp;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Labsa;

    iget-object v1, p0, Labtl;->b:Lqjy;

    iget-object v2, p0, Labtl;->d:Labrt;

    iget-object v3, p0, Labtl;->c:Lohb;

    iget-object v4, p0, Labtl;->e:Lose;

    iget-object v5, p0, Labtl;->a:Lsei;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Labsa;-><init>(Lqjy;Labrt;Lohb;Lose;Lsei;Labth;)V

    .line 13
    if-nez p2, :cond_0

    .line 14
    check-cast p1, Lqdp;

    invoke-virtual {v0, p1}, Labsa;->a(Lqdp;)V

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, Lzbz;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Labsd;

    iget-object v1, p0, Labtl;->b:Lqjy;

    iget-object v2, p0, Labtl;->d:Labrt;

    iget-object v3, p0, Labtl;->c:Lohb;

    iget-object v4, p0, Labtl;->e:Lose;

    iget-object v5, p0, Labtl;->a:Lsei;

    move-object v6, p1

    check-cast v6, Lzbz;

    invoke-direct/range {v0 .. v6}, Labsd;-><init>(Lqjy;Labrt;Lohb;Lose;Lsei;Lzbz;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lqdy;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Lqdy;

    .line 20
    iget-object v3, p1, Lqdy;->a:Laapa;

    .line 22
    new-instance v0, Labtk;

    iget-object v1, p0, Labtl;->d:Labrt;

    iget-object v2, p0, Labtl;->c:Lohb;

    .line 23
    invoke-static {v3}, Labte;->b(Laapa;)Labdk;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Labtk;-><init>(Labrt;Lohb;Laapa;Labdk;Labth;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lqdo;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lqdo;

    .line 27
    iget-object v3, p1, Lqdo;->a:Laapa;

    .line 29
    new-instance v0, Labrg;

    iget-object v1, p0, Labtl;->d:Labrt;

    iget-object v2, p0, Labtl;->c:Lohb;

    .line 30
    invoke-static {v3}, Labte;->a(Laapa;)Lyxq;

    move-result-object v4

    iget-object v5, p0, Labtl;->f:Labrc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Labrg;-><init>(Labrt;Lohb;Laapa;Lyxq;Labrc;Labth;)V

    goto :goto_0

    .line 32
    :cond_4
    instance-of v0, p1, Laady;

    if-eqz v0, :cond_5

    .line 33
    new-instance v0, Labsj;

    iget-object v1, p0, Labtl;->b:Lqjy;

    iget-object v2, p0, Labtl;->d:Labrt;

    iget-object v3, p0, Labtl;->c:Lohb;

    iget-object v4, p0, Labtl;->e:Lose;

    iget-object v5, p0, Labtl;->a:Lsei;

    invoke-direct/range {v0 .. v5}, Labsj;-><init>(Lqjy;Labrt;Lohb;Lose;Lsei;)V

    .line 34
    check-cast p1, Laady;

    invoke-virtual {v0, p1}, Labsj;->a(Laady;)V

    goto :goto_0

    .line 36
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
