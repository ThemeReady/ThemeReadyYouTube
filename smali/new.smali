.class public abstract Lnew;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnex;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2
    new-instance v0, Lnff;

    invoke-direct {v0}, Lnff;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Lnex;->a(Z)Lnex;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lnex;->b(Z)Lnex;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lnex;->a(I)Lnex;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lnex;->b(I)Lnex;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lnex;->c(I)Lnex;

    move-result-object v0

    .line 8
    invoke-static {}, Lnfy;->g()Lnfz;

    move-result-object v1

    invoke-virtual {v1}, Lnfz;->a()Lnfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lnfy;)Lnex;

    move-result-object v0

    .line 9
    invoke-static {}, Lnfw;->b()Lnfx;

    move-result-object v1

    invoke-virtual {v1}, Lnfx;->a()Lnfw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lnfw;)Lnex;

    move-result-object v0

    .line 10
    invoke-static {}, Lnet;->a()Lneu;

    move-result-object v1

    invoke-virtual {v1}, Lneu;->a()Lnet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lnet;)Lnex;

    move-result-object v0

    .line 11
    invoke-static {}, Lney;->a()Lnez;

    move-result-object v1

    invoke-virtual {v1}, Lnez;->a()Lney;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lney;)Lnex;

    move-result-object v0

    .line 12
    invoke-static {}, Lnfu;->d()Lnfv;

    move-result-object v1

    invoke-virtual {v1}, Lnfv;->a()Lnfu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lnfu;)Lnex;

    move-result-object v0

    .line 13
    invoke-static {}, Lnfa;->a()Lnfb;

    move-result-object v1

    invoke-virtual {v1}, Lnfb;->a()Lnfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lnfa;)Lnex;

    move-result-object v0

    .line 14
    invoke-static {}, Lnfs;->d()Lnft;

    move-result-object v1

    invoke-virtual {v1}, Lnft;->a()Lnfs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnex;->a(Lnfs;)Lnex;

    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lnfy;
.end method

.method public abstract h()Lnfw;
.end method

.method public abstract i()Lnet;
.end method

.method public abstract j()Lney;
.end method

.method public abstract k()Lnfu;
.end method

.method public abstract l()Lnfa;
.end method

.method public abstract m()Lnfs;
.end method
