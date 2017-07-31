.class final Lupv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lups;


# direct methods
.method constructor <init>(Lups;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lupv;->a:Lups;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lupv;->a:Lups;

    .line 3
    iget-object v0, v0, Lups;->b:Lovb;

    .line 4
    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lupv;->a:Lups;

    .line 6
    iget-wide v2, v2, Lups;->a:J

    .line 7
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lupv;->a:Lups;

    .line 9
    iget-wide v2, v2, Lups;->a:J

    .line 10
    sub-long v2, v0, v2

    .line 11
    sget-wide v4, Lvej;->j:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lupv;->a:Lups;

    .line 14
    iput-wide v0, v2, Lups;->a:J

    .line 15
    iget-object v0, p0, Lupv;->a:Lups;

    .line 16
    iget-object v0, v0, Lups;->d:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    iget-object v1, p0, Lupv;->a:Lups;

    .line 18
    iget-object v1, v1, Lups;->c:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Lvdu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 20
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lupv;->a:Lups;

    .line 22
    iget-object v0, v0, Lups;->g:Lafec;

    .line 23
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 24
    iget-object v0, v0, Lusy;->b:Luvo;

    invoke-virtual {v0}, Luvo;->b()J

    move-result-wide v0

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 28
    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected refresh time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lupv;->a:Lups;

    .line 31
    iget-object v0, v0, Lups;->b:Lovb;

    .line 32
    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 33
    const/16 v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Current clock: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lupv;->a:Lups;

    .line 36
    iget-object v0, v0, Lups;->e:Lafec;

    .line 37
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcs;

    iget-object v1, p0, Lupv;->a:Lups;

    .line 38
    iget-object v1, v1, Lups;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Lvcs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
