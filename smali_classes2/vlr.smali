.class public Lvlr;
.super Lsgm;
.source "SourceFile"


# instance fields
.field private f:Lwft;

.field private g:Lvlo;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILwft;ZLvlo;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "watch"

    invoke-direct {p0, v0, p1, p3}, Lsgm;-><init>(Ljava/lang/String;IZ)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwft;

    iput-object v0, p0, Lvlr;->f:Lwft;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlo;

    iput-object v0, p0, Lvlr;->g:Lvlo;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lvlr;->h:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lbtf;
    .locals 8

    .prologue
    .line 24
    const-string v0, "vis"

    iget-object v1, p0, Lvlr;->f:Lwft;

    .line 25
    iget v1, v1, Lwft;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "bwm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%.3f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lvlr;->g:Lvlo;

    .line 28
    iget-object v5, v5, Lvlo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lvlr;->g:Lvlo;

    .line 30
    iget-object v5, v5, Lvlo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 32
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lvlr;->g:Lvlo;

    .line 35
    iget-object v0, v0, Lvlo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 37
    const-string v0, "cache_bytes"

    iget-object v1, p0, Lvlr;->g:Lvlo;

    .line 38
    iget-object v1, v1, Lvlo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-super {p0}, Lsgm;->a()Lbtf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "yt_pt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "exo"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "watch,watch_goal"

    invoke-virtual {p0, v0}, Lsgm;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Loik;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3}, Lsgm;->a(Loik;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    iget-object v0, p0, Lvlr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method protected final a(Loik;)Z
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lsgm;->a(Loik;)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lvmn;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-nez v0, :cond_0

    .line 22
    const-string v0, "abandoned_watch"

    invoke-virtual {p0, v0}, Lsgm;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
