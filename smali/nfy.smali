.class public abstract Lnfy;
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

.method public static g()Lnfz;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lnfr;

    invoke-direct {v0}, Lnfr;-><init>()V

    new-instance v1, Laaro;

    invoke-direct {v1}, Laaro;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lnfz;->a(Laaro;)Lnfz;

    move-result-object v0

    sget-object v1, Lngs;->a:Lngs;

    .line 4
    invoke-virtual {v0, v1}, Lnfz;->a(Lngs;)Lnfz;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lnfz;->a(Z)Lnfz;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lnfz;->b(Z)Lnfz;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lnfz;->c(Z)Lnfz;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lnfz;->a(I)Lnfz;

    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Laaro;
.end method

.method public abstract b()Lngs;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public final h()Lnfz;
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lnfy;->g()Lnfz;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lnfy;->a()Laaro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfz;->a(Laaro;)Lnfz;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lnfy;->b()Lngs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfz;->a(Lngs;)Lnfz;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lnfy;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnfz;->a(Z)Lnfz;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lnfy;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnfz;->b(Z)Lnfz;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnfy;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnfz;->c(Z)Lnfz;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lnfy;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lnfz;->a(I)Lnfz;

    move-result-object v0

    .line 17
    return-object v0
.end method
