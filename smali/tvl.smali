.class final Ltvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luaa;


# instance fields
.field public final synthetic a:Ltur;


# direct methods
.method constructor <init>(Ltur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvl;->a:Ltur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lohx;->a()V

    .line 3
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 4
    invoke-virtual {v0}, Ltur;->B()V

    .line 5
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 6
    iget-object v0, v0, Ltur;->m:Ltvo;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 9
    iget-object v0, v0, Ltur;->e:Landroid/os/Handler;

    .line 10
    new-instance v1, Ltvm;

    invoke-direct {v1, p0}, Ltvm;-><init>(Ltvl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 12
    invoke-virtual {v0}, Ltur;->w()Z

    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltur;->a(Z)V

    .line 19
    :goto_0
    iget-object v0, p0, Ltvl;->a:Ltur;

    iget-object v0, v0, Ltur;->i:Ltzz;

    iget-object v1, p0, Ltvl;->a:Ltur;

    .line 20
    iget v1, v1, Ltur;->n:I

    .line 21
    iget-object v2, p0, Ltvl;->a:Ltur;

    .line 22
    iget v2, v2, Ltur;->o:I

    .line 23
    invoke-interface {v0, v1, v2}, Ltzz;->a(II)V

    .line 24
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltur;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 26
    invoke-virtual {v0}, Ltur;->z()V

    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 28
    const-string v0, "EXO surface destroyed"

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 30
    iget-object v0, v0, Ltur;->m:Ltvo;

    .line 31
    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 34
    iget-object v0, v0, Ltur;->l:Lqjs;

    .line 35
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 36
    iget-object v0, v0, Ltur;->p:Lqji;

    .line 37
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 38
    iget-object v0, v0, Ltur;->p:Lqji;

    .line 39
    iget-object v1, p0, Ltvl;->a:Ltur;

    .line 40
    iget-object v1, v1, Ltur;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Lqji;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 43
    invoke-virtual {v0}, Ltur;->v()V

    .line 44
    iget-object v0, p0, Ltvl;->a:Ltur;

    iget-object v1, p0, Ltvl;->a:Ltur;

    .line 45
    iget-object v1, v1, Ltur;->p:Lqji;

    .line 46
    invoke-virtual {v1}, Lqji;->d()I

    move-result v1

    int-to-long v2, v1

    const-string v1, "src.dest"

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Ltur;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Ltvl;->a:Ltur;

    .line 51
    invoke-virtual {v0}, Ltur;->A()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Ltvl;->a()V

    .line 54
    return-void
.end method
