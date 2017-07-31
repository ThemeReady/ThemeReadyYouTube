.class final Lafqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafoy;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private synthetic b:Lafoy;

.field private synthetic c:Lafqy;


# direct methods
.method constructor <init>(Lafqy;Lafoy;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lafqz;->c:Lafqy;

    iput-object p2, p0, Lafqz;->b:Lafoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lafqz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 3
    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lafqz;->c:Lafqy;

    iget-boolean v0, v0, Lafqy;->b:Z

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lafqz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lafqz;->c:Lafqy;

    iget-object v2, v2, Lafqy;->c:Lafqx;

    iget v2, v2, Lafqx;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 6
    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lafqz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lafqz;->b:Lafoy;

    invoke-interface {v0, v2, v3}, Lafoy;->a(J)V

    .line 11
    :cond_1
    return-void
.end method
