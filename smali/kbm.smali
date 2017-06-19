.class public Lkbm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkaq;

.field public final c:Lkar;

.field public final d:Lkqn;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lkba;

.field public final h:Lkaw;

.field public final i:Lkqw;

.field private j:Lkse;

.field private k:Lkst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkaq;Lkar;Landroid/os/Looper;Lkst;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkbm;->a:Landroid/content/Context;

    iput-object p2, p0, Lkbm;->b:Lkaq;

    iput-object v3, p0, Lkbm;->c:Lkar;

    iput-object p4, p0, Lkbm;->e:Landroid/os/Looper;

    iget-object v0, p0, Lkbm;->b:Lkaq;

    iget-object v1, p0, Lkbm;->c:Lkar;

    .line 2
    new-instance v2, Lkqn;

    invoke-direct {v2, v0, v1}, Lkqn;-><init>(Lkaq;Lkar;)V

    .line 3
    iput-object v2, p0, Lkbm;->d:Lkqn;

    new-instance v0, Lksh;

    invoke-direct {v0, p0}, Lksh;-><init>(Lkbm;)V

    iput-object v0, p0, Lkbm;->g:Lkba;

    iget-object v0, p0, Lkbm;->a:Landroid/content/Context;

    invoke-static {v0}, Lkse;->a(Landroid/content/Context;)Lkse;

    move-result-object v0

    iput-object v0, p0, Lkbm;->j:Lkse;

    iget-object v0, p0, Lkbm;->j:Lkse;

    .line 4
    iget-object v0, v0, Lkse;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lkbm;->f:I

    iput-object p5, p0, Lkbm;->k:Lkst;

    iput-object v3, p0, Lkbm;->h:Lkaw;

    iput-object v3, p0, Lkbm;->i:Lkqw;

    iget-object v0, p0, Lkbm;->j:Lkse;

    invoke-virtual {v0, p0}, Lkse;->a(Lkbm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkaq;Lkst;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkbm;-><init>(Landroid/content/Context;Lkaq;Lkar;Landroid/os/Looper;Lkst;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final a(ILkqp;)Lkqp;
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p2}, Lkqs;->f()V

    iget-object v0, p0, Lkbm;->j:Lkse;

    .line 7
    new-instance v1, Lkqj;

    invoke-direct {v1, p1, p2}, Lkqj;-><init>(ILkqp;)V

    iget-object v2, v0, Lkse;->g:Landroid/os/Handler;

    iget-object v3, v0, Lkse;->g:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lksr;

    iget-object v0, v0, Lkse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lksr;-><init>(Lkqh;ILkbm;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    return-object p2
.end method

.method public final a(Lksv;)Lkya;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lkyb;

    invoke-direct {v0}, Lkyb;-><init>()V

    iget-object v1, p0, Lkbm;->j:Lkse;

    iget-object v2, p0, Lkbm;->k:Lkst;

    .line 11
    new-instance v3, Lkqk;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v2}, Lkqk;-><init>(ILksv;Lkyb;Lkst;)V

    iget-object v2, v1, Lkse;->g:Landroid/os/Handler;

    iget-object v4, v1, Lkse;->g:Landroid/os/Handler;

    const/4 v5, 0x3

    new-instance v6, Lksr;

    iget-object v1, v1, Lkse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v6, v3, v1, p0}, Lksr;-><init>(Lkqh;ILkbm;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    iget-object v0, v0, Lkyb;->a:Lkyk;

    .line 14
    return-object v0
.end method
