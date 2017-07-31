.class public final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjy;


# instance fields
.field public final a:Lefc;

.field private b:Lqlz;

.field private c:Lfzb;


# direct methods
.method public constructor <init>(Lqlz;Lfzb;Lefc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    iput-object v0, p0, Lemf;->b:Lqlz;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    iput-object v0, p0, Lemf;->c:Lfzb;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    iput-object v0, p0, Lemf;->a:Lefc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lydb;)Lqjk;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lemf;->b:Lqlz;

    .line 9
    invoke-virtual {v0}, Lqlz;->a()Lqmb;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lydb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqmb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqmb;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lydb;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 14
    check-cast v0, Lqmb;

    return-object v0
.end method

.method public final a(Lfzf;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lemf;->c:Lfzb;

    invoke-virtual {v0, p1}, Lfzb;->a(Lfzf;)V

    .line 21
    return-void
.end method

.method public final a(Lqjk;Lqjz;Luin;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lemf;->b:Lqlz;

    .line 17
    new-instance v1, Lemg;

    invoke-direct {v1, p0, p3}, Lemg;-><init>(Lemf;Luin;)V

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lqlz;->a(Lqjk;Lqjz;Luin;)V

    .line 19
    return-void
.end method
