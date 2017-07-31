.class final Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcu;


# instance fields
.field private synthetic a:Lfcg;


# direct methods
.method constructor <init>(Lfcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcj;->a:Lfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfcj;->a:Lfcg;

    .line 3
    iget-object v0, v0, Lfcg;->h:Lwjl;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lfcj;->a:Lfcg;

    .line 7
    iget-object v0, v0, Lfcg;->h:Lwjl;

    .line 8
    invoke-interface {v0}, Lwjl;->g()V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lfcj;->a:Lfcg;

    .line 13
    iget-object v0, v0, Lfcg;->d:Lfdn;

    .line 15
    iput-boolean p1, v0, Lfdn;->e:Z

    .line 16
    invoke-virtual {v0}, Lfdn;->f()V

    .line 17
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lfcj;->a:Lfcg;

    .line 10
    iget-object v0, v0, Lfcg;->h:Lwjl;

    .line 11
    invoke-interface {v0}, Lwjl;->h()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lfcj;->a:Lfcg;

    .line 19
    iget-object v0, v0, Lfcg;->c:Lfeb;

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfeb;->a(ZZ)V

    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lfcj;->a:Lfcg;

    .line 23
    iget-object v0, v0, Lfcg;->f:Lfcy;

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfcy;->a(ZZ)V

    .line 25
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lfcj;->a:Lfcg;

    .line 28
    iget-object v0, v0, Lfcg;->e:Lfdw;

    .line 29
    invoke-virtual {v0, v1}, Lfbk;->e(Z)V

    .line 33
    :goto_0
    iget-object v0, p0, Lfcj;->a:Lfcg;

    .line 34
    iget-object v0, v0, Lfcg;->g:Louf;

    .line 35
    invoke-virtual {v0, p1, v1}, Louf;->a(ZZ)V

    .line 36
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lfcj;->a:Lfcg;

    .line 31
    iget-object v0, v0, Lfcg;->e:Lfdw;

    .line 32
    invoke-virtual {v0, v1}, Lfbk;->f(Z)V

    goto :goto_0
.end method
