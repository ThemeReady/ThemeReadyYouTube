.class public final Lmnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoe;


# instance fields
.field public final a:Z

.field public final b:Ladzx;

.field public final c:Ladzx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lsei;

.field public final f:Lojh;

.field public final g:Ljava/util/Set;

.field private h:Ladzx;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Loxi;


# direct methods
.method public constructor <init>(Ladzx;Ladzx;Ladzx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqdy;Lsei;Loxi;Lojh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lmnv;->b:Ladzx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lmnv;->c:Ladzx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lmnv;->h:Ladzx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmnv;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmnv;->i:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lmnv;->e:Lsei;

    .line 8
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lmnv;->j:Loxi;

    .line 9
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lmnv;->f:Lojh;

    .line 11
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    .line 12
    invoke-virtual {v0}, Lqdy;->y()Lxev;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lqdy;->y()Lxev;

    move-result-object v0

    iget-boolean v0, v0, Lxev;->a:Z

    .line 15
    :goto_0
    iput-boolean v0, p0, Lmnv;->a:Z

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmnv;->g:Ljava/util/Set;

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
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lmnv;->j:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lmnv;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    invoke-interface {v0}, Lmlk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmnv;->a(Z)V

    .line 75
    :cond_0
    sget-object v0, Lmoj;->c:Lmoj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmnv;->a(Lmoj;Lxvx;)V

    .line 76
    iget-object v0, p0, Lmnv;->f:Lojh;

    new-instance v1, Lmoh;

    invoke-direct {v1, p1}, Lmoh;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lmnv;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lmoa;

    invoke-direct {v1, p0, p1}, Lmoa;-><init>(Lmnv;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmnv;->a(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;Luff;)V
    .locals 2
    .param p2    # Luff;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 47
    iget-object v0, p0, Lmnv;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lmoj;->a:Lmoj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmnv;->a(Lmoj;Lxvx;)V

    .line 49
    iget-object v0, p0, Lmnv;->h:Ladzx;

    .line 50
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    new-instance v1, Lmnw;

    invoke-direct {v1, p0}, Lmnw;-><init>(Lmnv;)V

    .line 51
    invoke-static {v0, p1, v1}, Lmof;->a(Lqmw;Ljava/lang/String;Lmnu;)V

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
    iget-boolean v0, p0, Lmnv;->a:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lxew;

    invoke-direct {v0}, Lxew;-><init>()V

    .line 24
    iput v4, v0, Lxew;->a:I

    .line 25
    iget-object v1, p0, Lmnv;->e:Lsei;

    .line 26
    invoke-virtual {v0}, Lxew;->a()Lxuu;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lmnv;->a()J

    move-result-wide v2

    .line 28
    invoke-interface {v1, v0, v2, v3}, Lsei;->a(Lxuu;J)Z

    .line 29
    new-instance v0, Lxex;

    invoke-direct {v0}, Lxex;-><init>()V

    .line 30
    iput v4, v0, Lxex;->a:I

    .line 31
    iget-object v1, p0, Lmnv;->e:Lsei;

    .line 32
    invoke-virtual {v0}, Lxex;->a()Lxuu;

    move-result-object v0

    sget-object v2, Luew;->a:Luew;

    .line 33
    invoke-interface {v1, v0, v2}, Lsei;->a(Lxuu;Luew;)Z

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lmnv;->a(Z)V

    .line 35
    iget-object v0, p0, Lmnv;->f:Lojh;

    new-instance v1, Lufj;

    invoke-direct {v1}, Lufj;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lmoj;->b:Lmoj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmnv;->a(Lmoj;Lxvx;)V

    .line 37
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lmoj;Lxvx;)V
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lmnv;->f:Lojh;

    new-instance v2, Lmoi;

    sget-object v0, Lmoj;->b:Lmoj;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0, p2}, Lmoi;-><init>(Lmoj;ZLxvx;)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lqms;Lxvx;)V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p1, Lqms;->c:Lqnb;

    invoke-virtual {v0}, Lqnb;->b()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v0, p1, Lqms;->c:Lqnb;

    .line 57
    iget-object v2, v0, Lqnb;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {v0}, Lqnb;->a()V

    .line 59
    :cond_0
    iget-object v2, v0, Lqnb;->a:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lqms;->c:Lqnb;

    .line 62
    iget-object v3, v0, Lqnb;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v0}, Lqnb;->a()V

    .line 64
    :cond_1
    iget-object v3, v0, Lqnb;->b:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lqms;->c:Lqnb;

    .line 67
    iget-object v4, v0, Lqnb;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 68
    invoke-virtual {v0}, Lqnb;->a()V

    .line 69
    :cond_2
    iget-object v4, v0, Lqnb;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lqnb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmka;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lmnv;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lmnx;

    invoke-direct {v2, p0, v0, p1, p2}, Lmnx;-><init>(Lmnv;Lmka;Lqms;Lxvx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqms;Lxvx;Luff;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lohx;->a()V

    .line 39
    iget-object v0, p0, Lmnv;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmnv;->a(Ljava/lang/Exception;)V

    .line 41
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    iget-object v0, p0, Lmnv;->g:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    sget-object v0, Lmoj;->a:Lmoj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmnv;->a(Lmoj;Lxvx;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Lmnv;->a(Lqms;Lxvx;)V

    .line 46
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lmnv;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    invoke-interface {v0, p1}, Lmlk;->a(Z)V

    .line 80
    iget-object v0, p0, Lmnv;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmls;

    invoke-interface {v0}, Lmls;->e()V

    .line 81
    return-void
.end method
