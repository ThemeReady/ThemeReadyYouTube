.class public final Lnhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqey;

.field private synthetic b:Lodw;

.field private synthetic c:Lnhp;


# direct methods
.method public constructor <init>(Lnhp;Lqey;Lodw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnhq;->c:Lnhp;

    iput-object p2, p0, Lnhq;->a:Lqey;

    iput-object p3, p0, Lnhq;->b:Lodw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lnhq;->a:Lqey;

    .line 3
    iget-object v0, v0, Lqey;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnhq;->b:Lodw;

    iget-object v1, p0, Lnhq;->a:Lqey;

    .line 6
    iget-object v1, v1, Lqey;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnhq;->c:Lnhp;

    .line 10
    iget-object v0, v0, Lnhp;->a:Lnhs;

    .line 11
    iget-object v1, p0, Lnhq;->a:Lqey;

    invoke-virtual {v0, v1}, Lnhs;->a(Lqeh;)Lwhk;

    move-result-object v0

    .line 12
    :try_start_0
    iget-object v11, p0, Lnhq;->c:Lnhp;

    iget-object v1, p0, Lnhq;->a:Lqey;

    .line 13
    iget-object v1, v1, Lqey;->e:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lnhq;->a:Lqey;

    .line 15
    iget-object v2, v2, Lqey;->l:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    new-array v3, v3, [B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-virtual/range {v0 .. v10}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqhf;Lqhg;Z)Luim;

    move-result-object v1

    .line 19
    iput-object v1, v11, Lnhp;->c:Luim;

    .line 20
    iget-object v1, p0, Lnhq;->c:Lnhp;

    .line 21
    iget-object v1, v1, Lnhp;->c:Luim;

    .line 22
    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Luim;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqib;

    .line 23
    iget-object v2, p0, Lnhq;->b:Lodw;

    iget-object v3, p0, Lnhq;->a:Lqey;

    .line 24
    iget-object v3, v3, Lqey;->l:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :goto_1
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lnhq;->c:Lnhp;

    .line 30
    iget-object v0, v0, Lnhp;->c:Luim;

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Luim;->cancel(Z)Z

    .line 32
    :cond_1
    iget-object v0, p0, Lnhq;->b:Lodw;

    iget-object v2, p0, Lnhq;->a:Lqey;

    .line 33
    iget-object v2, v2, Lqey;->l:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    const-string v4, "Failed to get adPlayerResponse for mdx"

    invoke-direct {v3, v4, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method
