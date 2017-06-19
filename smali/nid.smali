.class public abstract Lnid;
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

.method public static a()Lnie;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lnim;

    invoke-direct {v0}, Lnim;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lnie;->a(Z)Lnie;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lnie;->b(Z)Lnie;

    move-result-object v0

    .line 5
    invoke-static {}, Lnjf;->g()Lnjg;

    move-result-object v1

    invoke-virtual {v1}, Lnjg;->a()Lnjf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lnjf;)Lnie;

    move-result-object v0

    .line 6
    invoke-static {}, Lnjd;->b()Lnje;

    move-result-object v1

    invoke-virtual {v1}, Lnje;->a()Lnjd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lnjd;)Lnie;

    move-result-object v0

    .line 7
    invoke-static {}, Lnia;->a()Lnib;

    move-result-object v1

    invoke-virtual {v1}, Lnib;->a()Lnia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lnia;)Lnie;

    move-result-object v0

    .line 8
    invoke-static {}, Lnif;->a()Lnig;

    move-result-object v1

    invoke-virtual {v1}, Lnig;->a()Lnif;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lnif;)Lnie;

    move-result-object v0

    .line 9
    invoke-static {}, Lnjb;->d()Lnjc;

    move-result-object v1

    invoke-virtual {v1}, Lnjc;->a()Lnjb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lnjb;)Lnie;

    move-result-object v0

    .line 10
    invoke-static {}, Lnih;->a()Lnii;

    move-result-object v1

    invoke-virtual {v1}, Lnii;->a()Lnih;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lnih;)Lnie;

    move-result-object v0

    .line 11
    invoke-static {}, Lniz;->d()Lnja;

    move-result-object v1

    invoke-virtual {v1}, Lnja;->a()Lniz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnie;->a(Lniz;)Lnie;

    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lnjf;
.end method

.method public abstract e()Lnjd;
.end method

.method public abstract f()Lnia;
.end method

.method public abstract g()Lnif;
.end method

.method public abstract h()Lnjb;
.end method

.method public abstract i()Lnih;
.end method

.method public abstract j()Lniz;
.end method
