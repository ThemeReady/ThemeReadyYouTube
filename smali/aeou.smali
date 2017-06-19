.class final Laeou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemt;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private synthetic b:Laemt;

.field private synthetic c:Laeot;


# direct methods
.method constructor <init>(Laeot;Laemt;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Laeou;->c:Laeot;

    iput-object p2, p0, Laeou;->b:Laemt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Laeou;->a:Ljava/util/concurrent/atomic/AtomicLong;

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

    iget-object v0, p0, Laeou;->c:Laeot;

    iget-boolean v0, v0, Laeot;->b:Z

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Laeou;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Laeou;->c:Laeot;

    iget-object v2, v2, Laeot;->c:Laeos;

    iget v2, v2, Laeos;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 6
    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Laeou;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Laeou;->b:Laemt;

    invoke-interface {v0, v2, v3}, Laemt;->a(J)V

    .line 11
    :cond_1
    return-void
.end method
