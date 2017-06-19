.class public final Lkmc;
.super Lkmj;


# instance fields
.field private d:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkmj;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;II)V

    iput-object p6, p0, Lkmc;->d:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lkmc;->d:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmc;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lkmc;->d:[Ljava/lang/StackTraceElement;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lklh;

    invoke-direct {v3, v0}, Lklh;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkmc;->b:Lkiq;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lkmc;->b:Lkiq;

    iget-object v5, v3, Lklh;->a:Ljava/lang/Long;

    iput-object v5, v0, Lkiq;->B:Ljava/lang/Long;

    iget-object v0, v3, Lklh;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lkmc;->b:Lkiq;

    iget-object v0, v3, Lklh;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lkiq;->H:Ljava/lang/Integer;

    :cond_0
    monitor-exit v4

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
