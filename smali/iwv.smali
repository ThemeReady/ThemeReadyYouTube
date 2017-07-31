.class final Liwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Liwr;


# direct methods
.method constructor <init>(Liwr;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwv;->c:Liwr;

    iput-object p2, p0, Liwv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Liwv;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwv;->c:Liwr;

    .line 3
    iget-object v0, v0, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liwv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Liwv;->c:Liwr;

    .line 6
    iget-object v1, v1, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 7
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Liwv;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    return-void
.end method
