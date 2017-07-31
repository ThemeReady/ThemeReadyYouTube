.class public Ltwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltwp;


# instance fields
.field private b:Ljava/util/LinkedList;

.field private c:Ltwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ltwr;

    .line 32
    invoke-direct {v0}, Ltwr;-><init>()V

    .line 33
    sput-object v0, Ltwp;->a:Ltwp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    .line 3
    sget-object v0, Ltwo;->a:Ltwo;

    iput-object v0, p0, Ltwp;->c:Ltwo;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Ltwo;
    .locals 5

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    sget-object v1, Ltwo;->a:Ltwo;

    .line 5
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwq;

    iget-wide v2, v0, Ltwq;->a:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Ltwp;->c:Ltwo;

    .line 7
    sget-object v1, Ltwo;->a:Ltwo;

    iput-object v1, p0, Ltwp;->c:Ltwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwq;

    iget-wide v2, v0, Ltwq;->a:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    .line 11
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwq;

    iget-wide v2, v0, Ltwq;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwq;

    iget-object v1, v0, Ltwq;->b:Ltwo;

    .line 13
    :cond_2
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    .line 14
    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 29
    sget-object v0, Ltwo;->a:Ltwo;

    iput-object v0, p0, Ltwp;->c:Ltwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;ILtwo;)V
    .locals 6

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17
    iput-object p3, p0, Ltwp;->c:Ltwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    iget-wide v0, v0, Ljef;->j:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 20
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    iget-wide v0, v0, Ljef;->k:J

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 21
    :goto_1
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwq;

    iget-wide v0, v0, Ltwq;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 23
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :cond_1
    :goto_2
    :try_start_2
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwq;

    iget-wide v0, v0, Ltwq;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 25
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Ltwp;->b:Ljava/util/LinkedList;

    new-instance v1, Ltwq;

    invoke-direct {v1, v4, v5, p3}, Ltwq;-><init>(JLtwo;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
