.class final Litj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Litg;


# direct methods
.method constructor <init>(Litg;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litj;->c:Litg;

    iput-object p2, p0, Litj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Litj;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Litj;->c:Litg;

    .line 3
    iget-object v0, v0, Litg;->d:Landroid/view/SurfaceHolder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Litj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Litj;->c:Litg;

    .line 6
    iget-object v1, v1, Litg;->d:Landroid/view/SurfaceHolder;

    .line 7
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Litj;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    return-void
.end method
