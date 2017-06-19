.class final Lort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lonf;

.field public final b:Loxi;

.field public c:J

.field public d:J

.field public e:J

.field private f:Long;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Long;Ljava/util/concurrent/Executor;Loxi;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lomf;

    invoke-direct {v0}, Lomf;-><init>()V

    .line 4
    iput-object v0, p0, Lort;->a:Lonf;

    .line 5
    iput-wide v2, p0, Lort;->c:J

    .line 6
    iput-wide v2, p0, Lort;->d:J

    .line 7
    iput-wide v2, p0, Lort;->e:J

    .line 8
    iput-object p1, p0, Lort;->f:Long;

    .line 9
    iput-object p2, p0, Lort;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Lort;->b:Loxi;

    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lort;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Lort;->b:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lort;->e:J

    .line 22
    iget-object v0, p0, Lort;->a:Lonf;

    invoke-virtual {v0, p3}, Lonf;->a(Ljava/io/IOException;)Lonf;

    .line 23
    iget-object v0, p0, Lort;->a:Lonf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonf;->a(Ljava/lang/Long;)Lonf;

    .line 24
    iget-object v0, p0, Lort;->a:Lonf;

    iget-wide v2, p0, Lort;->e:J

    iget-wide v4, p0, Lort;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonf;->d(Ljava/lang/Long;)Lonf;

    .line 25
    iget-object v0, p0, Lort;->a:Lonf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lonf;->a(I)Lonf;

    .line 26
    invoke-virtual {p0}, Lort;->a()V

    .line 27
    return-void
.end method

.method final a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lort;->b:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lort;->d:J

    .line 13
    iget-wide v0, p0, Lort;->d:J

    iput-wide v0, p0, Lort;->e:J

    .line 14
    iget-object v0, p0, Lort;->a:Lonf;

    iget-wide v2, p0, Lort;->d:J

    iget-wide v4, p0, Lort;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonf;->c(Ljava/lang/Long;)Lonf;

    .line 15
    iget-object v0, p0, Lort;->a:Lonf;

    iget-wide v2, p0, Lort;->e:J

    iget-wide v4, p0, Lort;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonf;->d(Ljava/lang/Long;)Lonf;

    .line 16
    iget-object v0, p0, Lort;->a:Lonf;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonf;->a(Ljava/lang/Long;)Lonf;

    .line 17
    iget-object v0, p0, Lort;->a:Lonf;

    invoke-virtual {v0, p1}, Lonf;->a(Ljava/io/IOException;)Lonf;

    .line 18
    iget-object v0, p0, Lort;->a:Lonf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lonf;->a(I)Lonf;

    .line 19
    invoke-virtual {p0}, Lort;->a()V

    .line 20
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lort;->f:Long;

    iget-object v1, p0, Lort;->a:Lonf;

    invoke-virtual {v1}, Lonf;->a()Lone;

    move-result-object v1

    invoke-interface {v0, v1}, Long;->a(Lone;)V

    .line 31
    return-void
.end method
