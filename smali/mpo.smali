.class public final Lmpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgf;


# instance fields
.field public final a:Lmzz;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Lmqy;

.field public d:J

.field public e:Z

.field public f:Z

.field private g:Lwgc;

.field private h:Lohb;

.field private i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lwgc;Lmzz;Lohb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmpo;->g:Lwgc;

    .line 3
    iput-object p2, p0, Lmpo;->a:Lmzz;

    .line 4
    iput-object p3, p0, Lmpo;->h:Lohb;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmpo;->d:J

    .line 6
    iput-boolean v2, p0, Lmpo;->e:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmpo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lmpo;->c:Lmqy;

    .line 10
    return-void
.end method

.method private final a(Lqib;JF)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 41
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lmpo;->g:Lwgc;

    float-to-long v2, p4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwgc;->a(Lqib;JJLwgf;)Lwgd;

    move v0, v7

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    iget-object v0, p0, Lmpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lmpo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final a(Lmqy;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lofr;->a()V

    .line 46
    iput-object p1, p0, Lmpo;->c:Lmqy;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmpo;->d:J

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpo;->e:Z

    .line 49
    return-void
.end method

.method public final a(Lmzu;Lqeh;)V
    .locals 5

    .prologue
    .line 11
    invoke-interface {p1}, Lmzu;->f()Lnao;

    move-result-object v0

    sget-object v1, Lnao;->b:Lnao;

    if-eq v0, v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lmpo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    iget-object v1, p0, Lmpo;->a:Lmzz;

    invoke-virtual {v1}, Lmzz;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 16
    :cond_2
    invoke-interface {p2}, Lqeh;->q()Lqib;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lmpo;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->k()F

    move-result v0

    .line 20
    :goto_1
    invoke-interface {p2}, Lqeh;->q()Lqib;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {p2}, Lqeh;->q()Lqib;

    move-result-object v1

    .line 32
    :goto_2
    if-eqz v1, :cond_0

    .line 33
    new-instance v2, Lmyh;

    .line 34
    invoke-interface {p2}, Lqeh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyh;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v2}, Lmpo;->a(Loge;)V

    .line 36
    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lmpo;->a(Lqib;JF)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p2}, Lqeh;->q()Lqib;

    move-result-object v0

    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->ab()F

    move-result v0

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {p2}, Lqeh;->r()Lqhs;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-interface {p2}, Lqeh;->t()Lqhz;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    invoke-interface {p2}, Lqeh;->s()Lqhi;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lqib;

    .line 26
    invoke-interface {p2}, Lqeh;->r()Lqhs;

    move-result-object v2

    .line 27
    invoke-interface {p2}, Lqeh;->t()Lqhz;

    move-result-object v3

    .line 28
    invoke-interface {p2}, Lqeh;->s()Lqhi;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqib;-><init>(Lqhs;Lqhz;Lqhi;)V

    goto :goto_2

    .line 30
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final a(Loge;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmpo;->h:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final a(Lqfw;J)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Lwgg;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lvnt;

    invoke-direct {v0, p1}, Lvnt;-><init>(Lwgg;)V

    invoke-virtual {p0, v0}, Lmpo;->a(Loge;)V

    .line 72
    iget-object v0, p0, Lmpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final a(Lqib;J)Z
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Lqib;->j()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->ab()F

    move-result v0

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lmpo;->a(Lqib;JF)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 55
    new-instance v1, Lvnu;

    .line 56
    iget-wide v2, p0, Lmpo;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-direct {v1, v0}, Lvnu;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v1}, Lmpo;->a(Loge;)V

    .line 58
    return-void

    .line 56
    :cond_0
    iget-wide v2, p0, Lmpo;->d:J

    const/16 v0, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 59
    new-instance v1, Lvns;

    .line 60
    iget-wide v2, p0, Lmpo;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-direct {v1, v0}, Lvns;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Lmpo;->a(Loge;)V

    .line 62
    iget-object v0, p0, Lmpo;->c:Lmqy;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lmyl;

    invoke-direct {v0}, Lmyl;-><init>()V

    invoke-virtual {p0, v0}, Lmpo;->a(Loge;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lmpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lmpo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 60
    :cond_1
    iget-wide v2, p0, Lmpo;->d:J

    const/16 v0, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lvnr;

    invoke-direct {v0}, Lvnr;-><init>()V

    invoke-virtual {p0, v0}, Lmpo;->a(Loge;)V

    .line 68
    iget-object v0, p0, Lmpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method
