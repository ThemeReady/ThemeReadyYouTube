.class final synthetic Lxbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxbc;


# direct methods
.method constructor <init>(Lxbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbd;->a:Lxbc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v12, 0x3e8

    .line 1
    iget-object v9, p0, Lxbd;->a:Lxbc;

    .line 3
    iget-object v2, v9, Lxbc;->d:Lxaz;

    iget-boolean v2, v2, Lxaz;->l:Z

    if-nez v2, :cond_0

    .line 4
    iget-wide v2, v9, Lxbc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v9, Lxbc;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 5
    iget-wide v0, v9, Lxbc;->b:J

    move-wide v10, v0

    .line 7
    :goto_0
    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 8
    iget-object v0, v0, Lxaz;->d:Loxi;

    .line 9
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-wide v2, v9, Lxbc;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 10
    iget v0, v0, Lxaz;->p:I

    .line 11
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v1, v9, Lxbc;->d:Lxaz;

    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 13
    iget-object v0, v0, Lxaz;->b:Ltrl;

    .line 14
    invoke-virtual {v0}, Ltrl;->f()J

    move-result-wide v2

    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 15
    iget-object v0, v0, Lxaz;->b:Ltrl;

    .line 16
    invoke-virtual {v0}, Ltrl;->g()J

    move-result-wide v4

    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 17
    iget-object v0, v0, Lxaz;->b:Ltrl;

    .line 18
    invoke-virtual {v0}, Ltrl;->i()J

    move-result-wide v6

    sget v8, Lkt;->bQ:I

    .line 19
    invoke-virtual/range {v1 .. v8}, Lxaz;->a(JJJI)V

    .line 20
    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 21
    iget-object v0, v0, Lxaz;->d:Loxi;

    .line 22
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-wide v2, v9, Lxbc;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    .line 23
    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 24
    iget-object v0, v0, Lxaz;->d:Loxi;

    .line 25
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    add-long/2addr v0, v12

    iput-wide v0, v9, Lxbc;->c:J

    .line 42
    :goto_1
    iget-object v0, v9, Lxbc;->a:Ljava/lang/Runnable;

    invoke-virtual {v9, v0, v10, v11}, Lxbc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v9, Lxbc;->b:J

    .line 44
    :cond_0
    return-void

    :cond_1
    move-wide v10, v0

    .line 6
    goto :goto_0

    .line 26
    :cond_2
    iget-wide v0, v9, Lxbc;->c:J

    add-long/2addr v0, v12

    iput-wide v0, v9, Lxbc;->c:J

    goto :goto_1

    .line 27
    :cond_3
    iget-object v1, v9, Lxbc;->d:Lxaz;

    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 28
    iget-object v0, v0, Lxaz;->b:Ltrl;

    .line 29
    invoke-virtual {v0}, Ltrl;->f()J

    move-result-wide v2

    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 30
    iget-object v0, v0, Lxaz;->b:Ltrl;

    .line 31
    invoke-virtual {v0}, Ltrl;->g()J

    move-result-wide v4

    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 32
    iget-object v0, v0, Lxaz;->b:Ltrl;

    .line 33
    invoke-virtual {v0}, Ltrl;->i()J

    move-result-wide v6

    .line 34
    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 35
    iget-object v0, v0, Lxaz;->e:Lzxd;

    .line 36
    if-eqz v0, :cond_4

    iget-object v0, v9, Lxbc;->d:Lxaz;

    .line 37
    iget-object v0, v0, Lxaz;->e:Lzxd;

    .line 38
    iget-boolean v0, v0, Lzxd;->e:Z

    if-eqz v0, :cond_4

    .line 39
    sget v8, Lkt;->bP:I

    .line 41
    :goto_2
    invoke-virtual/range {v1 .. v8}, Lxaz;->a(JJJI)V

    goto :goto_1

    .line 40
    :cond_4
    sget v8, Lkt;->bO:I

    goto :goto_2
.end method
