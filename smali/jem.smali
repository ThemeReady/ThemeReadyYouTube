.class public final Ljem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljdk;

.field public c:Ljfa;

.field public d:Ljen;

.field public e:Ljck;

.field public final f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(JJLjfa;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljem;->f:J

    .line 3
    iput-wide p3, p0, Ljem;->g:J

    .line 4
    iput-object p5, p0, Ljem;->c:Ljfa;

    .line 5
    iget-object v0, p5, Ljfa;->b:Ljdx;

    iget-object v0, v0, Ljdx;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljeh;->a_(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ljem;->a:Z

    .line 7
    iget-boolean v1, p0, Ljem;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Ljem;->b:Ljdk;

    .line 13
    invoke-virtual {p5}, Ljfa;->d()Ljen;

    move-result-object v0

    iput-object v0, p0, Ljem;->d:Ljen;

    .line 14
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljdk;

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

    new-instance v0, Ljkr;

    invoke-direct {v0, v2}, Ljkr;-><init>(B)V

    .line 12
    :goto_2
    invoke-direct {v1, v0}, Ljdk;-><init>(Ljgq;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 10
    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljij;

    invoke-direct {v0}, Ljij;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Ljem;->d:Ljen;

    iget-wide v2, p0, Ljem;->g:J

    invoke-interface {v0, v2, v3}, Ljen;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Ljem;->d:Ljen;

    iget v1, p0, Ljem;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljen;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Ljem;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ljem;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Ljem;->d:Ljen;

    iget v3, p0, Ljem;->h:I

    sub-int v3, p1, v3

    iget-wide v4, p0, Ljem;->g:J

    .line 17
    invoke-interface {v2, v3, v4, v5}, Ljen;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Ljem;->a()I

    move-result v0

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    iget v1, p0, Ljem;->h:I

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

.method public final d(I)Ljez;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljem;->d:Ljen;

    iget v1, p0, Ljem;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljen;->b(I)Ljez;

    move-result-object v0

    return-object v0
.end method
