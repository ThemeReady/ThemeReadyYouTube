.class final synthetic Lwkf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwke;


# direct methods
.method constructor <init>(Lwke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkf;->a:Lwke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lwkf;->a:Lwke;

    .line 3
    const/4 v0, 0x1

    :try_start_0
    const-string v4, "onNotify"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, v3, Lwke;->b:Lwkc;

    check-cast v0, Lwki;

    invoke-interface {v0}, Lwki;->c()Z

    move-result v4

    .line 6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lwke;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 7
    if-nez v0, :cond_0

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3, v10}, Lwke;->e(I)V

    .line 9
    const-string v0, "onNotifyEnd"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lwke;->a()V

    .line 12
    iget-boolean v0, v3, Lwke;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lwke;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    const-string v4, " `- notMeasured"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v3, v10}, Lwke;->e(I)V

    .line 15
    const-string v0, "onNotifyEnd"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x4

    :try_start_2
    invoke-virtual {v3, v0}, Lwke;->b(I)Z

    move-result v5

    .line 19
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lwke;->b(I)Z

    move-result v0

    .line 20
    if-eqz v4, :cond_5

    .line 21
    if-eqz v0, :cond_7

    .line 22
    iget-object v0, v3, Lwke;->b:Lwkc;

    check-cast v0, Lwki;

    iget-object v6, v3, Lwke;->a:Landroid/content/Context;

    iget-object v7, v3, Lwke;->e:Landroid/view/View;

    invoke-interface {v0, v6, v7}, Lwki;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    const/4 v0, 0x0

    const-string v6, " `- bindView"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v6, v7}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lwke;->e(I)V

    .line 26
    const/4 v0, 0x0

    iput v0, v3, Lwke;->f:I

    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 35
    :cond_2
    const/4 v0, 0x0

    const-string v4, " `- visibility"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lwke;->b(I)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lwke;->b(I)Z

    move-result v0

    .line 41
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lwke;->b(I)Z

    move-result v4

    .line 42
    const/4 v5, 0x0

    const-string v6, " `- setupVis"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "visible:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, " animate:"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v5, v6, v7}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v5, v3, Lwke;->g:Lowm;

    invoke-virtual {v5, v0, v4}, Lowm;->a(ZZ)V

    .line 44
    const/16 v5, 0x1c

    invoke-virtual {v3, v5}, Lwke;->e(I)V

    .line 45
    const/4 v5, 0x0

    const-string v6, " `- setupVisEnd"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "visible:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    const-string v8, " animate:"

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-virtual {v3, v5, v6, v7}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lwke;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_4
    invoke-virtual {v3, v10}, Lwke;->e(I)V

    .line 48
    const-string v0, "onNotifyEnd"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Lwke;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lwke;->e(I)V

    .line 30
    iget-wide v6, v3, Lwke;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    if-nez v5, :cond_6

    .line 31
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lwke;->d(I)V

    .line 32
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lwke;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 33
    goto/16 :goto_1

    .line 50
    :catchall_0
    move-exception v0

    invoke-virtual {v3, v10}, Lwke;->e(I)V

    .line 51
    const-string v4, "onNotifyEnd"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v1}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
