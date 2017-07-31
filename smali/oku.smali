.class public abstract Loku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lokv;
    .locals 4

    .prologue
    const/16 v3, 0x4e20

    const/4 v2, 0x1

    .line 2
    new-instance v0, Lojx;

    invoke-direct {v0}, Lojx;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lojx;->a(Z)Lokv;

    move-result-object v0

    .line 4
    invoke-interface {v0, v3}, Lokv;->a(I)Lokv;

    move-result-object v0

    .line 5
    invoke-interface {v0, v3}, Lokv;->b(I)Lokv;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lokv;->b(Z)Lokv;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokv;->b()Lokv;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lokv;->c()Lokv;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Lokv;->c(Z)Lokv;

    move-result-object v0

    sget-object v1, Lokw;->a:Lokw;

    .line 10
    invoke-static {v1}, Lowf;->a(Ljava/lang/Object;)Lafec;

    move-result-object v1

    invoke-interface {v0, v1}, Lokv;->a(Lafec;)Lokv;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lokv;->a()Lokv;

    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lafec;
.end method

.method public abstract j()Lokv;
.end method
