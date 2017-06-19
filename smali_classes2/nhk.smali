.class final Lnhk;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnhi;


# direct methods
.method public constructor <init>(Lnhi;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lnhk;->a:Lnhi;

    .line 2
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    iput-wide p2, p1, Lnhi;->e:J

    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 15
    iget-object v0, p0, Lnhk;->a:Lnhi;

    .line 16
    iput-wide v4, v0, Lnhi;->e:J

    .line 17
    iget-object v0, p0, Lnhk;->a:Lnhi;

    .line 19
    iget-object v1, v0, Lnhi;->d:Lxvx;

    if-eqz v1, :cond_0

    .line 20
    cmp-long v1, v4, v4

    if-lez v1, :cond_1

    .line 21
    iget-object v1, v0, Lnhi;->a:Lnhg;

    iget-wide v2, v0, Lnhi;->f:J

    invoke-interface {v1, v4, v5, v2, v3}, Lnhg;->a(JJ)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-object v1, Lnbe;->g:Lnbe;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnbe;)V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lnhk;->a:Lnhi;

    .line 7
    iput-wide p1, v0, Lnhi;->e:J

    .line 8
    iget-object v0, p0, Lnhk;->a:Lnhi;

    .line 10
    iget-object v1, v0, Lnhi;->d:Lxvx;

    if-eqz v1, :cond_0

    .line 11
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 12
    iget-object v1, v0, Lnhi;->a:Lnhg;

    iget-wide v2, v0, Lnhi;->f:J

    invoke-interface {v1, p1, p2, v2, v3}, Lnhg;->a(JJ)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v1, Lnbe;->g:Lnbe;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnbe;)V

    goto :goto_0
.end method
