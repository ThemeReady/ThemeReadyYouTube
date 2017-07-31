.class final synthetic Lrmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmi;

.field private b:Z

.field private c:Lrme;


# direct methods
.method constructor <init>(Lrmi;ZLrme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmx;->a:Lrmi;

    iput-boolean p2, p0, Lrmx;->b:Z

    iput-object p3, p0, Lrmx;->c:Lrme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x7

    .line 1
    iget-object v0, p0, Lrmx;->a:Lrmi;

    iget-boolean v1, p0, Lrmx;->b:Z

    iget-object v2, p0, Lrmx;->c:Lrme;

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget v3, v0, Lrmi;->q:I

    if-ne v3, v5, :cond_0

    .line 6
    invoke-virtual {v0}, Lrmi;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lrmi;->g:Lrsk;

    .line 7
    invoke-interface {v3}, Lrsk;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lrmi;->h:Lrsk;

    .line 8
    invoke-interface {v3}, Lrsk;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lrmi;->l:Lrsn;

    .line 9
    invoke-interface {v3}, Lrsn;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v0, v5, v2}, Lrmi;->b(ILrme;)V

    .line 28
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v3, v0, Lrmi;->g:Lrsk;

    invoke-interface {v3, v1}, Lrsk;->a(Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v0, v4, v2}, Lrmi;->b(ILrme;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, v0, Lrmi;->n:Lrta;

    invoke-interface {v3}, Lrta;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v1, v0, Lrmi;->g:Lrsk;

    invoke-interface {v1}, Lrsk;->g()Z

    .line 17
    invoke-virtual {v0, v4, v2}, Lrmi;->b(ILrme;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v0, Lrmi;->h:Lrsk;

    invoke-interface {v3, v1}, Lrsk;->a(Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v1, v0, Lrmi;->g:Lrsk;

    invoke-interface {v1}, Lrsk;->g()Z

    .line 21
    iget-object v1, v0, Lrmi;->n:Lrta;

    invoke-interface {v1}, Lrta;->c()Z

    .line 22
    invoke-virtual {v0, v4, v2}, Lrmi;->b(ILrme;)V

    goto :goto_0

    .line 24
    :cond_4
    if-eqz v1, :cond_5

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrmi;->f:Z

    .line 26
    invoke-virtual {v0}, Lrmi;->b()V

    .line 27
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lrmi;->b(ILrme;)V

    goto :goto_0
.end method
