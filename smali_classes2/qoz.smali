.class public final Lqoz;
.super Lqke;
.source "SourceFile"

# interfaces
.implements Lqjy;


# instance fields
.field public a:Lqkg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lxzt;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    .line 3
    const-class v0, Lxyz;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    .line 4
    const-class v0, Lxyh;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqoz;->a:Lqkg;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lydb;)Lqjk;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lqpk;

    iget-object v1, p0, Lqoz;->c:Lqjf;

    iget-object v2, p0, Lqoz;->d:Luff;

    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqpk;-><init>(Lqjf;Lufd;)V

    .line 17
    invoke-interface {p1}, Lydb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqpk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqpk;->a:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lydb;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 20
    return-object v0
.end method

.method public final a(Lqjk;Lqjz;Luin;)V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lqpb;

    invoke-direct {v0, p2, p3}, Lqpb;-><init>(Lqjz;Luin;)V

    .line 7
    check-cast p1, Lqpk;

    .line 8
    iget-object v1, p0, Lqoz;->e:Lolk;

    iget-object v2, p0, Lqoz;->b:Lqjh;

    const-class v3, Lxzt;

    .line 9
    invoke-virtual {v2, p1, v3, v0}, Lqjh;->a(Lqjk;Ljava/lang/Class;Luin;)Lqjg;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lolk;->a(Loov;)Loov;

    .line 11
    return-void
.end method
