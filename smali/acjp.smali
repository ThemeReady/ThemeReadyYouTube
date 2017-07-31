.class final synthetic Lacjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Luin;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Luin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lacjp;->b:Luin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lacjp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lacjp;->b:Luin;

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lacnn;->a:Lacnn;

    invoke-interface {v1, v0}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method
