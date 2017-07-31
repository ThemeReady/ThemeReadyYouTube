.class final Llan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llam;


# direct methods
.method constructor <init>(Llam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llan;->a:Llam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Llan;->a:Llam;

    iget-object v0, v0, Llam;->a:Llaj;

    .line 3
    iget v0, v0, Llaj;->Z:I

    .line 4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Llan;->a:Llam;

    iget-object v0, v0, Llam;->a:Llaj;

    .line 7
    iget-object v0, v0, Llaj;->c:Lkyt;

    .line 8
    invoke-virtual {v0}, Lkyj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Llan;->a:Llam;

    iget-object v0, v0, Llam;->a:Llaj;

    .line 11
    iget-object v0, v0, Llaj;->c:Lkyt;

    .line 12
    invoke-virtual {v0}, Lkyt;->z()J
    :try_end_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    long-to-int v0, v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    :try_start_1
    iget-object v1, p0, Llan;->a:Llam;

    iget-object v1, v1, Llam;->a:Llaj;

    .line 15
    iget-object v1, v1, Llaj;->c:Lkyt;

    .line 16
    invoke-virtual {v1}, Lkyt;->A()J

    move-result-wide v2

    long-to-int v1, v2

    .line 17
    iget-object v2, p0, Llan;->a:Llam;

    iget-object v2, v2, Llam;->a:Llaj;

    .line 18
    iget-object v2, v2, Llaj;->X:Llac;

    .line 19
    invoke-interface {v2, v1, v0}, Llac;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkzz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkzx; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    sget-object v1, Llaj;->a:Ljava/lang/String;

    .line 23
    const-string v2, "Failed to get current media position"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lkzz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkzx; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_1
    sget-object v1, Llaj;->a:Ljava/lang/String;

    .line 27
    const-string v2, "Failed to update the progress bar due to network issues"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    goto :goto_1
.end method
