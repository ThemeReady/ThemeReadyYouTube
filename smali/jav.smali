.class public final Ljav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lizt;

.field public c:Ljbj;

.field public d:Ljaw;

.field public e:Liyt;

.field public final f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(JJLjbj;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljav;->f:J

    .line 3
    iput-wide p3, p0, Ljav;->g:J

    .line 4
    iput-object p5, p0, Ljav;->c:Ljbj;

    .line 5
    iget-object v0, p5, Ljbj;->b:Ljag;

    iget-object v0, v0, Ljag;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljaq;->a_(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ljav;->a:Z

    .line 7
    iget-boolean v1, p0, Ljav;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Ljav;->b:Lizt;

    .line 13
    invoke-virtual {p5}, Ljbj;->d()Ljaw;

    move-result-object v0

    iput-object v0, p0, Ljav;->d:Ljaw;

    .line 14
    return-void

    .line 7
    :cond_0
    new-instance v1, Lizt;

    .line 9
    const-string v3, "video/webm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "audio/webm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "application/webm"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 11
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Ljgz;

    invoke-direct {v0, v2}, Ljgz;-><init>(B)V

    .line 12
    :goto_2
    invoke-direct {v1, v0}, Lizt;-><init>(Ljcy;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 10
    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljer;

    invoke-direct {v0}, Ljer;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Ljav;->d:Ljaw;

    iget-wide v2, p0, Ljav;->g:J

    invoke-interface {v0, v2, v3}, Ljaw;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Ljav;->d:Ljaw;

    iget v1, p0, Ljav;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljaw;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Ljav;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ljav;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Ljav;->d:Ljaw;

    iget v3, p0, Ljav;->h:I

    sub-int v3, p1, v3

    iget-wide v4, p0, Ljav;->g:J

    .line 17
    invoke-interface {v2, v3, v4, v5}, Ljaw;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Ljav;->a()I

    move-result v0

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    iget v1, p0, Ljav;->h:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final d(I)Ljbi;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljav;->d:Ljaw;

    iget v1, p0, Ljav;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljaw;->b(I)Ljbi;

    move-result-object v0

    return-object v0
.end method
