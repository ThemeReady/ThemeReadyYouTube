.class public abstract Laemy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laems;
.implements Laemz;


# instance fields
.field public final a:Laeqj;

.field private b:Laemy;

.field private c:Laemt;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laemy;-><init>(Laemy;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Laemy;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laemy;-><init>(Laemy;Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(Laemy;Z)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laemy;->d:J

    .line 7
    iput-object p1, p0, Laemy;->b:Laemy;

    .line 8
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Laemy;->a:Laeqj;

    :goto_0
    iput-object v0, p0, Laemy;->a:Laeqj;

    .line 9
    return-void

    .line 8
    :cond_0
    new-instance v0, Laeqj;

    invoke-direct {v0}, Laeqj;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number requested cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Laemy;->c:Laemt;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Laemy;->c:Laemt;

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0, p1, p2}, Laemt;->a(J)V

    .line 32
    :goto_0
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-wide v0, p0, Laemy;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 24
    iput-wide p1, p0, Laemy;->d:J

    .line 29
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_2
    :try_start_2
    iget-wide v0, p0, Laemy;->d:J

    add-long/2addr v0, p1

    .line 26
    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Laemy;->d:J

    goto :goto_1

    .line 28
    :cond_3
    iput-wide v0, p0, Laemy;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Laemt;)V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    const/4 v0, 0x0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-wide v2, p0, Laemy;->d:J

    .line 36
    iput-object p1, p0, Laemy;->c:Laemt;

    .line 37
    iget-object v1, p0, Laemy;->b:Laemy;

    if-eqz v1, :cond_0

    .line 38
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Laemy;->b:Laemy;

    iget-object v1, p0, Laemy;->c:Laemt;

    invoke-virtual {v0, v1}, Laemy;->a(Laemt;)V

    .line 46
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 43
    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Laemy;->c:Laemt;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Laemt;->a(J)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Laemy;->c:Laemt;

    invoke-interface {v0, v2, v3}, Laemt;->a(J)V

    goto :goto_0
.end method

.method public final a(Laemz;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laemy;->a:Laeqj;

    invoke-virtual {v0, p1}, Laeqj;->a(Laemz;)V

    .line 11
    return-void
.end method

.method public final aD_()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laemy;->a:Laeqj;

    invoke-virtual {v0}, Laeqj;->aD_()V

    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laemy;->a:Laeqj;

    .line 15
    iget-boolean v0, v0, Laeqj;->a:Z

    .line 16
    return v0
.end method
