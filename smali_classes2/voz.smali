.class final Lvoz;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lvpa;

    .line 3
    iget-object v0, p1, Lvpa;->b:Ljava/lang/Long;

    .line 4
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 5
    check-cast p1, Lvpa;

    check-cast p2, Ljava/lang/Long;

    .line 7
    iput-object p2, p1, Lvpa;->b:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, Lvpa;->c:Lvoy;

    .line 9
    iget-object v0, v0, Lvoy;->a:Lvow;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lvpa;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lvow;->a(JJ)V

    .line 11
    iget-object v0, p1, Lvpa;->c:Lvoy;

    .line 12
    iget-object v0, v0, Lvoy;->b:Lohb;

    .line 13
    new-instance v1, Lvov;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, Lvpa;->a:J

    .line 15
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lvov;-><init>(JJ)V

    .line 16
    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lvpa;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p1, Lvpa;->c:Lvoy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvoy;->b(Z)V

    .line 19
    :cond_0
    return-void
.end method
