.class public final Lmzy;
.super Lsgm;
.source "SourceFile"


# instance fields
.field private f:Lvlo;

.field private g:Lwft;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvlo;ILwft;ZLjava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ad_to_video"

    invoke-direct {p0, v0, p2, p4}, Lsgm;-><init>(Ljava/lang/String;IZ)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlo;

    iput-object v0, p0, Lmzy;->f:Lvlo;

    .line 3
    iput-object p3, p0, Lmzy;->g:Lwft;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lmzy;->h:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lbtf;
    .locals 4

    .prologue
    .line 13
    const-string v0, "vis"

    iget-object v1, p0, Lmzy;->g:Lwft;

    .line 14
    iget v1, v1, Lwft;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lmzy;->f:Lvlo;

    .line 18
    iget-object v0, v0, Lvlo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 20
    const-string v0, "cache_bytes"

    iget-object v1, p0, Lmzy;->f:Lvlo;

    .line 21
    iget-object v1, v1, Lvlo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-super {p0}, Lsgm;->a()Lbtf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Loik;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lsgm;->a(Loik;Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    iget-object v0, p0, Lmzy;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lmzy;->h:Ljava/util/Map;

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

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected final a(Loik;)Z
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Lsgm;->a(Loik;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lvmn;

    if-ne v1, v2, :cond_1

    .line 9
    check-cast p1, Lvmn;

    iget-boolean v1, p1, Lvmn;->b:Z

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "ad_to_ad"

    invoke-virtual {p0, v1}, Lsgm;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    const-string v1, "ad_to_video_int"

    invoke-virtual {p0, v1}, Lsgm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
