.class final Llbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llbo;


# direct methods
.method constructor <init>(Llbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbp;->a:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Llbp;->a:Llbo;

    iget-object v0, v0, Llbo;->a:Llbl;

    .line 3
    iget v0, v0, Llbl;->Z:I

    .line 4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Llbp;->a:Llbo;

    iget-object v0, v0, Llbo;->a:Llbl;

    .line 7
    iget-object v0, v0, Llbl;->c:Lkzv;

    .line 8
    invoke-virtual {v0}, Lkzl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Llbp;->a:Llbo;

    iget-object v0, v0, Llbo;->a:Llbl;

    .line 11
    iget-object v0, v0, Llbl;->c:Lkzv;

    .line 12
    invoke-virtual {v0}, Lkzv;->z()J
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    long-to-int v0, v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    :try_start_1
    iget-object v1, p0, Llbp;->a:Llbo;

    iget-object v1, v1, Llbo;->a:Llbl;

    .line 15
    iget-object v1, v1, Llbl;->c:Lkzv;

    .line 16
    invoke-virtual {v1}, Lkzv;->A()J

    move-result-wide v2

    long-to-int v1, v2

    .line 17
    iget-object v2, p0, Llbp;->a:Llbo;

    iget-object v2, v2, Llbo;->a:Llbl;

    .line 18
    iget-object v2, v2, Llbl;->X:Llbe;

    .line 19
    invoke-interface {v2, v1, v0}, Llbe;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llbb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llaz; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    sget-object v1, Llbl;->a:Ljava/lang/String;

    .line 23
    const-string v2, "Failed to get current media position"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Llbb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llaz; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_1
    sget-object v1, Llbl;->a:Ljava/lang/String;

    .line 27
    const-string v2, "Failed to update the progress bar due to network issues"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    goto :goto_1
.end method
