.class public final Lmkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmks;


# instance fields
.field public final a:Z

.field public final b:Lafcd;

.field public final c:Lafcd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lsdr;

.field public final f:Lohb;

.field public final g:Ljava/util/Set;

.field private h:Lafcd;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lovb;


# direct methods
.method public constructor <init>(Lafcd;Lafcd;Lafcd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqby;Lsdr;Lovb;Lohb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lmkj;->b:Lafcd;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lmkj;->c:Lafcd;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lmkj;->h:Lafcd;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmkj;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmkj;->i:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p0, Lmkj;->e:Lsdr;

    .line 8
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lmkj;->j:Lovb;

    .line 9
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lmkj;->f:Lohb;

    .line 11
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    .line 12
    invoke-virtual {v0}, Lqby;->z()Lxgu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lqby;->z()Lxgu;

    move-result-object v0

    iget-boolean v0, v0, Lxgu;->a:Z

    .line 15
    :goto_0
    iput-boolean v0, p0, Lmkj;->a:Z

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmkj;->g:Ljava/util/Set;

    .line 17
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()J
    .locals 4

    .prologue
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lmkj;->j:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lmkj;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhz;

    invoke-interface {v0}, Lmhz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmkj;->a(Z)V

    .line 80
    :cond_0
    sget-object v0, Lmkx;->c:Lmkx;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmkj;->a(Lmkx;Lxya;)V

    .line 81
    iget-object v0, p0, Lmkj;->f:Lohb;

    new-instance v1, Lmkv;

    invoke-direct {v1, p1}, Lmkv;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lmkj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lmko;

    invoke-direct {v1, p0, p1}, Lmko;-><init>(Lmkj;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmkj;->a(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;Lufm;)V
    .locals 2
    .param p2    # Lufm;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 47
    iget-object v0, p0, Lmkj;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lmkx;->a:Lmkx;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmkj;->a(Lmkx;Lxya;)V

    .line 49
    iget-object v0, p0, Lmkj;->h:Lafcd;

    .line 50
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    new-instance v1, Lmkk;

    invoke-direct {v1, p0}, Lmkk;-><init>(Lmkj;)V

    .line 51
    invoke-static {v0, p1, v1}, Lmkt;->a(Lqkw;Ljava/lang/String;Lmki;)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 20
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :goto_0
    iget-boolean v0, p0, Lmkj;->a:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lxgv;

    invoke-direct {v0}, Lxgv;-><init>()V

    .line 24
    iput v4, v0, Lxgv;->a:I

    .line 25
    iget-object v1, p0, Lmkj;->e:Lsdr;

    .line 26
    invoke-virtual {v0}, Lxgv;->a()Lxwu;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lmkj;->a()J

    move-result-wide v2

    .line 28
    invoke-interface {v1, v0, v2, v3}, Lsdr;->a(Lxwu;J)Z

    .line 29
    new-instance v0, Lxgw;

    invoke-direct {v0}, Lxgw;-><init>()V

    .line 30
    iput v4, v0, Lxgw;->a:I

    .line 31
    iget-object v1, p0, Lmkj;->e:Lsdr;

    .line 32
    invoke-virtual {v0}, Lxgw;->a()Lxwu;

    move-result-object v0

    sget-object v2, Lufd;->a:Lufd;

    .line 33
    invoke-interface {v1, v0, v2}, Lsdr;->a(Lxwu;Lufd;)Z

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lmkj;->a(Z)V

    .line 35
    iget-object v0, p0, Lmkj;->f:Lohb;

    new-instance v1, Lufq;

    invoke-direct {v1}, Lufq;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lmkx;->b:Lmkx;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmkj;->a(Lmkx;Lxya;)V

    .line 37
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lmkx;Lxya;)V
    .locals 3

    .prologue
    .line 87
    iget-object v1, p0, Lmkj;->f:Lohb;

    new-instance v2, Lmkw;

    sget-object v0, Lmkx;->b:Lmkx;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0, p2}, Lmkw;-><init>(Lmkx;ZLxya;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 88
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lqks;Lxya;)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p1, Lqks;->c:Lqlb;

    invoke-virtual {v0}, Lqlb;->b()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v0, p1, Lqks;->c:Lqlb;

    .line 57
    iget-object v2, v0, Lqlb;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {v0}, Lqlb;->a()V

    .line 59
    :cond_0
    iget-object v2, v0, Lqlb;->a:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lqks;->c:Lqlb;

    .line 62
    iget-object v3, v0, Lqlb;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v0}, Lqlb;->a()V

    .line 64
    :cond_1
    iget-object v3, v0, Lqlb;->b:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lqks;->c:Lqlb;

    .line 67
    iget-object v4, v0, Lqlb;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 68
    invoke-virtual {v0}, Lqlb;->a()V

    .line 69
    :cond_2
    iget-object v4, v0, Lqlb;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lqlb;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 71
    :goto_0
    iget-object v4, p1, Lqks;->c:Lqlb;

    .line 72
    iget-object v5, v4, Lqlb;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 73
    invoke-virtual {v4}, Lqlb;->a()V

    .line 74
    :cond_3
    iget-object v4, v4, Lqlb;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2, v3, v0, v4}, Lmgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmgu;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lmkj;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lmkl;

    invoke-direct {v2, p0, v0, p1, p2}, Lmkl;-><init>(Lmkj;Lmgu;Lqks;Lxya;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 69
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqks;Lxya;Lufm;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lofr;->a()V

    .line 39
    iget-object v0, p0, Lmkj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmkj;->a(Ljava/lang/Exception;)V

    .line 41
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    iget-object v0, p0, Lmkj;->g:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    sget-object v0, Lmkx;->a:Lmkx;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmkj;->a(Lmkx;Lxya;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Lmkj;->a(Lqks;Lxya;)V

    .line 46
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmkj;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhz;

    invoke-interface {v0, p1}, Lmhz;->a(Z)V

    .line 85
    iget-object v0, p0, Lmkj;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    invoke-interface {v0}, Lmih;->e()V

    .line 86
    return-void
.end method
