.class public final Lqqx;
.super Lqmd;
.source "SourceFile"

# interfaces
.implements Lqlx;


# instance fields
.field public a:Lqmf;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Lxxn;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    .line 3
    const-class v0, Lxwu;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    .line 4
    const-class v0, Lxwe;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqqx;->a:Lqmf;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyau;)Lqlj;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lqri;

    iget-object v1, p0, Lqqx;->c:Lqle;

    iget-object v2, p0, Lqqx;->d:Luey;

    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqri;-><init>(Lqle;Luew;)V

    .line 17
    invoke-interface {p1}, Lyau;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqri;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqri;->a:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lyau;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 20
    return-object v0
.end method

.method public final a(Lqlj;Lqly;Luil;)V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lqqz;

    invoke-direct {v0, p2, p3}, Lqqz;-><init>(Lqly;Luil;)V

    .line 7
    check-cast p1, Lqri;

    .line 8
    iget-object v1, p0, Lqqx;->e:Lonq;

    iget-object v2, p0, Lqqx;->b:Lqlg;

    const-class v3, Lxxn;

    .line 9
    invoke-virtual {v2, p1, v3, v0}, Lqlg;->a(Lqlj;Ljava/lang/Class;Luil;)Lqlf;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lonq;->a(Lorb;)Lorb;

    .line 11
    return-void
.end method
