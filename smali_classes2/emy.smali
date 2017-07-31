.class public final Lemy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjy;


# instance fields
.field public a:Lddl;

.field private b:Lqzj;


# direct methods
.method public constructor <init>(Lqzj;Lddl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzj;

    iput-object v0, p0, Lemy;->b:Lqzj;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    iput-object v0, p0, Lemy;->a:Lddl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lydb;)Lqjk;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lemy;->b:Lqzj;

    .line 7
    invoke-virtual {v0}, Lqzj;->a()Lqzm;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lydb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqzm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqzm;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lydb;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 12
    check-cast v0, Lqzm;

    return-object v0
.end method

.method public final a(Lqjk;Lqjz;Luin;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lemy;->b:Lqzj;

    .line 15
    new-instance v1, Lemz;

    invoke-direct {v1, p0, p3}, Lemz;-><init>(Lemy;Luin;)V

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lqzj;->a(Lqjk;Lqjz;Luin;)V

    .line 17
    return-void
.end method
