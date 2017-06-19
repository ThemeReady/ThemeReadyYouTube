.class public final Lnhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwu;
.implements Lojq;


# instance fields
.field public final a:Lylp;

.field public final b:Lnhu;

.field public final c:Lnlv;

.field public d:Lqgq;

.field public e:Lnej;

.field public f:Z

.field public g:Z

.field private h:Loxi;

.field private i:Lwls;

.field private j:Lxgp;

.field private k:Landroid/os/CountDownTimer;

.field private l:Lmwt;


# direct methods
.method public constructor <init>(Lylp;Lnhu;Loxi;Lwls;Lnlv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lnhw;->a:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhu;

    iput-object v0, p0, Lnhw;->b:Lnhu;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lnhw;->h:Loxi;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwls;

    iput-object v0, p0, Lnhw;->i:Lwls;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iput-object v0, p0, Lnhw;->c:Lnlv;

    .line 7
    new-instance v0, Lnhx;

    invoke-direct {v0, p0}, Lnhx;-><init>(Lnhw;)V

    invoke-interface {p2, v0}, Lnhu;->a(Lnhv;)V

    .line 8
    invoke-direct {p0}, Lnhw;->c()V

    .line 9
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lnhw;->d()V

    .line 11
    iget-object v0, p0, Lnhw;->b:Lnhu;

    invoke-interface {v0}, Lnhu;->d()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhw;->f:Z

    .line 13
    iput-object v1, p0, Lnhw;->d:Lqgq;

    .line 14
    iput-object v1, p0, Lnhw;->j:Lxgp;

    .line 15
    iput-object v1, p0, Lnhw;->l:Lmwt;

    .line 16
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lnhw;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lnhw;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lnhw;->k:Landroid/os/CountDownTimer;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lnhw;->c()V

    .line 57
    return-void
.end method

.method final a(Lnbe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lnhw;->i:Lwls;

    invoke-interface {v0, v1}, Lwls;->a(Z)V

    .line 63
    invoke-direct {p0}, Lnhw;->d()V

    .line 64
    iget-object v0, p0, Lnhw;->b:Lnhu;

    invoke-interface {v0, v1}, Lnhu;->a(Z)V

    .line 65
    iget-object v0, p0, Lnhw;->c:Lnlv;

    invoke-virtual {v0, p1}, Lnlv;->a(Lnbe;)V

    .line 66
    iget-object v0, p0, Lnhw;->l:Lmwt;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lnhw;->l:Lmwt;

    invoke-interface {v0, p1}, Lmwt;->a(Lnbe;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lnhw;->l:Lmwt;

    .line 69
    :cond_0
    invoke-direct {p0}, Lnhw;->c()V

    .line 70
    return-void
.end method

.method public final a(Lmwt;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17
    invoke-interface {p1}, Lmwt;->a()Lndk;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqgh;->aC()Lqgq;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 55
    :goto_1
    return v0

    .line 17
    :cond_1
    invoke-interface {p1}, Lmwt;->a()Lndk;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lndk;->b:Lqgh;

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lnhw;->c()V

    .line 23
    iput-object p1, p0, Lnhw;->l:Lmwt;

    .line 24
    invoke-interface {v2}, Lqgh;->n()Z

    move-result v3

    iput-boolean v3, p0, Lnhw;->g:Z

    .line 25
    invoke-interface {v2}, Lqgh;->aC()Lqgq;

    move-result-object v3

    iput-object v3, p0, Lnhw;->d:Lqgq;

    .line 26
    invoke-interface {v2}, Lqgh;->s()Lqji;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->C:Lxgp;

    .line 28
    iput-object v2, p0, Lnhw;->j:Lxgp;

    .line 29
    iget-object v2, p0, Lnhw;->d:Lqgq;

    invoke-interface {v2}, Lqgq;->d()Lqgx;

    move-result-object v2

    .line 30
    iput-boolean v1, p0, Lnhw;->f:Z

    .line 31
    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v2}, Lqgx;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v2}, Lqgx;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v2}, Lqgx;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 35
    :cond_3
    sget-object v1, Lnbe;->f:Lnbe;

    invoke-interface {p1, v1}, Lmwt;->a(Lnbe;)V

    goto :goto_1

    .line 37
    :cond_4
    iget-object v1, p0, Lnhw;->b:Lnhu;

    .line 38
    invoke-interface {v2}, Lqgx;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lqgx;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lqgx;->a()Z

    move-result v5

    .line 39
    invoke-interface {v1, v3, v4, v5}, Lnhu;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 40
    iget-object v1, p0, Lnhw;->b:Lnhu;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v2}, Lqgx;->b()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 42
    invoke-interface {v1, v3}, Lnhu;->a(I)V

    .line 43
    iget-object v1, p0, Lnhw;->d:Lqgq;

    invoke-interface {v1}, Lqgq;->c()Lxvx;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lnhw;->b:Lnhu;

    invoke-interface {v1}, Lnhu;->b()V

    .line 45
    :cond_5
    iget-object v1, p0, Lnhw;->c:Lnlv;

    invoke-virtual {v1}, Lnlv;->a()V

    .line 46
    new-instance v1, Lnej;

    iget-object v3, p0, Lnhw;->j:Lxgp;

    iget-object v4, p0, Lnhw;->h:Loxi;

    invoke-direct {v1, v3, v4}, Lnej;-><init>(Lxgp;Loxi;)V

    iput-object v1, p0, Lnhw;->e:Lnej;

    .line 47
    invoke-interface {v2}, Lqgx;->b()I

    move-result v1

    .line 48
    new-instance v2, Lnhy;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, p0, v1}, Lnhy;-><init>(Lnhw;I)V

    iput-object v2, p0, Lnhw;->k:Landroid/os/CountDownTimer;

    .line 50
    iget-object v1, p0, Lnhw;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 51
    iget-object v1, p0, Lnhw;->e:Lnej;

    .line 52
    iget-object v2, v1, Lnej;->a:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lnej;->c:J

    .line 53
    iget-object v1, p0, Lnhw;->b:Lnhu;

    invoke-interface {v1, v0}, Lnhu;->a(Z)V

    .line 54
    iget-object v1, p0, Lnhw;->i:Lwls;

    invoke-interface {v1, v0}, Lwls;->a(Z)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 76
    packed-switch p3, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 78
    :pswitch_1
    check-cast p2, Lvnm;

    .line 80
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 81
    sget-object v1, Lwfw;->a:Lwfw;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-direct {p0}, Lnhw;->c()V

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lnhw;->e:Lnej;

    invoke-virtual {v0}, Lnej;->a()V

    .line 59
    iget-object v0, p0, Lnhw;->c:Lnlv;

    iget-object v1, p0, Lnhw;->e:Lnej;

    invoke-virtual {v0, v1}, Lnlv;->a(Lnej;)V

    .line 60
    sget-object v0, Lnbe;->f:Lnbe;

    invoke-virtual {p0, v0}, Lnhw;->a(Lnbe;)V

    .line 61
    return-void
.end method
