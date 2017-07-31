.class abstract Lfcl;
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

.method abstract e()Lfcn;
.end method

.method abstract f()Lcyf;
.end method

.method abstract g()Ldkn;
.end method

.method abstract h()Lwjv;
.end method

.method abstract i()Lwjr;
.end method

.method abstract j()Ljava/util/Map;
.end method

.method abstract k()Ljava/lang/String;
.end method

.method abstract l()Z
.end method

.method final m()Lfcm;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfcl;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcm;->a(Z)Lfcm;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lfcl;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcm;->b(Z)Lfcm;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfcl;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcm;->c(Z)Lfcm;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lfcl;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lfcm;->a(I)Lfcm;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfcl;->e()Lfcn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcm;->a(Lfcn;)Lfcm;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lfcl;->f()Lcyf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcm;->a(Lcyf;)Lfcm;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lfcl;->g()Ldkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcm;->a(Ldkn;)Lfcm;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lfcl;->h()Lwjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcm;->a(Lwjv;)Lfcm;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lfcl;->i()Lwjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcm;->a(Lwjr;)Lfcm;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lfcl;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcm;->a(Ljava/util/Map;)Lfcm;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lfcl;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcm;->d(Z)Lfcm;

    move-result-object v0

    .line 14
    return-object v0
.end method
