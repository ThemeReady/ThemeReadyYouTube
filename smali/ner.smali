.class final Lner;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnep;


# direct methods
.method public constructor <init>(Lnep;I)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lner;->a:Lnep;

    .line 2
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 24
    iget-object v1, p0, Lner;->a:Lnep;

    .line 26
    iget-object v0, v1, Lnep;->d:Lqeq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnep;->d:Lqeq;

    invoke-interface {v0}, Lqeq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, Lnep;->d:Lqeq;

    invoke-interface {v0}, Lqeq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqex;

    .line 29
    invoke-interface {v0}, Lqex;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 30
    iget-object v0, v1, Lnep;->c:Lnir;

    new-instance v4, Lmyv;

    invoke-direct {v4, v2, v3}, Lmyv;-><init>(J)V

    .line 31
    invoke-static {}, Lofr;->a()V

    .line 32
    iget-object v5, v0, Lnir;->g:Lnil;

    if-eqz v5, :cond_2

    .line 33
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0, v4}, Lnil;->a(Lmyv;)V

    .line 34
    :cond_2
    cmp-long v0, v8, v8

    if-lez v0, :cond_3

    .line 35
    iget-object v0, v1, Lnep;->b:Lnen;

    invoke-interface {v0, v6}, Lnen;->a(I)V

    .line 36
    iget-boolean v0, v1, Lnep;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lnep;->f:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, v1, Lnep;->f:Z

    .line 39
    iget-object v0, v1, Lnep;->b:Lnen;

    invoke-interface {v0}, Lnen;->c()V

    .line 40
    iget-object v0, v1, Lnep;->c:Lnir;

    invoke-virtual {v0}, Lnir;->b()V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v1}, Lnep;->b()V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 4
    iget-object v1, p0, Lner;->a:Lnep;

    .line 6
    iget-object v0, v1, Lnep;->d:Lqeq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnep;->d:Lqeq;

    invoke-interface {v0}, Lqeq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v1, Lnep;->d:Lqeq;

    invoke-interface {v0}, Lqeq;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqex;

    .line 9
    invoke-interface {v0}, Lqex;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sub-long/2addr v2, p1

    .line 10
    iget-object v0, v1, Lnep;->c:Lnir;

    new-instance v4, Lmyv;

    invoke-direct {v4, v2, v3}, Lmyv;-><init>(J)V

    .line 11
    invoke-static {}, Lofr;->a()V

    .line 12
    iget-object v5, v0, Lnir;->g:Lnil;

    if-eqz v5, :cond_2

    .line 13
    iget-object v0, v0, Lnir;->g:Lnil;

    invoke-virtual {v0, v4}, Lnil;->a(Lmyv;)V

    .line 14
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    .line 15
    iget-object v0, v1, Lnep;->b:Lnen;

    long-to-int v4, p1

    invoke-interface {v0, v4}, Lnen;->a(I)V

    .line 16
    iget-boolean v0, v1, Lnep;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lnep;->f:Z

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, v1, Lnep;->f:Z

    .line 19
    iget-object v0, v1, Lnep;->b:Lnen;

    invoke-interface {v0}, Lnen;->c()V

    .line 20
    iget-object v0, v1, Lnep;->c:Lnir;

    invoke-virtual {v0}, Lnir;->b()V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v1}, Lnep;->b()V

    goto :goto_0
.end method
