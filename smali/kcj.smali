.class public Lkcj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkbn;

.field public final c:Lkbo;

.field public final d:Lkrd;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lkbx;

.field public final h:Lkbt;

.field public final i:Lkrm;

.field private j:Lksu;

.field private k:Lktj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbn;Lkbo;Landroid/os/Looper;Lktj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkcj;->a:Landroid/content/Context;

    iput-object p2, p0, Lkcj;->b:Lkbn;

    iput-object v3, p0, Lkcj;->c:Lkbo;

    iput-object p4, p0, Lkcj;->e:Landroid/os/Looper;

    iget-object v0, p0, Lkcj;->b:Lkbn;

    iget-object v1, p0, Lkcj;->c:Lkbo;

    .line 2
    new-instance v2, Lkrd;

    invoke-direct {v2, v0, v1}, Lkrd;-><init>(Lkbn;Lkbo;)V

    .line 3
    iput-object v2, p0, Lkcj;->d:Lkrd;

    new-instance v0, Lksx;

    invoke-direct {v0, p0}, Lksx;-><init>(Lkcj;)V

    iput-object v0, p0, Lkcj;->g:Lkbx;

    iget-object v0, p0, Lkcj;->a:Landroid/content/Context;

    invoke-static {v0}, Lksu;->a(Landroid/content/Context;)Lksu;

    move-result-object v0

    iput-object v0, p0, Lkcj;->j:Lksu;

    iget-object v0, p0, Lkcj;->j:Lksu;

    .line 4
    iget-object v0, v0, Lksu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lkcj;->f:I

    iput-object p5, p0, Lkcj;->k:Lktj;

    iput-object v3, p0, Lkcj;->h:Lkbt;

    iput-object v3, p0, Lkcj;->i:Lkrm;

    iget-object v0, p0, Lkcj;->j:Lksu;

    invoke-virtual {v0, p0}, Lksu;->a(Lkcj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbn;Lktj;)V
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

    invoke-direct/range {v0 .. v5}, Lkcj;-><init>(Landroid/content/Context;Lkbn;Lkbo;Landroid/os/Looper;Lktj;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final a(ILkrf;)Lkrf;
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p2}, Lkri;->f()V

    iget-object v0, p0, Lkcj;->j:Lksu;

    .line 7
    new-instance v1, Lkqz;

    invoke-direct {v1, p1, p2}, Lkqz;-><init>(ILkrf;)V

    iget-object v2, v0, Lksu;->g:Landroid/os/Handler;

    iget-object v3, v0, Lksu;->g:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lkth;

    iget-object v0, v0, Lksu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lkth;-><init>(Lkqx;ILkcj;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    return-object p2
.end method

.method public final a(Lktl;)Lkxd;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lkxe;

    invoke-direct {v0}, Lkxe;-><init>()V

    iget-object v1, p0, Lkcj;->j:Lksu;

    iget-object v2, p0, Lkcj;->k:Lktj;

    .line 11
    new-instance v3, Lkra;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v2}, Lkra;-><init>(ILktl;Lkxe;Lktj;)V

    iget-object v2, v1, Lksu;->g:Landroid/os/Handler;

    iget-object v4, v1, Lksu;->g:Landroid/os/Handler;

    const/4 v5, 0x3

    new-instance v6, Lkth;

    iget-object v1, v1, Lksu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v6, v3, v1, p0}, Lkth;-><init>(Lkqx;ILkcj;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    iget-object v0, v0, Lkxe;->a:Lkxn;

    .line 14
    return-object v0
.end method
