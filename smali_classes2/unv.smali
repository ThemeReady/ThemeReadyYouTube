.class final Lunv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lunm;


# direct methods
.method constructor <init>(Lunm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunv;->a:Lunm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lunv;->a:Lunm;

    .line 3
    iget-object v0, v0, Lunm;->c:Lovb;

    .line 4
    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lunv;->a:Lunm;

    .line 6
    iget-wide v2, v2, Lunm;->t:J

    .line 7
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lunv;->a:Lunm;

    .line 9
    iget-wide v2, v2, Lunm;->t:J

    .line 10
    sub-long v2, v0, v2

    .line 11
    sget-wide v4, Lunm;->a:J

    .line 12
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lunv;->a:Lunm;

    .line 15
    iput-wide v0, v2, Lunm;->t:J

    .line 16
    iget-object v0, p0, Lunv;->a:Lunm;

    .line 17
    iget-object v0, v0, Lunm;->e:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    iget-object v1, p0, Lunv;->a:Lunm;

    .line 19
    iget-object v1, v1, Lunm;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Lvdu;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 21
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 22
    iget-object v0, p0, Lunv;->a:Lunm;

    .line 23
    iget-object v0, v0, Lunm;->k:Lafec;

    .line 24
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 25
    iget-object v0, v0, Lusy;->c:Lutj;

    invoke-virtual {v0}, Lutj;->c()J

    move-result-wide v0

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lunv;->a:Lunm;

    .line 29
    iget-object v2, v2, Lunm;->c:Lovb;

    .line 30
    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 31
    iget-object v0, p0, Lunv;->a:Lunm;

    .line 32
    iget-object v0, v0, Lunm;->g:Lafec;

    .line 33
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvep;

    iget-object v1, p0, Lunv;->a:Lunm;

    .line 34
    iget-object v1, v1, Lunm;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lvep;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lunv;->a:Lunm;

    new-instance v1, Lunw;

    invoke-direct {v1, p0}, Lunw;-><init>(Lunv;)V

    invoke-virtual {v0, v1}, Lunm;->a(Lodv;)V

    goto :goto_0
.end method
