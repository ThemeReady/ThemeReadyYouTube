.class final Ljgd;
.super Ljfv;
.source "SourceFile"


# instance fields
.field private b:Ljkd;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljfv;-><init>(Ljdp;)V

    .line 2
    invoke-static {}, Liyt;->a()Liyt;

    move-result-object v0

    invoke-interface {p1, v0}, Ljdp;->a(Liyt;)V

    .line 3
    new-instance v0, Ljkd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    iput-object v0, p0, Ljgd;->b:Ljkd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgd;->c:Z

    .line 6
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgd;->c:Z

    .line 10
    iput-wide p1, p0, Ljgd;->d:J

    .line 11
    iput v1, p0, Ljgd;->e:I

    .line 12
    iput v1, p0, Ljgd;->f:I

    goto :goto_0
.end method

.method public final a(Ljkd;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 14
    iget-boolean v0, p0, Ljgd;->c:Z

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v0

    .line 17
    iget v1, p0, Ljgd;->f:I

    if-ge v1, v7, :cond_3

    .line 18
    iget v1, p0, Ljgd;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    iget-object v2, p1, Ljkd;->a:[B

    .line 20
    iget v3, p1, Ljkd;->b:I

    .line 21
    iget-object v4, p0, Ljgd;->b:Ljkd;

    iget-object v4, v4, Ljkd;->a:[B

    iget v5, p0, Ljgd;->f:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v2, p0, Ljgd;->f:I

    add-int/2addr v1, v2

    if-ne v1, v7, :cond_3

    .line 23
    iget-object v1, p0, Ljgd;->b:Ljkd;

    invoke-virtual {v1, v6}, Ljkd;->c(I)V

    .line 24
    const/16 v1, 0x49

    iget-object v2, p0, Ljgd;->b:Ljkd;

    invoke-virtual {v2}, Ljkd;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x44

    iget-object v2, p0, Ljgd;->b:Ljkd;

    invoke-virtual {v2}, Ljkd;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x33

    iget-object v2, p0, Ljgd;->b:Ljkd;

    .line 25
    invoke-virtual {v2}, Ljkd;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 26
    :cond_1
    const-string v0, "Id3Reader"

    const-string v1, "Discarding invalid ID3 tag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput-boolean v6, p0, Ljgd;->c:Z

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Ljgd;->b:Ljkd;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljkd;->d(I)V

    .line 30
    iget-object v1, p0, Ljgd;->b:Ljkd;

    invoke-virtual {v1}, Ljkd;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Ljgd;->e:I

    .line 31
    :cond_3
    iget v1, p0, Ljgd;->e:I

    iget v2, p0, Ljgd;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    iget-object v1, p0, Ljgd;->a:Ljdp;

    invoke-interface {v1, p1, v0}, Ljdp;->a(Ljkd;I)V

    .line 33
    iget v1, p0, Ljgd;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ljgd;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 35
    iget-boolean v0, p0, Ljgd;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljgd;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljgd;->f:I

    iget v1, p0, Ljgd;->e:I

    if-eq v0, v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Ljgd;->a:Ljdp;

    iget-wide v2, p0, Ljgd;->d:J

    const/4 v4, 0x1

    iget v5, p0, Ljgd;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljdp;->a(JIII[B)V

    .line 38
    iput-boolean v6, p0, Ljgd;->c:Z

    goto :goto_0
.end method
