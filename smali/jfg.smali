.class public final Ljfg;
.super Ljfe;
.source "SourceFile"


# instance fields
.field public final g:Ljfj;

.field public final h:Ljfj;


# direct methods
.method public constructor <init>(Ljez;JJIJLjava/util/List;Ljfj;Ljfj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Ljfe;-><init>(Ljez;JJIJLjava/util/List;)V

    .line 2
    iput-object p10, p0, Ljfg;->g:Ljfj;

    .line 3
    iput-object p11, p0, Ljfg;->h:Ljfj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Ljfg;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ljfg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ljfg;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_0
    return v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 17
    const/4 v0, -0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, Ljfg;->e:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Ljfg;->b:J

    div-long/2addr v0, v2

    .line 19
    iget v2, p0, Ljfg;->d:I

    invoke-static {p1, p2, v0, v1}, Ljog;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljfa;)Ljez;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 5
    iget-object v0, p0, Ljfg;->g:Ljfj;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljfg;->g:Ljfj;

    iget-object v1, p1, Ljfa;->b:Ljdx;

    iget-object v1, v1, Ljdx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Ljfa;->b:Ljdx;

    iget v3, v3, Ljdx;->c:I

    invoke-virtual/range {v0 .. v5}, Ljfj;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v2, Ljez;

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v7}, Ljez;-><init>(Ljava/lang/String;JJ)V

    .line 8
    :goto_0
    return-object v2

    :cond_0
    invoke-super {p0, p1}, Ljfe;->a(Ljfa;)Ljez;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Ljfa;I)Ljez;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Ljfg;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ljfg;->f:Ljava/util/List;

    iget v1, p0, Ljfg;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfh;

    iget-wide v4, v0, Ljfh;->a:J

    .line 12
    :goto_0
    iget-object v0, p0, Ljfg;->h:Ljfj;

    iget-object v1, p1, Ljfa;->b:Ljdx;

    iget-object v1, v1, Ljdx;->a:Ljava/lang/String;

    iget-object v2, p1, Ljfa;->b:Ljdx;

    iget v3, v2, Ljdx;->c:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ljfj;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v0, Ljez;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Ljez;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Ljfg;->d:I

    sub-int v0, p2, v0

    int-to-long v0, v0

    iget-wide v2, p0, Ljfg;->e:J

    mul-long v4, v0, v2

    goto :goto_0
.end method
