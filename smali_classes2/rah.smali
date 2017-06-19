.class final Lrah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrag;


# direct methods
.method constructor <init>(Lrag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrah;->a:Lrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v1, p0, Lrah;->a:Lrag;

    .line 5
    invoke-virtual {v1}, Lrag;->e()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 8
    :cond_0
    iget-object v0, v1, Lrag;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lrag;->b:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrar;

    iget-wide v6, v0, Lrar;->a:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 10
    iget-object v0, v1, Lrag;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrar;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lrag;->d()V

    .line 16
    invoke-static {v2}, Lrag;->a(Ljava/util/List;)Lyry;

    move-result-object v3

    .line 17
    iget-object v0, v1, Lrag;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrat;

    iget-boolean v4, v1, Lrag;->e:Z

    iget-boolean v5, v1, Lrag;->f:Z

    new-instance v6, Lram;

    invoke-direct {v6, v1, v2}, Lram;-><init>(Lrag;Ljava/util/List;)V

    .line 18
    iget-object v2, v0, Lrat;->h:Lqmf;

    .line 20
    if-eqz v4, :cond_3

    iget-object v1, v0, Lrat;->d:Luey;

    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    .line 22
    :goto_0
    new-instance v4, Lrac;

    iget-object v0, v0, Lrat;->c:Lqle;

    invoke-direct {v4, v0, v1, v3}, Lrac;-><init>(Lqle;Luew;Lyry;)V

    .line 23
    if-eqz v5, :cond_2

    .line 25
    const/4 v0, 0x2

    iput v0, v4, Lqlj;->i:I

    .line 27
    :cond_2
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v4, v0}, Lqlj;->a([B)V

    .line 30
    invoke-virtual {v2, v4, v6}, Lqmf;->a(Lqlj;Luil;)V

    .line 31
    return-void

    .line 21
    :cond_3
    sget-object v1, Luew;->a:Luew;

    goto :goto_0
.end method
