.class public final Lrel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lqth;

.field private b:Lxya;

.field private c:Lrbu;

.field private d:Lref;


# direct methods
.method public constructor <init>(Lqth;Lxya;Lrbu;Lref;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    iput-object v0, p0, Lrel;->a:Lqth;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lrel;->b:Lxya;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbu;

    iput-object v0, p0, Lrel;->c:Lrbu;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lref;

    iput-object v0, p0, Lrel;->d:Lref;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lrel;->a:Lqth;

    .line 8
    new-instance v1, Lqtr;

    iget-object v2, v0, Lqth;->c:Lqjf;

    iget-object v0, v0, Lqth;->d:Luff;

    .line 9
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqtr;-><init>(Lqjf;Lufd;)V

    .line 10
    iget-object v0, p0, Lrel;->d:Lref;

    .line 11
    invoke-interface {v0}, Lref;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lqtr;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lrel;->d:Lref;

    .line 15
    invoke-interface {v0}, Lref;->c()Lzfn;

    move-result-object v0

    .line 16
    iput-object v0, v1, Lqtr;->c:Lzfn;

    .line 18
    iget-object v0, p0, Lrel;->d:Lref;

    .line 19
    invoke-interface {v0}, Lref;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, v1, Lqtr;->n:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lrel;->b:Lxya;

    iget-object v0, v0, Lxya;->cF:Laamc;

    iget-object v0, v0, Laamc;->a:[B

    .line 24
    iput-object v0, v1, Lqtr;->a:[B

    .line 27
    iget-object v0, p0, Lrel;->b:Lxya;

    iget-object v0, v0, Lxya;->cF:Laamc;

    iget-object v0, v0, Laamc;->b:[Lxya;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lrel;->c:Lrbu;

    iget-object v2, p0, Lrel;->b:Lxya;

    iget-object v2, v2, Lxya;->cF:Laamc;

    iget-object v2, v2, Laamc;->b:[Lxya;

    iget-object v3, p0, Lrel;->b:Lxya;

    iget-object v4, p0, Lrel;->d:Lref;

    .line 29
    invoke-interface {v4}, Lref;->d()Lrbt;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lrbu;->a([Lxya;Lxya;Lrbt;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lrel;->b:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lrel;->b:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 35
    :goto_0
    iget-object v0, p0, Lrel;->a:Lqth;

    iget-object v2, p0, Lrel;->d:Lref;

    .line 36
    invoke-interface {v2}, Lref;->e()Luin;

    move-result-object v2

    .line 38
    iget-object v0, v0, Lqth;->g:Lqtm;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 39
    return-void

    .line 34
    :cond_1
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    goto :goto_0
.end method
