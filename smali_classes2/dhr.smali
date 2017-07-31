.class public abstract Ldhr;
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


# virtual methods
.method public abstract a()Ldhl;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()Ldht;
.end method

.method public final f()Ldhs;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ldgw;

    invoke-direct {v0}, Ldgw;-><init>()V

    .line 3
    invoke-virtual {p0}, Ldhr;->a()Ldhl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhs;->a(Ldhl;)Ldhs;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ldhr;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ldhs;->a(I)Ldhs;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldhr;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldhs;->b(I)Ldhs;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ldhr;->e()Ldht;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhs;->a(Ldht;)Ldhs;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ldhr;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldhs;->a(Z)Ldhs;

    move-result-object v0

    .line 8
    return-object v0
.end method
