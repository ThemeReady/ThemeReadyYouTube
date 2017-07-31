.class final Lqyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyx;


# direct methods
.method constructor <init>(Lqyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqyy;->a:Lqyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lqyy;->a:Lqyx;

    iget-object v2, v0, Lqyx;->b:Lqyr;

    iget-object v0, p0, Lqyy;->a:Lqyx;

    iget-object v0, v0, Lqyx;->a:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lqyr;->e()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzc;

    .line 7
    iget v1, v0, Lqzc;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqzc;->e:I

    .line 8
    iget v1, v0, Lqzc;->e:I

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    .line 9
    iget-object v1, v2, Lqyr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzb;

    .line 10
    iget-object v5, v0, Lqzc;->b:Ljava/lang/String;

    iget-object v6, v0, Lqzc;->c:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Lqzb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    iput-wide v4, v0, Lqzc;->a:J

    .line 14
    iget-object v1, v2, Lqyr;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Lqyr;->d()V

    .line 17
    return-void
.end method
