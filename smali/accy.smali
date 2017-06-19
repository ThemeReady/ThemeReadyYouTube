.class final synthetic Laccy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Luil;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Luil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Laccy;->b:Luil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Laccy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Laccy;->b:Luil;

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lacgw;->a:Lacgw;

    invoke-interface {v1, v0}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method
