.class final Logl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Logb;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Exception;

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-boolean v0, p0, Logl;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Logl;->a:Logb;

    iget-object v1, p0, Logl;->b:Ljava/lang/Object;

    iget-object v2, p0, Logl;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iput-object v3, p0, Logl;->a:Logb;

    .line 6
    iput-object v3, p0, Logl;->b:Ljava/lang/Object;

    .line 7
    iput-object v3, p0, Logl;->c:Ljava/lang/Object;

    .line 8
    iput-object v3, p0, Logl;->d:Ljava/lang/Exception;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Logl;->e:Z

    .line 12
    :try_start_0
    sget-object v0, Logk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Logl;->a:Logb;

    iget-object v1, p0, Logl;->b:Ljava/lang/Object;

    iget-object v2, p0, Logl;->d:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Interrupted when releasing runnable to the queue"

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
