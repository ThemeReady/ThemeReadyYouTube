.class final Ltis;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltis;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 3
    iget-object v9, p0, Ltis;->a:Ltho;

    .line 5
    invoke-virtual {v9}, Ltho;->g()Lzsc;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lzsc;->g:Z

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget v0, v2, Lzsc;->n:I

    if-lez v0, :cond_2

    iget v0, v2, Lzsc;->n:I

    move v1, v0

    .line 9
    :goto_1
    iget-wide v4, v2, Lzsc;->e:J

    mul-long/2addr v4, v6

    .line 10
    new-instance v0, Lthv;

    invoke-direct {v0, v9, v1, v4, v5}, Lthv;-><init>(Ltho;IJ)V

    iget-object v1, v2, Lzsc;->d:Ljava/lang/String;

    iget-wide v2, v2, Lzsc;->f:J

    mul-long/2addr v2, v6

    iget-object v4, v9, Ltho;->d:Loco;

    .line 11
    invoke-interface {v4}, Loco;->p()Loxi;

    move-result-object v4

    iget-object v5, v9, Ltho;->d:Loco;

    .line 12
    invoke-interface {v5}, Loco;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v6, v9, Ltho;->g:Ltyz;

    iget-object v7, v9, Ltho;->a:Lqdp;

    .line 13
    invoke-interface {v7}, Lqdp;->a()Lxvk;

    move-result-object v7

    iget-object v8, v9, Ltho;->d:Loco;

    .line 14
    invoke-interface {v8}, Loco;->B()Loog;

    move-result-object v8

    iget-object v9, v9, Ltho;->A:Loys;

    .line 15
    invoke-virtual {v9}, Loys;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltpg;

    .line 16
    invoke-static/range {v0 .. v9}, Ltoy;->a(Laczh;Ljava/lang/String;JLoxi;Ljava/util/concurrent/ScheduledExecutorService;Ltyz;Lxvk;Loog;Ltpg;)Ltoy;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method
