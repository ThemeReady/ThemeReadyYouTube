.class final Lacjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lacjy;


# direct methods
.method constructor <init>(Lacjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacjz;->a:Lacjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-string v0, "Failed to obtain summary for name: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lacjz;->a:Lacjy;

    .line 3
    iget-object v4, v4, Lacjy;->a:Ljava/lang/String;

    .line 4
    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lacjz;->a:Lacjy;

    iget-object v0, v0, Lacjy;->h:Lacjw;

    .line 6
    iget-object v0, v0, Lacjw;->d:Lafcd;

    .line 7
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnj;

    invoke-virtual {v0}, Lacnj;->c()Lacnk;

    move-result-object v0

    iget-object v3, p0, Lacjz;->a:Lacjy;

    .line 8
    iget-object v3, v3, Lacjy;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Lacnk;->a(Ljava/lang/String;)Lacnk;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lacnk;->a(Lawn;)Lacnk;

    move-result-object v0

    iget-object v3, p0, Lacjz;->a:Lacjy;

    .line 11
    iget v3, v3, Lacjy;->c:I

    .line 12
    invoke-virtual {v0, v3}, Lacnk;->b(I)Lacnk;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lacnk;->h()V

    .line 14
    iget-object v0, p0, Lacjz;->a:Lacjy;

    iget-object v0, v0, Lacjy;->h:Lacjw;

    .line 15
    iget-object v0, v0, Lacjw;->a:Lafcd;

    .line 16
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjt;

    iget-object v3, p0, Lacjz;->a:Lacjy;

    .line 17
    iget-object v3, v3, Lacjy;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v3}, Lacjt;->b(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lacjz;->a:Lacjy;

    .line 21
    iget-boolean v0, v3, Lacjy;->f:Z

    if-nez v0, :cond_2

    .line 22
    instance-of v0, p1, Lawm;

    .line 23
    if-nez v0, :cond_0

    iget-object v0, v3, Lacjy;->h:Lacjw;

    .line 24
    iget-object v0, v0, Lacjw;->c:Lafcd;

    .line 25
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacll;

    .line 26
    iget-boolean v0, v0, Lacll;->i:Z

    .line 27
    if-eqz v0, :cond_2

    :cond_0
    iget v4, v3, Lacjy;->c:I

    iget-object v0, v3, Lacjy;->h:Lacjw;

    .line 28
    iget-object v0, v0, Lacjw;->c:Lafcd;

    .line 29
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacll;

    .line 30
    iget v0, v0, Lacll;->h:I

    .line 31
    if-ge v4, v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lacjz;->a:Lacjy;

    iget-object v0, p0, Lacjz;->a:Lacjy;

    iget-object v0, v0, Lacjy;->h:Lacjw;

    .line 34
    iget-object v3, v0, Lacjw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iget-object v4, p0, Lacjz;->a:Lacjy;

    iget-object v5, p0, Lacjz;->a:Lacjy;

    .line 37
    iget-object v0, v5, Lacjy;->h:Lacjw;

    .line 38
    iget-object v0, v0, Lacjw;->c:Lafcd;

    .line 39
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacll;

    .line 40
    iget v0, v0, Lacll;->f:I

    .line 41
    int-to-double v6, v0

    iget-object v0, v5, Lacjy;->h:Lacjw;

    .line 42
    iget-object v0, v0, Lacjw;->c:Lafcd;

    .line 43
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacll;

    .line 44
    iget v0, v0, Lacll;->g:F

    .line 45
    float-to-double v8, v0

    iget v0, v5, Lacjy;->c:I

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
    iput-object v0, v2, Lacjy;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    :cond_1
    instance-of v0, p1, Lawm;

    .line 51
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lacjz;->a:Lacjy;

    .line 53
    const/4 v1, 0x2

    iput v1, v0, Lacjy;->d:I

    .line 57
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lacjz;->a:Lacjy;

    .line 56
    iput v1, v0, Lacjy;->d:I

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    check-cast p1, Lacnm;

    .line 59
    const-string v0, "Fetched appliance summary for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lacjz;->a:Lacjy;

    .line 60
    iget-object v2, v2, Lacjy;->a:Ljava/lang/String;

    .line 61
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lacjz;->a:Lacjy;

    .line 63
    iget-object v0, v0, Lacjy;->a:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lacnm;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "FQDN in summary (%s) didn\'t match FQDN in hint (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    iget-object v2, p1, Lacnm;->b:Ljava/lang/String;

    .line 69
    aput-object v2, v1, v3

    iget-object v2, p0, Lacjz;->a:Lacjy;

    .line 70
    iget-object v2, v2, Lacjy;->a:Ljava/lang/String;

    .line 71
    aput-object v2, v1, v4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->j:Lugk;

    invoke-static {v1, v2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lacjz;->a:Lacjy;

    iget-object v0, v0, Lacjy;->h:Lacjw;

    .line 75
    iget-object v1, p1, Lacnm;->b:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lacjz;->a:Lacjy;

    .line 77
    iget-object v2, v2, Lacjy;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Lacjw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lacjz;->a:Lacjy;

    .line 82
    const/4 v1, 0x3

    iput v1, v0, Lacjy;->d:I

    .line 99
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lacjz;->a:Lacjy;

    iget-object v0, v0, Lacjy;->h:Lacjw;

    .line 85
    iget-object v0, v0, Lacjw;->d:Lafcd;

    .line 86
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnj;

    invoke-virtual {v0}, Lacnj;->c()Lacnk;

    move-result-object v0

    iget-object v1, p0, Lacjz;->a:Lacjy;

    .line 87
    iget-object v1, v1, Lacjy;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lacnk;->a(Ljava/lang/String;)Lacnk;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lacnk;->e()Lacnk;

    move-result-object v0

    .line 90
    iget-boolean v1, p1, Lacnm;->e:Z

    .line 91
    invoke-virtual {v0, v1}, Lacnk;->a(Z)Lacnk;

    move-result-object v0

    iget-object v1, p0, Lacjz;->a:Lacjy;

    .line 92
    iget v1, v1, Lacjy;->c:I

    .line 93
    invoke-virtual {v0, v1}, Lacnk;->b(I)Lacnk;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lacnk;->h()V

    .line 95
    iget-object v0, p0, Lacjz;->a:Lacjy;

    iget-object v0, v0, Lacjy;->h:Lacjw;

    iget-object v1, p0, Lacjz;->a:Lacjy;

    .line 96
    iget-object v1, v1, Lacjy;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p1, v1}, Lacjw;->a(Lacnm;Ljava/lang/String;)V

    goto :goto_0
.end method
