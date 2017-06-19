.class abstract Lfcr;
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

.method abstract b()Lwip;
.end method

.method abstract c()Ldlp;
.end method

.method abstract d()Lcza;
.end method

.method abstract e()Ljava/lang/String;
.end method

.method abstract f()Lfct;
.end method

.method abstract g()Lwil;
.end method

.method final h()Lfcs;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lfav;

    invoke-direct {v0}, Lfav;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfcr;->d()Lcza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcs;->a(Lcza;)Lfcs;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lfcr;->f()Lfct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcs;->a(Lfct;)Lfcs;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfcr;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfcs;->a(I)Lfcs;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lfcr;->c()Ldlp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcs;->a(Ldlp;)Lfcs;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfcr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcs;->a(Ljava/lang/String;)Lfcs;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lfcr;->b()Lwip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcs;->a(Lwip;)Lfcs;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lfcr;->g()Lwil;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcs;->a(Lwil;)Lfcs;

    move-result-object v0

    .line 10
    return-object v0
.end method
