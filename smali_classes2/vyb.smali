.class final Lvyb;
.super Lxdo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvxw;


# direct methods
.method public constructor <init>(Lvxw;J)V
    .locals 10

    .prologue
    .line 1
    iput-object p1, p0, Lvyb;->a:Lvxw;

    .line 2
    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Lxdp;->a:Lxdp;

    sget-object v7, Lxdq;->a:Lxdq;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v8}, Lxdo;-><init>(JJLxdp;Lxdq;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 51
    iget-object v0, v0, Lvxw;->c:Lxax;

    .line 52
    invoke-virtual {v0, v1}, Lwmw;->a(Z)V

    .line 53
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 54
    iput-boolean v1, v0, Lvxw;->i:Z

    .line 55
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 56
    invoke-virtual {v0, v1}, Lvxw;->a(Z)V

    .line 57
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 58
    invoke-virtual {v0}, Lvxw;->c()V

    .line 59
    return-void
.end method

.method public final a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 5
    iget-object v0, v0, Lvxw;->q:Lyod;

    .line 6
    iget-boolean v0, v0, Lyod;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 7
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 8
    iget-object v0, v0, Lvxw;->f:Landroid/os/Handler;

    .line 9
    new-instance v1, Lvyc;

    invoke-direct {v1, p0}, Lvyc;-><init>(Lvyb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 12
    iget-object v0, v0, Lvxw;->d:Lwsu;

    .line 13
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 14
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 16
    :cond_2
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 17
    iget-object v0, v0, Lvxw;->c:Lxax;

    .line 18
    invoke-virtual {v0, v1}, Lwmw;->a(Z)V

    .line 19
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 20
    iput-boolean v1, v0, Lvxw;->i:Z

    .line 21
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 22
    invoke-virtual {v0, v1}, Lvxw;->a(Z)V

    .line 23
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 24
    invoke-virtual {v0}, Lvxw;->c()V

    .line 25
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 26
    iget-object v0, v0, Lvxw;->e:Lsdh;

    .line 27
    iget-object v1, p0, Lvyb;->a:Lvxw;

    .line 28
    iget-object v1, v1, Lvxw;->q:Lyod;

    .line 29
    iget-object v1, v1, Lyod;->c:[Lzhe;

    invoke-virtual {v0, v1}, Lsdh;->a([Lzhe;)V

    .line 30
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 31
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 32
    iget-object v0, v0, Lvxw;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 35
    iget-object v0, v0, Lvxw;->s:Landroid/os/Vibrator;

    .line 36
    if-nez v0, :cond_3

    .line 37
    iget-object v1, p0, Lvyb;->a:Lvxw;

    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 38
    iget-object v0, v0, Lvxw;->a:Landroid/content/Context;

    .line 39
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 40
    iput-object v0, v1, Lvxw;->s:Landroid/os/Vibrator;

    .line 41
    :cond_3
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 42
    iget-object v0, v0, Lvxw;->s:Landroid/os/Vibrator;

    .line 43
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lvyb;->a:Lvxw;

    .line 45
    iget-object v0, v0, Lvxw;->s:Landroid/os/Vibrator;

    .line 46
    iget-object v1, p0, Lvyb;->a:Lvxw;

    .line 47
    iget-object v1, v1, Lvxw;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method
