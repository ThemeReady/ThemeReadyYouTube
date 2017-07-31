.class final synthetic Lxcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxca;


# direct methods
.method constructor <init>(Lxca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcb;->a:Lxca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lxcb;->a:Lxca;

    .line 3
    iget-boolean v0, v1, Lxca;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lxca;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lxca;->f:Lxdn;

    if-eqz v0, :cond_1

    iget v0, v1, Lxca;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lxca;->f:Lxdn;

    invoke-interface {v0}, Lxdn;->b()J

    move-result-wide v2

    iget-wide v4, v1, Lxca;->g:J

    sub-long/2addr v2, v4

    .line 6
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 12
    :cond_0
    :goto_1
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    long-to-int v0, v2

    mul-int/lit8 v0, v0, 0x64

    iget v2, v1, Lxca;->c:I

    div-int/2addr v0, v2

    .line 9
    iget-object v2, v1, Lxca;->b:Landroid/os/Handler;

    new-instance v3, Lxcc;

    invoke-direct {v3, v1, v0}, Lxcc;-><init>(Lxca;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
