.class abstract Lfdd;
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


# virtual methods
.method abstract a()I
.end method

.method abstract b()Lwjv;
.end method

.method abstract c()Ldkn;
.end method

.method abstract d()Lcyf;
.end method

.method abstract e()Ljava/lang/String;
.end method

.method abstract f()Lfdf;
.end method

.method abstract g()Lwjr;
.end method

.method final h()Lfde;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfdd;->d()Lcyf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfde;->a(Lcyf;)Lfde;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lfdd;->f()Lfdf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfde;->a(Lfdf;)Lfde;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfdd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfde;->a(I)Lfde;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lfdd;->c()Ldkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfde;->a(Ldkn;)Lfde;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfdd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfde;->a(Ljava/lang/String;)Lfde;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lfdd;->b()Lwjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfde;->a(Lwjv;)Lfde;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lfdd;->g()Lwjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfde;->a(Lwjr;)Lfde;

    move-result-object v0

    .line 10
    return-object v0
.end method
