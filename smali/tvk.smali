.class final Ltvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luaf;


# instance fields
.field public final synthetic a:Ltuq;


# direct methods
.method constructor <init>(Ltuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvk;->a:Ltuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lofr;->a()V

    .line 3
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 4
    invoke-virtual {v0}, Ltuq;->C()V

    .line 5
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 6
    iget-object v0, v0, Ltuq;->m:Ltvn;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 9
    iget-object v0, v0, Ltuq;->e:Landroid/os/Handler;

    .line 10
    new-instance v1, Ltvl;

    invoke-direct {v1, p0}, Ltvl;-><init>(Ltvk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 12
    invoke-virtual {v0}, Ltuq;->x()Z

    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltuq;->a(Z)V

    .line 19
    :goto_0
    iget-object v0, p0, Ltvk;->a:Ltuq;

    iget-object v0, v0, Ltuq;->i:Luae;

    iget-object v1, p0, Ltvk;->a:Ltuq;

    .line 20
    iget v1, v1, Ltuq;->n:I

    .line 21
    iget-object v2, p0, Ltvk;->a:Ltuq;

    .line 22
    iget v2, v2, Ltuq;->o:I

    .line 23
    invoke-interface {v0, v1, v2}, Luae;->a(II)V

    .line 24
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltuq;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 26
    invoke-virtual {v0}, Ltuq;->A()V

    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 28
    const-string v0, "EXO surface destroyed"

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 30
    iget-object v0, v0, Ltuq;->m:Ltvn;

    .line 31
    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 34
    iget-object v0, v0, Ltuq;->l:Lqhs;

    .line 35
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 36
    iget-object v0, v0, Ltuq;->p:Lqhi;

    .line 37
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 38
    iget-object v0, v0, Ltuq;->p:Lqhi;

    .line 39
    iget-object v1, p0, Ltvk;->a:Ltuq;

    .line 40
    iget-object v1, v1, Ltuq;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Lqhi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 43
    invoke-virtual {v0}, Ltuq;->w()V

    .line 44
    iget-object v0, p0, Ltvk;->a:Ltuq;

    iget-object v1, p0, Ltvk;->a:Ltuq;

    .line 45
    iget-object v1, v1, Ltuq;->p:Lqhi;

    .line 46
    invoke-virtual {v1}, Lqhi;->e()I

    move-result v1

    int-to-long v2, v1

    const-string v1, "src.dest"

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Ltuq;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Ltvk;->a:Ltuq;

    .line 51
    invoke-virtual {v0}, Ltuq;->B()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Ltvk;->a()V

    .line 54
    return-void
.end method
