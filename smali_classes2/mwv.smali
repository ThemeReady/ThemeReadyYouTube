.class public final Lmwv;
.super Lsfx;
.source "SourceFile"


# instance fields
.field private f:Lvmo;

.field private g:Lwgy;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvmo;ILwgy;ZLjava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "video_to_ad"

    invoke-direct {p0, v0, p2, p4}, Lsfx;-><init>(Ljava/lang/String;IZ)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmo;

    iput-object v0, p0, Lmwv;->f:Lvmo;

    .line 3
    iput-object p3, p0, Lmwv;->g:Lwgy;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lmwv;->h:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lbur;
    .locals 4

    .prologue
    .line 6
    const-string v0, "vis"

    iget-object v1, p0, Lmwv;->g:Lwgy;

    .line 7
    iget v1, v1, Lwgy;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lmwv;->f:Lvmo;

    .line 11
    iget-object v0, v0, Lvmo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 13
    const-string v0, "cache_bytes"

    iget-object v1, p0, Lmwv;->f:Lvmo;

    .line 14
    iget-object v1, v1, Lvmo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-super {p0}, Lsfx;->a()Lbur;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Loge;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lsfx;->a(Loge;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lmwv;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lmwv;->h:Ljava/util/Map;

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

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final a(Loge;)Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p1, Loge;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p1, Loge;->f:Ljava/lang/String;

    .line 27
    const-string v1, "ad_ba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-super {p0}, Lsfx;->c()V

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lsfx;->a(Loge;)Z

    move-result v0

    goto :goto_0
.end method
