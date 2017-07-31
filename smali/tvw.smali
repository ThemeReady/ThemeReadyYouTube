.class final Ltvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltvv;


# direct methods
.method constructor <init>(Ltvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvw;->a:Ltvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Ltvw;->a:Ltvv;

    .line 4
    iget-object v0, v1, Ltvv;->d:Ltvr;

    .line 5
    iget-object v0, v0, Ltvr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 7
    if-eqz v0, :cond_0

    iget-object v2, v1, Ltvv;->d:Ltvr;

    .line 8
    iget-boolean v2, v2, Ltvr;->j:Z

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0}, Ltrj;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Ltvv;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ltvv;->c()V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Ltvv;->b:Landroid/os/Handler;

    iget-object v1, v1, Ltvv;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
