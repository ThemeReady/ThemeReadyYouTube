.class public final Laeqn;
.super Laeqm;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/Integer;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Laeqn;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laeqm;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laeqn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laeqn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Laeqn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Laeqn;->g:I

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Laeqm;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Laeqn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Laeqn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 69
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Laeqm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Laeqn;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    iget v1, p0, Laeqn;->b:I

    .line 10
    iget-object v2, p0, Laeqn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 12
    long-to-int v4, v2

    and-int/2addr v4, v1

    .line 14
    iget-wide v6, p0, Laeqn;->e:J

    cmp-long v5, v2, v6

    if-ltz v5, :cond_1

    .line 15
    iget v5, p0, Laeqn;->g:I

    .line 16
    int-to-long v6, v5

    add-long/2addr v6, v2

    .line 17
    long-to-int v6, v6

    and-int/2addr v1, v6

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    int-to-long v6, v5

    add-long/2addr v6, v2

    iput-wide v6, p0, Laeqn;->e:J

    .line 27
    :cond_1
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 28
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Laeqn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 30
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 23
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Laeqn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 47
    long-to-int v0, v0

    iget v1, p0, Laeqm;->b:I

    and-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Laeqm;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Laeqn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 33
    long-to-int v1, v2

    iget v4, p0, Laeqm;->b:I

    and-int/2addr v4, v1

    .line 35
    iget-object v5, p0, Laeqn;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 43
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 44
    iget-object v0, p0, Laeqn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Laeqn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 57
    :goto_0
    iget-object v2, p0, Laeqn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 60
    iget-object v2, p0, Laeqn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 62
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 64
    goto :goto_0
.end method
