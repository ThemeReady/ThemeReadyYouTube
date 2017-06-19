.class public final Lohk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lohk;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lohk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lohk;->c:Ljava/util/BitSet;

    .line 15
    :goto_1
    return-void

    .line 10
    :cond_0
    invoke-static {p2, p3}, Lohk;->a(J)Ljava/util/BitSet;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iput-object v0, p0, Lohk;->a:Ljava/util/concurrent/Executor;

    .line 13
    iput-object v0, p0, Lohk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iput-object v0, p0, Lohk;->c:Ljava/util/BitSet;

    goto :goto_1
.end method

.method private static a(J)Ljava/util/BitSet;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 20
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    cmp-long v2, p0, v4

    if-eqz v2, :cond_1

    .line 23
    const-wide/16 v2, 0x2

    rem-long v2, p0, v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lohk;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohk;->c:Ljava/util/BitSet;

    iget-object v1, p0, Lohk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lohk;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
