.class final Llf;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Llc;


# direct methods
.method constructor <init>(Llc;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llf;->a:Llc;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p0}, Llf;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llf;->a:Llc;

    invoke-virtual {v1, v0}, Llc;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :catch_2
    move-exception v0

    iget-object v0, p0, Llf;->a:Llc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llc;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :catch_3
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
