.class abstract Lfbz;
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
.method abstract a()Z
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method abstract d()I
.end method

.method abstract e()Lfcb;
.end method

.method abstract f()Lcza;
.end method

.method abstract g()Ldlp;
.end method

.method abstract h()Lwip;
.end method

.method abstract i()Lwil;
.end method

.method abstract j()Ljava/util/Map;
.end method

.method abstract k()Ljava/lang/String;
.end method

.method final l()Lfca;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lfas;

    invoke-direct {v0}, Lfas;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfbz;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfca;->a(Z)Lfca;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lfbz;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfca;->b(Z)Lfca;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfbz;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfca;->c(Z)Lfca;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lfbz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lfca;->a(I)Lfca;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfbz;->e()Lfcb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfca;->a(Lfcb;)Lfca;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lfbz;->f()Lcza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfca;->a(Lcza;)Lfca;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lfbz;->g()Ldlp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfca;->a(Ldlp;)Lfca;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lfbz;->h()Lwip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfca;->a(Lwip;)Lfca;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lfbz;->i()Lwil;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfca;->a(Lwil;)Lfca;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lfbz;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfca;->a(Ljava/util/Map;)Lfca;

    move-result-object v0

    .line 13
    return-object v0
.end method
