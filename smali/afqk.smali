.class final Lafqk;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lafoy;


# static fields
.field public static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private a:Lafpd;

.field private b:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lafpd;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lafqk;->a:Lafpd;

    .line 3
    iput-object p2, p0, Lafqk;->b:Ljava/util/Iterator;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lafqk;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v3, v4, v5}, Lafqk;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lafqk;->a:Lafpd;

    .line 10
    iget-object v1, p0, Lafqk;->b:Ljava/util/Iterator;

    .line 12
    :cond_2
    iget-object v2, v0, Lafpd;->a:Lafso;

    .line 13
    iget-boolean v2, v2, Lafso;->a:Z

    .line 14
    if-nez v2, :cond_0

    .line 15
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lafpd;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v2, v0, Lafpd;->a:Lafso;

    .line 22
    iget-boolean v2, v2, Lafso;->a:Z

    .line 23
    if-nez v2, :cond_0

    .line 24
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget-object v1, v0, Lafpd;->a:Lafso;

    .line 31
    iget-boolean v1, v1, Lafso;->a:Z

    .line 32
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lafpd;->c()V

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    invoke-static {v1, v0}, Lafpq;->a(Ljava/lang/Throwable;Lafox;)V

    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    invoke-static {v1, v0}, Lafpq;->a(Ljava/lang/Throwable;Lafox;)V

    goto :goto_0

    .line 37
    :cond_3
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lafqe;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    iget-object v4, p0, Lafqk;->a:Lafpd;

    .line 40
    iget-object v5, p0, Lafqk;->b:Ljava/util/Iterator;

    move-wide v0, v2

    .line 43
    :cond_4
    :goto_1
    cmp-long v6, v0, p1

    if-eqz v6, :cond_6

    .line 45
    iget-object v6, v4, Lafpd;->a:Lafso;

    .line 46
    iget-boolean v6, v6, Lafso;->a:Z

    .line 47
    if-nez v6, :cond_0

    .line 48
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Lafpd;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v6, v4, Lafpd;->a:Lafso;

    .line 55
    iget-boolean v6, v6, Lafso;->a:Z

    .line 56
    if-nez v6, :cond_0

    .line 57
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 63
    iget-object v0, v4, Lafpd;->a:Lafso;

    .line 64
    iget-boolean v0, v0, Lafso;->a:Z

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {v4}, Lafpd;->c()V

    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    invoke-static {v0, v4}, Lafpq;->a(Ljava/lang/Throwable;Lafox;)V

    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    invoke-static {v0, v4}, Lafpq;->a(Ljava/lang/Throwable;Lafox;)V

    goto :goto_0

    .line 68
    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p0}, Lafqk;->get()J

    move-result-wide p1

    .line 71
    cmp-long v6, v0, p1

    if-nez v6, :cond_4

    .line 72
    invoke-static {p0, v0, v1}, Lafqe;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    .line 73
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 74
    goto :goto_1
.end method
