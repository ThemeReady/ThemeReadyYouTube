.class public final Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvu;


# instance fields
.field public final a:Lqbp;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqbp;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lemu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lemu;->a:Lqbp;

    .line 4
    iput-object p3, p0, Lemu;->c:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p2, p0, Lemu;->e:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lemu;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    return-void
.end method

.method static a(Lxxl;)Z
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxxl;->g:Lxlc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxl;->g:Lxlc;

    iget-object v0, v0, Lxlc;->a:[Lxld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxl;->g:Lxlc;

    iget-object v0, v0, Lxlc;->a:[Lxld;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqvv;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lemu;->a:Lqbp;

    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lemu;->a(Lxxl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lemu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lemu;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lemv;

    invoke-direct {v1, p0}, Lemv;-><init>(Lemu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lemu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lemu;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    iget-object v1, p1, Lqvv;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p1, Lqvv;->N:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
