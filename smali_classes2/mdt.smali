.class public final Lmdt;
.super Lizf;
.source "SourceFile"


# instance fields
.field private a:J

.field private synthetic b:Lmdq;


# direct methods
.method public constructor <init>(Lmdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmdt;->b:Lmdq;

    invoke-direct {p0}, Lizf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)Liyt;
    .locals 4

    .prologue
    .line 4
    const/4 v0, 0x0

    const-string v1, "application/octet-stream"

    .line 5
    const-wide/16 v2, -0x2

    .line 6
    invoke-static {v0, v1, v2, v3}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;J)Liyt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 11
    iput-wide p2, p0, Lmdt;->a:J

    .line 12
    return-void
.end method

.method protected final a(J)V
    .locals 3

    .prologue
    .line 36
    iput-wide p1, p0, Lmdt;->a:J

    .line 37
    iget-object v0, p0, Lmdt;->b:Lmdq;

    iget-object v1, p0, Lmdt;->b:Lmdq;

    .line 38
    iget-object v1, v1, Lmdq;->a:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v0, v1}, Lmdq;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method protected final a(JJ)V
    .locals 5

    .prologue
    .line 13
    iput-wide p1, p0, Lmdt;->a:J

    .line 14
    iget-object v0, p0, Lmdt;->b:Lmdq;

    .line 15
    iget-object v0, v0, Lmdq;->e:Lixl;

    .line 16
    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lizf;->h:I

    .line 20
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmdt;->b:Lmdq;

    .line 21
    invoke-virtual {v0}, Lmdq;->f()J

    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 23
    iget-object v0, p0, Lmdt;->b:Lmdq;

    .line 24
    iget-object v0, v0, Lmdq;->e:Lixl;

    .line 25
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lixl;->a(Z)V

    .line 26
    :cond_2
    iget-object v0, p0, Lmdt;->b:Lmdq;

    .line 27
    iget-object v0, v0, Lmdq;->e:Lixl;

    .line 28
    invoke-interface {v0}, Lixl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lmdt;->b:Lmdq;

    iget-object v1, p0, Lmdt;->b:Lmdq;

    .line 30
    iget-object v1, v1, Lmdq;->a:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v0, v1}, Lmdq;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 6

    .prologue
    .line 7
    iget-wide v0, p0, Lmdt;->a:J

    iget-object v2, p0, Lmdt;->b:Lmdq;

    .line 8
    invoke-virtual {v2}, Lmdq;->f()J

    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, -0x3

    return-wide v0
.end method
