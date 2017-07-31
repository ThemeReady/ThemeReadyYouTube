.class final Lgsc;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgrs;


# direct methods
.method constructor <init>(Lgrs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsc;->a:Lgrs;

    invoke-direct {p0}, Lash;-><init>()V

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
    iget-object v0, p0, Lgsc;->a:Lgrs;

    .line 4
    iget-boolean v0, v0, Lgrs;->l:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgsc;->a:Lgrs;

    .line 7
    iput-boolean v2, v0, Lgrs;->l:Z

    .line 8
    iget-object v0, p0, Lgsc;->a:Lgrs;

    invoke-virtual {v0}, Lgrs;->b()V

    .line 9
    iget-object v0, p0, Lgsc;->a:Lgrs;

    .line 11
    iget-object v1, v0, Lgrs;->j:Lxso;

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lgrs;->j:Lxso;

    iput-boolean v2, v0, Lxso;->f:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lgsc;->a:Lgrs;

    iget-object v1, p0, Lgsc;->a:Lgrs;

    iget-object v1, v1, Lgrs;->g:Lgon;

    invoke-virtual {v1}, Laqk;->n()I

    move-result v1

    .line 14
    iput v1, v0, Lgrs;->k:I

    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lgsc;->a:Lgrs;

    iget-object v0, v0, Lgrs;->g:Lgon;

    invoke-virtual {v0}, Laqk;->n()I

    move-result v0

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lgsc;->a:Lgrs;

    iget-object v1, p0, Lgsc;->a:Lgrs;

    iget-object v1, v1, Lgrs;->g:Lgon;

    invoke-virtual {v1}, Laqk;->n()I

    move-result v1

    .line 19
    iput v1, v0, Lgrs;->i:I

    .line 20
    :cond_2
    iget-object v0, p0, Lgsc;->a:Lgrs;

    .line 21
    invoke-virtual {v0}, Lgrs;->c()V

    .line 22
    iget-object v1, p0, Lgsc;->a:Lgrs;

    .line 24
    iget-object v0, v1, Lgrs;->j:Lxso;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgrs;->h:Lsei;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lgrs;->l:Z

    if-eqz v0, :cond_3

    iget v0, v1, Lgrs;->k:I

    iget v2, v1, Lgrs;->i:I

    if-ne v0, v2, :cond_4

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lgsc;->a:Lgrs;

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgrs;->l:Z

    .line 35
    iget-object v0, p0, Lgsc;->a:Lgrs;

    .line 36
    invoke-virtual {v0}, Lgrs;->d()V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v1, Lgrs;->b:Labpt;

    iget v2, v1, Lgrs;->k:I

    .line 27
    invoke-virtual {v0, v2}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v2, v0, Lyiw;

    if-eqz v2, :cond_3

    .line 30
    new-instance v2, Lxvq;

    invoke-direct {v2}, Lxvq;-><init>()V

    .line 31
    const/4 v3, 0x2

    iput v3, v2, Lxvq;->h:I

    .line 32
    iget-object v1, v1, Lgrs;->h:Lsei;

    check-cast v0, Lyiw;

    iget-object v0, v0, Lyiw;->R:[B

    invoke-interface {v1, v0, v2}, Lsei;->c([BLxvq;)V

    goto :goto_1

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
