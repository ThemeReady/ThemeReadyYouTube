.class final Lacdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lacdh;


# direct methods
.method constructor <init>(Lacdh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacdi;->a:Lacdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-string v0, "Failed to obtain summary for name: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lacdi;->a:Lacdh;

    .line 3
    iget-object v4, v4, Lacdh;->a:Ljava/lang/String;

    .line 4
    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lacdi;->a:Lacdh;

    iget-object v0, v0, Lacdh;->h:Lacdf;

    .line 6
    iget-object v0, v0, Lacdf;->d:Ladzx;

    .line 7
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgs;

    invoke-virtual {v0}, Lacgs;->c()Lacgt;

    move-result-object v0

    iget-object v3, p0, Lacdi;->a:Lacdh;

    .line 8
    iget-object v3, v3, Lacdh;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Lacgt;->a(Ljava/lang/String;)Lacgt;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lacgt;->a(Lawc;)Lacgt;

    move-result-object v0

    iget-object v3, p0, Lacdi;->a:Lacdh;

    .line 11
    iget v3, v3, Lacdh;->c:I

    .line 12
    invoke-virtual {v0, v3}, Lacgt;->b(I)Lacgt;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lacgt;->h()V

    .line 14
    iget-object v0, p0, Lacdi;->a:Lacdh;

    iget-object v0, v0, Lacdh;->h:Lacdf;

    .line 15
    iget-object v0, v0, Lacdf;->a:Ladzx;

    .line 16
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdc;

    iget-object v3, p0, Lacdi;->a:Lacdh;

    .line 17
    iget-object v3, v3, Lacdh;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v3}, Lacdc;->b(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lacdi;->a:Lacdh;

    .line 21
    iget-boolean v0, v3, Lacdh;->f:Z

    if-nez v0, :cond_2

    .line 22
    instance-of v0, p1, Lawb;

    .line 23
    if-nez v0, :cond_0

    iget-object v0, v3, Lacdh;->h:Lacdf;

    .line 24
    iget-object v0, v0, Lacdf;->c:Ladzx;

    .line 25
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceu;

    .line 26
    iget-boolean v0, v0, Laceu;->i:Z

    .line 27
    if-eqz v0, :cond_2

    :cond_0
    iget v4, v3, Lacdh;->c:I

    iget-object v0, v3, Lacdh;->h:Lacdf;

    .line 28
    iget-object v0, v0, Lacdf;->c:Ladzx;

    .line 29
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceu;

    .line 30
    iget v0, v0, Laceu;->h:I

    .line 31
    if-ge v4, v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lacdi;->a:Lacdh;

    iget-object v0, p0, Lacdi;->a:Lacdh;

    iget-object v0, v0, Lacdh;->h:Lacdf;

    .line 34
    iget-object v3, v0, Lacdf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iget-object v4, p0, Lacdi;->a:Lacdh;

    iget-object v5, p0, Lacdi;->a:Lacdh;

    .line 37
    iget-object v0, v5, Lacdh;->h:Lacdf;

    .line 38
    iget-object v0, v0, Lacdf;->c:Ladzx;

    .line 39
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceu;

    .line 40
    iget v0, v0, Laceu;->f:I

    .line 41
    int-to-double v6, v0

    iget-object v0, v5, Lacdh;->h:Lacdf;

    .line 42
    iget-object v0, v0, Lacdf;->c:Ladzx;

    .line 43
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceu;

    .line 44
    iget v0, v0, Laceu;->g:F

    .line 45
    float-to-double v8, v0

    iget v0, v5, Lacdh;->c:I

    int-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 46
    int-to-long v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 48
    iput-object v0, v2, Lacdh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    :cond_1
    instance-of v0, p1, Lawb;

    .line 51
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lacdi;->a:Lacdh;

    .line 53
    const/4 v1, 0x2

    iput v1, v0, Lacdh;->d:I

    .line 57
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lacdi;->a:Lacdh;

    .line 56
    iput v1, v0, Lacdh;->d:I

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    check-cast p1, Lacgv;

    .line 59
    const-string v0, "Fetched appliance summary for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lacdi;->a:Lacdh;

    .line 60
    iget-object v2, v2, Lacdh;->a:Ljava/lang/String;

    .line 61
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lacdi;->a:Lacdh;

    .line 63
    iget-object v0, v0, Lacdh;->a:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lacgv;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "FQDN in summary (%s) didn\'t match FQDN in hint (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    iget-object v2, p1, Lacgv;->b:Ljava/lang/String;

    .line 69
    aput-object v2, v1, v3

    iget-object v2, p0, Lacdi;->a:Lacdh;

    .line 70
    iget-object v2, v2, Lacdh;->a:Ljava/lang/String;

    .line 71
    aput-object v2, v1, v4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lugf;->a:Lugf;

    sget-object v2, Luge;->j:Luge;

    invoke-static {v1, v2, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lacdi;->a:Lacdh;

    iget-object v0, v0, Lacdh;->h:Lacdf;

    .line 75
    iget-object v1, p1, Lacgv;->b:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lacdi;->a:Lacdh;

    .line 77
    iget-object v2, v2, Lacdh;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Lacdf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lacdi;->a:Lacdh;

    .line 82
    const/4 v1, 0x3

    iput v1, v0, Lacdh;->d:I

    .line 99
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lacdi;->a:Lacdh;

    iget-object v0, v0, Lacdh;->h:Lacdf;

    .line 85
    iget-object v0, v0, Lacdf;->d:Ladzx;

    .line 86
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgs;

    invoke-virtual {v0}, Lacgs;->c()Lacgt;

    move-result-object v0

    iget-object v1, p0, Lacdi;->a:Lacdh;

    .line 87
    iget-object v1, v1, Lacdh;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lacgt;->a(Ljava/lang/String;)Lacgt;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lacgt;->e()Lacgt;

    move-result-object v0

    .line 90
    iget-boolean v1, p1, Lacgv;->e:Z

    .line 91
    invoke-virtual {v0, v1}, Lacgt;->a(Z)Lacgt;

    move-result-object v0

    iget-object v1, p0, Lacdi;->a:Lacdh;

    .line 92
    iget v1, v1, Lacdh;->c:I

    .line 93
    invoke-virtual {v0, v1}, Lacgt;->b(I)Lacgt;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lacgt;->h()V

    .line 95
    iget-object v0, p0, Lacdi;->a:Lacdh;

    iget-object v0, v0, Lacdh;->h:Lacdf;

    iget-object v1, p0, Lacdi;->a:Lacdh;

    .line 96
    iget-object v1, v1, Lacdh;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p1, v1}, Lacdf;->a(Lacgv;Ljava/lang/String;)V

    goto :goto_0
.end method
