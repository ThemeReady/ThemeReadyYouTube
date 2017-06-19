.class public final Ljbk;
.super Ljbj;
.source "SourceFile"

# interfaces
.implements Ljaw;


# instance fields
.field private g:Ljbn;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjag;Ljbn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Ljbj;-><init>(Ljava/lang/String;JLjag;Ljava/lang/String;Ljbm;Ljava/lang/String;B)V

    .line 2
    iput-object p5, p0, Ljbk;->g:Ljbn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljbk;->g:Ljbn;

    .line 40
    iget v0, v0, Ljbn;->d:I

    .line 41
    return v0
.end method

.method public final a(J)I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljbk;->g:Ljbn;

    invoke-virtual {v0, p1, p2}, Ljbn;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(JJ)I
    .locals 9

    .prologue
    .line 7
    iget-object v4, p0, Ljbk;->g:Ljbn;

    .line 9
    iget v1, v4, Ljbn;->d:I

    .line 12
    invoke-virtual {v4, p3, p4}, Ljbn;->a(J)I

    move-result v0

    .line 13
    iget-object v2, v4, Ljbn;->f:Ljava/util/List;

    if-nez v2, :cond_6

    .line 14
    iget-wide v2, v4, Ljbn;->e:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget-wide v6, v4, Ljbn;->b:J

    div-long/2addr v2, v6

    .line 15
    iget v4, v4, Ljbn;->d:I

    div-long v2, p1, v2

    long-to-int v2, v2

    add-int/2addr v2, v4

    .line 16
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-gt v2, v0, :cond_0

    :cond_2
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-gt v3, v0, :cond_5

    .line 21
    add-int v2, v3, v0

    div-int/lit8 v2, v2, 0x2

    .line 22
    invoke-virtual {v4, v2}, Ljbn;->a(I)J

    move-result-wide v6

    .line 23
    cmp-long v5, v6, p1

    if-gez v5, :cond_3

    .line 24
    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    .line 25
    :cond_3
    cmp-long v0, v6, p1

    if-lez v0, :cond_4

    .line 26
    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    if-ne v3, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ljbk;->g:Ljbn;

    invoke-virtual {v0, p1}, Ljbn;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IJ)J
    .locals 6

    .prologue
    const-wide/32 v4, 0xf4240

    .line 31
    iget-object v1, p0, Ljbk;->g:Ljbn;

    .line 32
    iget-object v0, v1, Ljbn;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v1, Ljbn;->f:Ljava/util/List;

    iget v2, v1, Ljbn;->d:I

    sub-int v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    iget-wide v2, v0, Ljbq;->b:J

    .line 34
    mul-long/2addr v2, v4

    iget-wide v0, v1, Ljbn;->b:J

    div-long v0, v2, v0

    .line 38
    :goto_0
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {v1, p2, p3}, Ljbn;->a(J)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 36
    invoke-virtual {v1, p1}, Ljbn;->a(I)J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    .line 37
    :cond_1
    iget-wide v2, v1, Ljbn;->e:J

    mul-long/2addr v2, v4

    iget-wide v0, v1, Ljbn;->b:J

    div-long v0, v2, v0

    goto :goto_0
.end method

.method public final b(I)Ljbi;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljbk;->g:Ljbn;

    invoke-virtual {v0, p0, p1}, Ljbn;->a(Ljbj;I)Ljbi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljbk;->g:Ljbn;

    invoke-virtual {v0}, Ljbn;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Ljbi;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljaw;
    .locals 0

    .prologue
    .line 5
    return-object p0
.end method
