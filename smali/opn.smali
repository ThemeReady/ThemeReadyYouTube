.class final Lopn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lokz;

.field public final b:Lovb;

.field public c:J

.field public d:J

.field public e:J

.field private f:Lola;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lola;Ljava/util/concurrent/Executor;Lovb;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lojz;

    invoke-direct {v0}, Lojz;-><init>()V

    .line 4
    iput-object v0, p0, Lopn;->a:Lokz;

    .line 5
    iput-wide v2, p0, Lopn;->c:J

    .line 6
    iput-wide v2, p0, Lopn;->d:J

    .line 7
    iput-wide v2, p0, Lopn;->e:J

    .line 8
    iput-object p1, p0, Lopn;->f:Lola;

    .line 9
    iput-object p2, p0, Lopn;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Lopn;->b:Lovb;

    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lopn;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Lopn;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lopn;->e:J

    .line 22
    iget-object v0, p0, Lopn;->a:Lokz;

    invoke-virtual {v0, p3}, Lokz;->a(Ljava/io/IOException;)Lokz;

    .line 23
    iget-object v0, p0, Lopn;->a:Lokz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokz;->a(Ljava/lang/Long;)Lokz;

    .line 24
    iget-object v0, p0, Lopn;->a:Lokz;

    iget-wide v2, p0, Lopn;->e:J

    iget-wide v4, p0, Lopn;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokz;->d(Ljava/lang/Long;)Lokz;

    .line 25
    iget-object v0, p0, Lopn;->a:Lokz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lokz;->a(I)Lokz;

    .line 26
    invoke-virtual {p0}, Lopn;->a()V

    .line 27
    return-void
.end method

.method final a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lopn;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lopn;->d:J

    .line 13
    iget-wide v0, p0, Lopn;->d:J

    iput-wide v0, p0, Lopn;->e:J

    .line 14
    iget-object v0, p0, Lopn;->a:Lokz;

    iget-wide v2, p0, Lopn;->d:J

    iget-wide v4, p0, Lopn;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokz;->c(Ljava/lang/Long;)Lokz;

    .line 15
    iget-object v0, p0, Lopn;->a:Lokz;

    iget-wide v2, p0, Lopn;->e:J

    iget-wide v4, p0, Lopn;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokz;->d(Ljava/lang/Long;)Lokz;

    .line 16
    iget-object v0, p0, Lopn;->a:Lokz;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokz;->a(Ljava/lang/Long;)Lokz;

    .line 17
    iget-object v0, p0, Lopn;->a:Lokz;

    invoke-virtual {v0, p1}, Lokz;->a(Ljava/io/IOException;)Lokz;

    .line 18
    iget-object v0, p0, Lopn;->a:Lokz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lokz;->a(I)Lokz;

    .line 19
    invoke-virtual {p0}, Lopn;->a()V

    .line 20
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lopn;->f:Lola;

    iget-object v1, p0, Lopn;->a:Lokz;

    invoke-virtual {v1}, Lokz;->a()Loky;

    move-result-object v1

    invoke-interface {v0, v1}, Lola;->a(Loky;)V

    .line 31
    return-void
.end method
