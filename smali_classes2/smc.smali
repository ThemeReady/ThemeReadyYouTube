.class final Lsmc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lslx;


# direct methods
.method constructor <init>(Lslx;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsmc;->b:Lslx;

    const/4 v0, 0x0

    iput-object v0, p0, Lsmc;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lsmc;->b:Lslx;

    .line 3
    iget-object v0, v0, Lslx;->c:Lslq;

    .line 4
    new-instance v1, Ltdc;

    invoke-direct {v1}, Ltdc;-><init>()V

    invoke-virtual {v1}, Ltdc;->a()Ltdb;

    move-result-object v1

    invoke-interface {v0, v1}, Lslq;->a(Ltdb;)Lsmj;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsmc;->b:Lslx;

    invoke-interface {v0}, Lsmj;->b()Z

    move-result v0

    .line 6
    iput-boolean v0, v1, Lslx;->l:Z

    .line 7
    iget-object v0, p0, Lsmc;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-static {v0}, Lslx;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lslx;->a:Ljava/lang/String;

    .line 12
    const-string v2, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lsmc;->b:Lslx;

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Lslx;->l:Z

    goto :goto_0
.end method
