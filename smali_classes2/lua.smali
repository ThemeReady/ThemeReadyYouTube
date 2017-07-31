.class public final Llua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Lafex;
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lafex;

    invoke-direct {v0}, Lafex;-><init>()V

    .line 27
    iput-object p0, v0, Lafex;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lafgh;Lafgh;)Lafgh;
    .locals 6

    .prologue
    .line 34
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Lafgh;

    invoke-direct {v0}, Lafgh;-><init>()V

    .line 37
    iget-object v1, p0, Lafgh;->c:Lafex;

    iput-object v1, v0, Lafgh;->c:Lafex;

    .line 38
    iget-object v1, p0, Lafgh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lafgh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lafgh;->a:Ljava/lang/Integer;

    .line 39
    iget-object v1, p0, Lafgh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Lafgh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lafgh;->b:Ljava/lang/Long;

    .line 40
    invoke-static {v0}, Llua;->a(Lafgh;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lafgh;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lafgh;

    invoke-direct {v0}, Lafgh;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lafgh;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lafgh;->b:Ljava/lang/Long;

    .line 32
    invoke-static {p0}, Llua;->a(Ljava/lang/String;)Lafex;

    move-result-object v1

    iput-object v1, v0, Lafgh;->c:Lafex;

    .line 33
    invoke-static {v0}, Llua;->a(Lafgh;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 20
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Llua;->a(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 44
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 45
    goto :goto_1
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 16
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Lafeo;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lafeo;->a:Ljava/lang/Integer;

    invoke-static {v0}, Llua;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Laffp;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laffp;->b:[Lafeo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Laffx;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laffx;->a:Ljava/lang/Long;

    .line 7
    invoke-static {v0}, Llua;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffx;->b:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, Llua;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffx;->e:Ljava/lang/Long;

    .line 9
    invoke-static {v0}, Llua;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffx;->d:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, Llua;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffx;->c:Ljava/lang/Long;

    .line 11
    invoke-static {v0}, Llua;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffx;->f:Ljava/lang/Long;

    .line 12
    invoke-static {v0}, Llua;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method static a(Laffz;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laffz;->a:Ljava/lang/Integer;

    invoke-static {v0}, Llua;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffz;->b:Ljava/lang/Integer;

    invoke-static {v0}, Llua;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lafgh;)Z
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lafgh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafgh;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lafgh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafgh;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_2
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method private static a(Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lafgh;[Lafgh;)[Lafgh;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Llug;->a:Llug;

    .line 43
    invoke-virtual {v0, p0, p1}, Llue;->a([Ladwh;[Ladwh;)[Ladwh;

    move-result-object v0

    check-cast v0, [Lafgh;

    return-object v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lafgh;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object v1

    invoke-static {v0, v1}, Llua;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lafgh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)[Lafgh;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object v0

    .line 48
    sget-object v1, Llug;->a:Llug;

    .line 49
    invoke-virtual {v1, v0}, Llue;->a(Ljava/util/Map;)[Ladwh;

    move-result-object v0

    check-cast v0, [Lafgh;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
