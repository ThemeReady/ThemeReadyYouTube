.class public abstract Lona;
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

.method public static k()Lonb;
    .locals 4

    .prologue
    const/16 v3, 0x4e20

    const/4 v2, 0x1

    .line 2
    new-instance v0, Lomd;

    invoke-direct {v0}, Lomd;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lomd;->a(Z)Lonb;

    move-result-object v0

    .line 4
    invoke-interface {v0, v3}, Lonb;->a(I)Lonb;

    move-result-object v0

    .line 5
    invoke-interface {v0, v3}, Lonb;->b(I)Lonb;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lonb;->b(Z)Lonb;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lonb;->b()Lonb;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lonb;->c()Lonb;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Lonb;->c(Z)Lonb;

    move-result-object v0

    sget-object v1, Lonc;->a:Lonc;

    .line 10
    invoke-static {v1}, Loyp;->a(Ljava/lang/Object;)Laebv;

    move-result-object v1

    invoke-interface {v0, v1}, Lonb;->a(Laebv;)Lonb;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lonb;->a()Lonb;

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

.method public abstract i()Laebv;
.end method

.method public abstract j()Lonb;
.end method
