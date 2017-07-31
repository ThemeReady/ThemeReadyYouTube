.class public final Lreh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lxya;

.field public final b:Lrbu;

.field public final c:Lref;

.field public final d:Lose;

.field private e:Lqth;


# direct methods
.method public constructor <init>(Lqth;Lxya;Lrbu;Lref;Lose;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    iput-object v0, p0, Lreh;->e:Lqth;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lreh;->a:Lxya;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbu;

    iput-object v0, p0, Lreh;->b:Lrbu;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lref;

    iput-object v0, p0, Lreh;->c:Lref;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lreh;->d:Lose;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lreh;->e:Lqth;

    iget-object v1, p0, Lreh;->e:Lqth;

    iget-object v2, p0, Lreh;->a:Lxya;

    .line 10
    new-instance v3, Lqtq;

    iget-object v4, v1, Lqth;->c:Lqjf;

    iget-object v1, v1, Lqth;->d:Luff;

    .line 11
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lqtq;-><init>(Lqjf;Lufd;)V

    .line 12
    iget-object v1, v2, Lxya;->cL:Lzok;

    iget-object v1, v1, Lzok;->a:[B

    .line 13
    iput-object v1, v3, Lqtq;->a:[B

    .line 14
    iget-object v1, v2, Lxya;->a:[B

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v2, Lxya;->a:[B

    invoke-virtual {v3, v1}, Lqjk;->a([B)V

    .line 19
    :goto_0
    new-instance v1, Lrei;

    invoke-direct {v1, p0}, Lrei;-><init>(Lreh;)V

    .line 21
    iget-object v0, v0, Lqth;->i:Lqtl;

    invoke-virtual {v0, v3, v1}, Lqkg;->a(Lqjk;Luin;)V

    .line 22
    return-void

    .line 17
    :cond_0
    sget-object v1, Lqcf;->a:[B

    invoke-virtual {v3, v1}, Lqjk;->a([B)V

    goto :goto_0
.end method
