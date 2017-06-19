.class public final Liog;
.super Lipz;
.source "SourceFile"

# interfaces
.implements Likk;


# instance fields
.field public final a:Likj;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Likj;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lipz;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    iput-object v0, p0, Liog;->a:Likj;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Liog;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Liog;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Liog;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Lioh;

    invoke-direct {v0, p1}, Lioh;-><init>(Likj;)V

    iput-object v0, p0, Liog;->c:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lioi;

    invoke-direct {v0, p1}, Lioi;-><init>(Likj;)V

    iput-object v0, p0, Liog;->d:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1, p0}, Likj;->a(Likk;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Liog;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Liog;->b:Landroid/os/Handler;

    iget-object v1, p0, Liog;->c:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Liog;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object v0, p0, Liog;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Liog;->b:Landroid/os/Handler;

    new-instance v1, Liol;

    invoke-direct {v1, p0, p1}, Liol;-><init>(Liog;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Liog;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Liog;->b:Landroid/os/Handler;

    new-instance v1, Liok;

    invoke-direct {v1, p0, p1, p2}, Liok;-><init>(Liog;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Liog;->b:Landroid/os/Handler;

    new-instance v1, Lioj;

    invoke-direct {v1, p0}, Lioj;-><init>(Liog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Liog;->b:Landroid/os/Handler;

    iget-object v1, p0, Liog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method
