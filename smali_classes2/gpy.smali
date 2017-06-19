.class final Lgpy;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgpq;


# direct methods
.method constructor <init>(Lgpq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpy;->a:Lgpq;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lgpy;->a:Lgpq;

    .line 4
    iget-boolean v0, v0, Lgpq;->l:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgpy;->a:Lgpq;

    .line 7
    iput-boolean v2, v0, Lgpq;->l:Z

    .line 8
    iget-object v0, p0, Lgpy;->a:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    .line 9
    iget-object v0, p0, Lgpy;->a:Lgpq;

    .line 11
    iget-object v1, v0, Lgpq;->j:Lxqi;

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lgpq;->j:Lxqi;

    iput-boolean v2, v0, Lxqi;->f:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lgpy;->a:Lgpq;

    iget-object v1, p0, Lgpy;->a:Lgpq;

    iget-object v1, v1, Lgpq;->g:Lgmh;

    invoke-virtual {v1}, Lapv;->n()I

    move-result v1

    .line 14
    iput v1, v0, Lgpq;->k:I

    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lgpy;->a:Lgpq;

    iget-object v0, v0, Lgpq;->g:Lgmh;

    invoke-virtual {v0}, Lapv;->n()I

    move-result v0

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lgpy;->a:Lgpq;

    iget-object v1, p0, Lgpy;->a:Lgpq;

    iget-object v1, v1, Lgpq;->g:Lgmh;

    invoke-virtual {v1}, Lapv;->n()I

    move-result v1

    .line 19
    iput v1, v0, Lgpq;->i:I

    .line 20
    :cond_2
    iget-object v0, p0, Lgpy;->a:Lgpq;

    .line 21
    invoke-virtual {v0}, Lgpq;->c()V

    .line 22
    iget-object v1, p0, Lgpy;->a:Lgpq;

    .line 24
    iget-object v0, v1, Lgpq;->j:Lxqi;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgpq;->h:Lsex;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lgpq;->l:Z

    if-eqz v0, :cond_3

    iget v0, v1, Lgpq;->k:I

    iget v2, v1, Lgpq;->i:I

    if-ne v0, v2, :cond_4

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lgpy;->a:Lgpq;

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgpq;->l:Z

    .line 35
    iget-object v0, p0, Lgpy;->a:Lgpq;

    .line 36
    invoke-virtual {v0}, Lgpq;->d()V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v1, Lgpq;->b:Labjc;

    iget v2, v1, Lgpq;->k:I

    .line 27
    invoke-virtual {v0, v2}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v2, v0, Lygm;

    if-eqz v2, :cond_3

    .line 30
    new-instance v2, Lxtq;

    invoke-direct {v2}, Lxtq;-><init>()V

    .line 31
    const/4 v3, 0x2

    iput v3, v2, Lxtq;->h:I

    .line 32
    iget-object v1, v1, Lgpq;->h:Lsex;

    check-cast v0, Lygm;

    iget-object v0, v0, Lygm;->R:[B

    invoke-interface {v1, v0, v2}, Lsex;->c([BLxtq;)V

    goto :goto_1

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
