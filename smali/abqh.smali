.class public abstract Labqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsl;
.implements Lovp;


# instance fields
.field public A:Lydb;

.field public B:Ljava/util/Map;

.field public C:Labqn;

.field private a:Lqjy;

.field private b:Lose;

.field private c:Lohb;

.field private d:Ljava/lang/Object;

.field private e:Lqjz;

.field private f:Lydb;

.field public final p:Lsei;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labth;Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;)V
    .locals 8

    .prologue
    .line 5
    new-instance v7, Lofp;

    invoke-direct {v7}, Lofp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Labqh;-><init>(Labth;Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Labth;Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjy;

    iput-object v0, p0, Labqh;->a:Lqjy;

    .line 11
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Labqh;->c:Lohb;

    .line 12
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Labqh;->b:Lose;

    .line 13
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Labqh;->p:Lsei;

    .line 14
    iput-object p4, p0, Labqh;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labqh;->B:Ljava/util/Map;

    .line 16
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Labqh;->y:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Labqi;

    invoke-direct {v0, p0}, Labqi;-><init>(Labqh;)V

    iput-object v0, p0, Labqh;->e:Lqjz;

    .line 18
    instance-of v0, p1, Labqr;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Labqr;

    .line 21
    iget-object v0, p1, Labqr;->a:Ljava/util/Map;

    .line 22
    iput-object v0, p0, Labqh;->z:Ljava/util/Map;

    .line 24
    iget-object v0, p1, Labqr;->b:Lydb;

    .line 25
    iput-object v0, p0, Labqh;->f:Lydb;

    .line 28
    :goto_0
    new-instance v0, Labqm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labqm;-><init>(Z)V

    invoke-direct {p0, v0}, Labqh;->a(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labqh;->z:Ljava/util/Map;

    goto :goto_0
.end method

.method public constructor <init>(Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;)V
    .locals 7

    .prologue
    .line 3
    new-instance v6, Lofp;

    invoke-direct {v6}, Lofp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Labqh;-><init>(Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    .line 7
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Labqh;-><init>(Labth;Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lqjy;Lohb;Lose;Lsei;)V
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labqh;-><init>(Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Labqh;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Labqh;->c:Lohb;

    iget-object v1, p0, Labqh;->d:Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Labqh;->c:Lohb;

    invoke-virtual {v0, p1}, Lohb;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lydb;Z)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Labqp;

    invoke-direct {v0, p2}, Labqp;-><init>(Z)V

    invoke-direct {p0, v0}, Labqh;->a(Ljava/lang/Object;)V

    .line 96
    iput-object p1, p0, Labqh;->A:Lydb;

    .line 97
    iget-object v0, p0, Labqh;->a:Lqjy;

    invoke-interface {v0, p1}, Lqjy;->a(Lydb;)Lqjk;

    move-result-object v0

    .line 98
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lqjk;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lqjl;->b:Lqjl;

    invoke-virtual {v0, v1}, Lqjk;->a(Lqjl;)V

    .line 100
    :cond_0
    iget-object v1, p0, Labqh;->a:Lqjy;

    iget-object v2, p0, Labqh;->e:Lqjz;

    new-instance v3, Labql;

    invoke-direct {v3, p0, p1}, Labql;-><init>(Labqh;Lydb;)V

    invoke-interface {v1, v0, v2, v3}, Lqjy;->a(Lqjk;Lqjz;Luin;)V

    .line 101
    return-void
.end method


# virtual methods
.method public abstract a(Lydg;)Ljava/lang/Object;
.end method

.method public a(Lawn;Lydb;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Labqo;

    iget-object v1, p0, Labqh;->b:Lose;

    .line 66
    invoke-interface {v1, p1}, Lose;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v1

    .line 67
    invoke-static {p1}, Lomc;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    invoke-direct {v0, v1, p2}, Labqo;-><init>(Lovq;Lydb;)V

    .line 68
    invoke-direct {p0, v0}, Labqh;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Labqh;->C:Labqn;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Labqh;->C:Labqn;

    invoke-interface {v0, p1, p2}, Labqn;->a(Lawn;Lydb;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lydb;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lofr;->a()V

    .line 46
    if-nez p2, :cond_0

    .line 59
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-interface {p2}, Lydb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0, p2}, Labqh;->a(Lydb;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 53
    iget-object v0, p0, Labqh;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Labqh;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 55
    :cond_2
    iget-object v0, p0, Labqh;->B:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Labqj;

    invoke-direct {v0, p0, p1, p2}, Labqj;-><init>(Labqh;Ljava/lang/Object;Lydb;)V

    .line 57
    invoke-interface {p2}, Lydb;->c()I

    move-result v2

    int-to-long v2, v2

    .line 58
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lydc;)V
    .locals 2

    .prologue
    .line 63
    new-instance v1, Labqm;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Labqm;-><init>(Z)V

    invoke-direct {p0, v1}, Labqh;->a(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lydb;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    iget-object v0, p0, Labqh;->A:Lydb;

    if-ne p1, v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labqh;->a(Lydb;Z)V

    goto :goto_0
.end method

.method public a(Lydc;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Labqh;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Labqh;->a(Lydb;)V

    .line 44
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Labqh;->i()V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    .line 74
    iget-object v2, p0, Labqh;->z:Ljava/util/Map;

    invoke-interface {v0}, Lydb;->e()Lydc;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Lydb;->e()Lydc;

    move-result-object v2

    sget-object v3, Lydc;->c:Lydc;

    if-ne v2, v3, :cond_0

    .line 76
    iput-object v0, p0, Labqh;->f:Lydb;

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public b(Lydc;)Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lydc;->c:Lydc;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Labqh;->f:Lydb;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Labqh;->z:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public c(Lydc;)Lydb;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Labqh;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Labqh;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Labqh;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 62
    :cond_0
    return-void
.end method

.method public e()Labth;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Labqr;

    iget-object v1, p0, Labqh;->z:Ljava/util/Map;

    iget-object v2, p0, Labqh;->f:Lydb;

    invoke-direct {v0, v1, v2}, Labqr;-><init>(Ljava/util/Map;Lydb;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Labqh;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Labqh;->A:Lydb;

    .line 81
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Labqh;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Labqh;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 83
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Labqh;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Labqh;->f:Lydb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqh;->f:Lydb;

    iget-object v1, p0, Labqh;->A:Lydb;

    if-ne v0, v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Labqh;->f:Lydb;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Labqh;->a(Lydb;Z)V

    goto :goto_0
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Labqh;->l()V

    .line 103
    return-void
.end method
