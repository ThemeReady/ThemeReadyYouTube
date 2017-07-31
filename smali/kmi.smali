.class public final Lkmi;
.super Lkmz;


# static fields
.field private static volatile d:Lkjw;

.field private static e:Ljava/lang/Object;


# instance fields
.field private f:Z

.field private g:Lkjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lkmi;->d:Lkjw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkmi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;IZLkjc;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkmz;-><init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmi;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkmi;->g:Lkjc;

    iput-boolean p6, p0, Lkmi;->f:Z

    iput-object p7, p0, Lkmi;->g:Lkjc;

    return-void
.end method

.method private static a(Lkjc;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkjc;->b:Lkje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjc;->b:Lkje;

    iget-object v0, v0, Lkje;->a:Ljava/lang/String;

    invoke-static {v0}, Lkme;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjc;->b:Lkje;

    iget-object v0, v0, Lkje;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lkmi;->a:Lklz;

    .line 16
    iget-object v0, v0, Lklz;->h:Ljava/util/concurrent/Future;

    .line 17
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmi;->a:Lklz;

    .line 18
    iget-object v0, v0, Lklz;->h:Ljava/util/concurrent/Future;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkmi;->a:Lklz;

    .line 20
    iget-object v0, v0, Lklz;->g:Lkjm;

    .line 21
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkjm;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkjm;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lkmi;->d:Lkjw;

    if-eqz v0, :cond_0

    sget-object v0, Lkmi;->d:Lkjw;

    iget-object v0, v0, Lkjw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkme;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkmi;->d:Lkjw;

    iget-object v0, v0, Lkjw;->a:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    if-eqz v0, :cond_4

    sget-object v6, Lkmi;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, Lkmi;->g:Lkjc;

    invoke-static {v0}, Lkmi;->a(Lkjc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkme;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    move v3, v0

    .line 10
    :goto_1
    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lkmi;->a:Lklz;

    invoke-virtual {v0}, Lklz;->a()V

    .line 11
    :cond_1
    iget-object v4, p0, Lkmi;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v9, p0, Lkmi;->a:Lklz;

    .line 12
    iget-object v9, v9, Lklz;->a:Landroid/content/Context;

    .line 13
    aput-object v9, v8, v0

    const/4 v0, 0x1

    iget-boolean v9, p0, Lkmi;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    if-ne v3, v5, :cond_b

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkjw;

    invoke-direct {v1, v0}, Lkjw;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkmi;->d:Lkjw;

    iget-object v0, v1, Lkjw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkme;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkmi;->d:Lkjw;

    iget-object v0, v0, Lkjw;->a:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 14
    :cond_3
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v1, p0, Lkmi;->b:Lkjm;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lkmi;->d:Lkjw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkmi;->b:Lkjm;

    sget-object v2, Lkmi;->d:Lkjw;

    iget-object v2, v2, Lkjw;->a:Ljava/lang/String;

    iput-object v2, v0, Lkjm;->n:Ljava/lang/String;

    iget-object v0, p0, Lkmi;->b:Lkjm;

    sget-object v2, Lkmi;->d:Lkjw;

    iget-wide v2, v2, Lkjw;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lkjm;->t:Ljava/lang/Long;

    iget-object v0, p0, Lkmi;->b:Lkjm;

    sget-object v2, Lkmi;->d:Lkjw;

    iget-object v2, v2, Lkjw;->c:Ljava/lang/String;

    iput-object v2, v0, Lkjm;->s:Ljava/lang/String;

    iget-boolean v0, p0, Lkmi;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkmi;->b:Lkjm;

    sget-object v2, Lkmi;->d:Lkjw;

    iget-object v2, v2, Lkjw;->d:Ljava/lang/String;

    iput-object v2, v0, Lkjm;->C:Ljava/lang/String;

    iget-object v0, p0, Lkmi;->b:Lkjm;

    sget-object v2, Lkmi;->d:Lkjw;

    iget-object v2, v2, Lkjw;->e:Ljava/lang/String;

    iput-object v2, v0, Lkjm;->D:Ljava/lang/String;

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_6
    move v0, v2

    .line 1
    goto/16 :goto_0

    .line 3
    :cond_7
    :try_start_2
    iget-object v0, p0, Lkmi;->g:Lkjc;

    .line 4
    invoke-static {v0}, Lkmi;->a(Lkjc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkme;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, v0, Lkjc;->a:Lkjd;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lkjc;->a:Lkjd;

    iget-object v0, v0, Lkjd;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lkmi;->a:Lklz;

    .line 7
    iget-boolean v0, v0, Lklz;->m:Z

    .line 8
    if-eqz v0, :cond_9

    sget-object v0, Ljvk;->t:Ljve;

    invoke-virtual {v0}, Ljve;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljvk;->u:Ljve;

    invoke-virtual {v0}, Ljve;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljvk;->s:Ljve;

    invoke-virtual {v0}, Ljve;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 9
    :goto_5
    if-eqz v0, :cond_a

    move v3, v4

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 4
    goto :goto_4

    :cond_9
    move v0, v2

    .line 8
    goto :goto_5

    :cond_a
    move v3, v5

    .line 9
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 13
    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lkmi;->d:Lkjw;

    iget-object v1, p0, Lkmi;->g:Lkjc;

    iget-object v1, v1, Lkjc;->b:Lkje;

    iget-object v1, v1, Lkje;->a:Ljava/lang/String;

    iput-object v1, v0, Lkjw;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :pswitch_1
    :try_start_3
    invoke-direct {p0}, Lkmi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkme;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkmi;->d:Lkjw;

    iput-object v0, v1, Lkjw;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 14
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
