.class final Lacjq;
.super Luim;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lacjo;


# direct methods
.method constructor <init>(Lacjo;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacjq;->b:Lacjo;

    iput-object p2, p0, Lacjq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Luim;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lacnn;

    .line 3
    iget-object v0, p0, Lacjq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lacjq;->b:Lacjo;

    iget-object v0, v0, Lacjo;->a:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1}, Luim;->onResponse(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method
