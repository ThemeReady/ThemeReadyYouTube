.class public abstract Lnjf;
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

.method public static g()Lnjg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    new-instance v1, Laank;

    invoke-direct {v1}, Laank;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lnjg;->a(Laank;)Lnjg;

    move-result-object v0

    sget-object v1, Lnjz;->a:Lnjz;

    .line 4
    invoke-virtual {v0, v1}, Lnjg;->a(Lnjz;)Lnjg;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lnjg;->a(Z)Lnjg;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lnjg;->b(Z)Lnjg;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lnjg;->c(Z)Lnjg;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lnjg;->a(I)Lnjg;

    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Laank;
.end method

.method public abstract b()Lnjz;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public final h()Lnjg;
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lnjf;->g()Lnjg;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lnjf;->a()Laank;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjg;->a(Laank;)Lnjg;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lnjf;->b()Lnjz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjg;->a(Lnjz;)Lnjg;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lnjf;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnjg;->a(Z)Lnjg;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lnjf;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnjg;->b(Z)Lnjg;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnjf;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnjg;->c(Z)Lnjg;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lnjf;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lnjg;->a(I)Lnjg;

    move-result-object v0

    .line 17
    return-object v0
.end method
