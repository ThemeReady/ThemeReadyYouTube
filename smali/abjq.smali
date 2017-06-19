.class public abstract Labjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablv;
.implements Loxw;


# instance fields
.field public A:Lyau;

.field public B:Ljava/util/Map;

.field public C:Labjw;

.field private a:Lqlx;

.field private b:Loum;

.field private c:Lojh;

.field private d:Ljava/lang/Object;

.field private e:Lqly;

.field private f:Lyau;

.field public final p:Lsex;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labmq;Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;)V
    .locals 8

    .prologue
    .line 5
    new-instance v7, Lohv;

    invoke-direct {v7}, Lohv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Labjq;-><init>(Labmq;Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Labmq;Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlx;

    iput-object v0, p0, Labjq;->a:Lqlx;

    .line 11
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Labjq;->c:Lojh;

    .line 12
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Labjq;->b:Loum;

    .line 13
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labjq;->p:Lsex;

    .line 14
    iput-object p4, p0, Labjq;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labjq;->B:Ljava/util/Map;

    .line 16
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Labjq;->y:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Labjr;

    invoke-direct {v0, p0}, Labjr;-><init>(Labjq;)V

    iput-object v0, p0, Labjq;->e:Lqly;

    .line 18
    instance-of v0, p1, Labka;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Labka;

    .line 21
    iget-object v0, p1, Labka;->a:Ljava/util/Map;

    .line 22
    iput-object v0, p0, Labjq;->z:Ljava/util/Map;

    .line 24
    iget-object v0, p1, Labka;->b:Lyau;

    .line 25
    iput-object v0, p0, Labjq;->f:Lyau;

    .line 28
    :goto_0
    new-instance v0, Labjv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labjv;-><init>(Z)V

    invoke-direct {p0, v0}, Labjq;->a(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labjq;->z:Ljava/util/Map;

    goto :goto_0
.end method

.method public constructor <init>(Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;)V
    .locals 7

    .prologue
    .line 3
    new-instance v6, Lohv;

    invoke-direct {v6}, Lohv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Labjq;-><init>(Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;Ljava/util/concurrent/Executor;)V
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

    invoke-direct/range {v0 .. v7}, Labjq;-><init>(Labmq;Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lqlx;Lojh;Loum;Lsex;)V
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labjq;-><init>(Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Labjq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Labjq;->c:Lojh;

    iget-object v1, p0, Labjq;->d:Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Labjq;->c:Lojh;

    invoke-virtual {v0, p1}, Lojh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lyau;Z)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Labjy;

    invoke-direct {v0, p2}, Labjy;-><init>(Z)V

    invoke-direct {p0, v0}, Labjq;->a(Ljava/lang/Object;)V

    .line 96
    iput-object p1, p0, Labjq;->A:Lyau;

    .line 97
    iget-object v0, p0, Labjq;->a:Lqlx;

    invoke-interface {v0, p1}, Lqlx;->a(Lyau;)Lqlj;

    move-result-object v0

    .line 98
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lqlj;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lqlk;->b:Lqlk;

    invoke-virtual {v0, v1}, Lqlj;->a(Lqlk;)V

    .line 100
    :cond_0
    iget-object v1, p0, Labjq;->a:Lqlx;

    iget-object v2, p0, Labjq;->e:Lqly;

    new-instance v3, Labju;

    invoke-direct {v3, p0, p1}, Labju;-><init>(Labjq;Lyau;)V

    invoke-interface {v1, v0, v2, v3}, Lqlx;->a(Lqlj;Lqly;Luil;)V

    .line 101
    return-void
.end method


# virtual methods
.method public abstract a(Lyaz;)Ljava/lang/Object;
.end method

.method public a(Lawc;Lyau;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Labjx;

    iget-object v1, p0, Labjq;->b:Loum;

    .line 66
    invoke-interface {v1, p1}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v1

    .line 67
    invoke-static {p1}, Looi;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    invoke-direct {v0, v1, p2}, Labjx;-><init>(Loxx;Lyau;)V

    .line 68
    invoke-direct {p0, v0}, Labjq;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Labjq;->C:Labjw;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Labjq;->C:Labjw;

    invoke-interface {v0, p1, p2}, Labjw;->a(Lawc;Lyau;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lyau;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lohx;->a()V

    .line 46
    if-nez p2, :cond_0

    .line 59
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-interface {p2}, Lyau;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0, p2}, Labjq;->a(Lyau;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 53
    iget-object v0, p0, Labjq;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Labjq;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 55
    :cond_2
    iget-object v0, p0, Labjq;->B:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Labjs;

    invoke-direct {v0, p0, p1, p2}, Labjs;-><init>(Labjq;Ljava/lang/Object;Lyau;)V

    .line 57
    invoke-interface {p2}, Lyau;->c()I

    move-result v2

    int-to-long v2, v2

    .line 58
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lyav;)V
    .locals 2

    .prologue
    .line 63
    new-instance v1, Labjv;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Labjv;-><init>(Z)V

    invoke-direct {p0, v1}, Labjq;->a(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lyau;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    iget-object v0, p0, Labjq;->A:Lyau;

    if-ne p1, v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labjq;->a(Lyau;Z)V

    goto :goto_0
.end method

.method public a(Lyav;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Labjq;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyau;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Labjq;->a(Lyau;)V

    .line 44
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Labjq;->i()V

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

    check-cast v0, Lyau;

    .line 74
    iget-object v2, p0, Labjq;->z:Ljava/util/Map;

    invoke-interface {v0}, Lyau;->e()Lyav;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Lyau;->e()Lyav;

    move-result-object v2

    sget-object v3, Lyav;->c:Lyav;

    if-ne v2, v3, :cond_0

    .line 76
    iput-object v0, p0, Labjq;->f:Lyau;

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public b(Lyav;)Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lyav;->c:Lyav;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Labjq;->f:Lyau;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Labjq;->z:Ljava/util/Map;

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

.method public final c(Lyav;)Lyau;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Labjq;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyau;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Labjq;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Labjq;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 62
    :cond_0
    return-void
.end method

.method public e()Labmq;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Labka;

    iget-object v1, p0, Labjq;->z:Ljava/util/Map;

    iget-object v2, p0, Labjq;->f:Lyau;

    invoke-direct {v0, v1, v2}, Labka;-><init>(Ljava/util/Map;Lyau;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Labjq;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Labjq;->A:Lyau;

    .line 81
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Labjq;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Labjq;->B:Ljava/util/Map;

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
    iget-object v0, p0, Labjq;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Labjq;->l()V

    .line 103
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Labjq;->f:Lyau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labjq;->f:Lyau;

    iget-object v1, p0, Labjq;->A:Lyau;

    if-ne v0, v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Labjq;->f:Lyau;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Labjq;->a(Lyau;Z)V

    goto :goto_0
.end method
