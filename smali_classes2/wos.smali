.class final Lwos;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwor;


# direct methods
.method constructor <init>(Lwor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwos;->a:Lwor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lwos;->a:Lwor;

    .line 4
    iget-object v0, v0, Lwor;->a:Ljpp;

    .line 5
    invoke-virtual {v0, v2}, Ljpp;->c(I)V

    .line 11
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    iget-object v0, p0, Lwos;->a:Lwor;

    .line 9
    iget-object v0, v0, Lwor;->a:Ljpp;

    .line 10
    invoke-virtual {v0, v2}, Ljpp;->c(I)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwos;->a:Lwor;

    .line 13
    iget-object v1, v1, Lwor;->a:Ljpp;

    .line 14
    invoke-virtual {v1, v2}, Ljpp;->c(I)V

    throw v0
.end method
