.class final Lunt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lunk;


# direct methods
.method constructor <init>(Lunk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunt;->a:Lunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lunt;->a:Lunk;

    .line 3
    iget-object v0, v0, Lunk;->c:Loxi;

    .line 4
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lunt;->a:Lunk;

    .line 6
    iget-wide v2, v2, Lunk;->t:J

    .line 7
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lunt;->a:Lunk;

    .line 9
    iget-wide v2, v2, Lunk;->t:J

    .line 10
    sub-long v2, v0, v2

    .line 11
    sget-wide v4, Lunk;->a:J

    .line 12
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lunt;->a:Lunk;

    .line 15
    iput-wide v0, v2, Lunk;->t:J

    .line 16
    iget-object v0, p0, Lunt;->a:Lunk;

    .line 17
    iget-object v0, v0, Lunk;->e:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcw;

    iget-object v1, p0, Lunt;->a:Lunk;

    .line 19
    iget-object v1, v1, Lunk;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Lvcw;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 21
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 22
    iget-object v0, p0, Lunt;->a:Lunk;

    .line 23
    iget-object v0, v0, Lunk;->k:Laebv;

    .line 24
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 25
    iget-object v0, v0, Lusl;->c:Lusw;

    invoke-virtual {v0}, Lusw;->c()J

    move-result-wide v0

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lunt;->a:Lunk;

    .line 29
    iget-object v2, v2, Lunk;->c:Loxi;

    .line 30
    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 31
    iget-object v0, p0, Lunt;->a:Lunk;

    .line 32
    iget-object v0, v0, Lunk;->g:Laebv;

    .line 33
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdr;

    iget-object v1, p0, Lunt;->a:Lunk;

    .line 34
    iget-object v1, v1, Lunk;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lvdr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lunt;->a:Lunk;

    new-instance v1, Lunu;

    invoke-direct {v1, p0}, Lunu;-><init>(Lunt;)V

    invoke-virtual {v0, v1}, Lunk;->a(Logb;)V

    goto :goto_0
.end method
