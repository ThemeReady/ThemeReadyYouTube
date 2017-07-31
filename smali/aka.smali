.class final Laka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakf;


# instance fields
.field public final a:Lakc;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lakf;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lakf;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Laka;->c:Lakf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lakc;

    invoke-direct {v0}, Lakc;-><init>()V

    iput-object v0, p0, Laka;->a:Lakc;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 5
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    iput-object v0, p0, Laka;->d:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lakb;

    invoke-direct {v0, p0}, Lakb;-><init>(Laka;)V

    iput-object v0, p0, Laka;->e:Ljava/lang/Runnable;

    return-void

    .line 7
    :cond_0
    sget-object v0, Llc;->b:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Laka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Laka;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laka;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method private final a(Lakd;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laka;->a:Lakc;

    invoke-virtual {v0, p1}, Lakc;->b(Lakd;)V

    .line 20
    invoke-direct {p0}, Laka;->a()V

    .line 21
    return-void
.end method

.method private final b(Lakd;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laka;->a:Lakc;

    invoke-virtual {v0, p1}, Lakc;->a(Lakd;)V

    .line 23
    invoke-direct {p0}, Laka;->a()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lakd;->a(IILjava/lang/Object;)Lakd;

    move-result-object v0

    invoke-direct {p0, v0}, Laka;->b(Lakd;)V

    .line 12
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lakd;->a(III)Lakd;

    move-result-object v0

    invoke-direct {p0, v0}, Laka;->a(Lakd;)V

    .line 16
    return-void
.end method

.method public final a(IIIII)V
    .locals 7

    .prologue
    .line 13
    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lakd;->a(IIIIIILjava/lang/Object;)Lakd;

    move-result-object v0

    invoke-direct {p0, v0}, Laka;->b(Lakd;)V

    .line 14
    return-void
.end method

.method public final a(Laki;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lakd;->a(IILjava/lang/Object;)Lakd;

    move-result-object v0

    invoke-direct {p0, v0}, Laka;->a(Lakd;)V

    .line 18
    return-void
.end method
