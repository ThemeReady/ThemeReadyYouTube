.class public final Lxar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxas;

.field public final b:Lovb;

.field public c:J

.field private d:Landroid/os/Handler;

.field private e:Lxat;


# direct methods
.method public constructor <init>(Lxas;Lovb;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxas;

    iput-object v0, p0, Lxar;->a:Lxas;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lxar;->b:Lovb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lxar;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, Lxat;

    .line 6
    invoke-direct {v0, p0}, Lxat;-><init>(Lxar;)V

    .line 7
    iput-object v0, p0, Lxar;->e:Lxat;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lxar;->d:Landroid/os/Handler;

    iget-object v1, p0, Lxar;->e:Lxat;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lxar;->d:Landroid/os/Handler;

    iget-object v1, p0, Lxar;->e:Lxat;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lxar;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lxar;->c:J

    sub-long/2addr v0, v2

    .line 14
    sub-long v0, p1, v0

    .line 15
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 16
    iget-object v2, p0, Lxar;->d:Landroid/os/Handler;

    iget-object v3, p0, Lxar;->e:Lxat;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lxar;->d:Landroid/os/Handler;

    iget-object v1, p0, Lxar;->e:Lxat;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
