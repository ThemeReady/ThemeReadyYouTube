.class public final Lvlo;
.super Ltyp;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltyp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lvlo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lvlo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvlo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    iget-object v0, p0, Lvlo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    iget-object v0, p0, Lvlo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    iget-object v0, p0, Lvlo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lvlo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    return-void
.end method

.method public final a(Ltyg;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lvlo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Ltyg;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    iget-object v0, p0, Lvlo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Ltyg;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    return-void
.end method
