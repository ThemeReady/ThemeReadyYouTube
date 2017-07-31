.class final Ltip;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltip;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 3
    iget-object v9, p0, Ltip;->a:Lthm;

    .line 5
    invoke-virtual {v9}, Lthm;->g()Lzvu;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lzvu;->g:Z

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget v0, v2, Lzvu;->n:I

    if-lez v0, :cond_2

    iget v0, v2, Lzvu;->n:I

    move v1, v0

    .line 9
    :goto_1
    iget-wide v4, v2, Lzvu;->e:J

    mul-long/2addr v4, v6

    .line 10
    new-instance v0, Lths;

    invoke-direct {v0, v9, v1, v4, v5}, Lths;-><init>(Lthm;IJ)V

    iget-object v1, v2, Lzvu;->d:Ljava/lang/String;

    iget-wide v2, v2, Lzvu;->f:J

    mul-long/2addr v2, v6

    iget-object v4, v9, Lthm;->d:Loai;

    .line 11
    invoke-interface {v4}, Loai;->p()Lovb;

    move-result-object v4

    iget-object v5, v9, Lthm;->d:Loai;

    .line 12
    invoke-interface {v5}, Loai;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v6, v9, Lthm;->f:Ltze;

    iget-object v7, v9, Lthm;->a:Lqbp;

    .line 13
    invoke-interface {v7}, Lqbp;->a()Lxxl;

    move-result-object v7

    iget-object v8, v9, Lthm;->d:Loai;

    .line 14
    invoke-interface {v8}, Loai;->B()Loma;

    move-result-object v8

    iget-object v9, v9, Lthm;->z:Lowi;

    .line 15
    invoke-virtual {v9}, Lowi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltpc;

    .line 16
    invoke-static/range {v0 .. v9}, Ltou;->a(Ladgk;Ljava/lang/String;JLovb;Ljava/util/concurrent/ScheduledExecutorService;Ltze;Lxxl;Loma;Ltpc;)Ltou;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method
