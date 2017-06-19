.class public final Ltuc;
.super Lixv;
.source "SourceFile"


# instance fields
.field private g:Ltul;

.field private i:Z


# direct methods
.method public constructor <init>(Liyy;Liya;Ljby;Landroid/os/Handler;Lixz;Ltul;Z)V
    .locals 7

    .prologue
    .line 1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lixv;-><init>(Liyy;Liya;Ljby;ZLandroid/os/Handler;Lixz;)V

    .line 2
    iput-object p6, p0, Ltuc;->g:Ltul;

    .line 3
    iput-boolean p7, p0, Ltuc;->i:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 2

    .prologue
    const/16 v1, -0x10

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lixv;->a(IJZ)V

    .line 6
    iget-boolean v0, p0, Ltuc;->i:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 8
    const-string v0, "Setting render thread priority to THREAD_PRIORITY_AUDIO"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lixv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ltuc;->g:Ltul;

    invoke-virtual {v0}, Ltul;->a()V

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()J
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lixv;->g()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Ltuc;->g:Ltul;

    invoke-virtual {v2, v0, v1}, Ltul;->a(J)V

    .line 20
    return-wide v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lixv;->i()V

    .line 12
    iget-object v0, p0, Ltuc;->g:Ltul;

    invoke-virtual {v0}, Ltul;->b()V

    .line 13
    return-void
.end method
