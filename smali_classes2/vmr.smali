.class public Lvmr;
.super Lsfx;
.source "SourceFile"


# instance fields
.field private f:Lwgy;

.field private g:Lvmo;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILwgy;ZLvmo;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "watch"

    invoke-direct {p0, v0, p1, p3}, Lsfx;-><init>(Ljava/lang/String;IZ)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgy;

    iput-object v0, p0, Lvmr;->f:Lwgy;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmo;

    iput-object v0, p0, Lvmr;->g:Lvmo;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lvmr;->h:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lbur;
    .locals 8

    .prologue
    .line 17
    const-string v0, "vis"

    iget-object v1, p0, Lvmr;->f:Lwgy;

    .line 18
    iget v1, v1, Lwgy;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "bwm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%.3f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lvmr;->g:Lvmo;

    .line 21
    iget-object v5, v5, Lvmo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lvmr;->g:Lvmo;

    .line 23
    iget-object v5, v5, Lvmo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lvmr;->g:Lvmo;

    .line 28
    iget-object v0, v0, Lvmo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 30
    const-string v0, "cache_bytes"

    iget-object v1, p0, Lvmr;->g:Lvmo;

    .line 31
    iget-object v1, v1, Lvmo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-super {p0}, Lsfx;->a()Lbur;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Loge;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lsfx;->a(Loge;Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    iget-object v0, p0, Lvmr;->h:Ljava/util/Map;

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

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method protected final a(Loge;)Z
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lsfx;->a(Loge;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lvnn;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    const-string v0, "abandoned_watch"

    invoke-virtual {p0, v0}, Lsfx;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
