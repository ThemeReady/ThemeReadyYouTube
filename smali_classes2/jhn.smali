.class final Ljhn;
.super Ljhl;
.source "SourceFile"


# instance fields
.field private c:Ljnv;

.field private d:Ljnv;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljhh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljhl;-><init>(Ljhh;)V

    .line 2
    new-instance v0, Ljnv;

    sget-object v1, Ljnr;->a:[B

    invoke-direct {v0, v1}, Ljnv;-><init>([B)V

    iput-object v0, p0, Ljhn;->c:Ljnv;

    .line 3
    new-instance v0, Ljnv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljhn;->d:Ljnv;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljnv;J)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 12
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljnv;->g()I

    move-result v1

    .line 14
    int-to-long v2, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    add-long/2addr v2, p2

    .line 15
    if-nez v0, :cond_4

    iget-boolean v1, p0, Ljhn;->f:Z

    if-nez v1, :cond_4

    .line 16
    new-instance v3, Ljnv;

    invoke-virtual {p1}, Ljnv;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {v3, v0}, Ljnv;-><init>([B)V

    .line 17
    iget-object v0, v3, Ljnv;->a:[B

    invoke-virtual {p1}, Ljnv;->b()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1}, Ljnv;->a([BII)V

    .line 19
    invoke-virtual {v3, v9}, Ljnv;->c(I)V

    .line 20
    invoke-virtual {v3}, Ljnv;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 21
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Ljnv;->d()I

    move-result v0

    and-int/lit8 v7, v0, 0x1f

    move v0, v6

    .line 24
    :goto_1
    if-ge v0, v7, :cond_1

    .line 25
    invoke-static {v3}, Ljnr;->a(Ljnv;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v6

    .line 21
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljnv;->d()I

    move-result v5

    move v0, v6

    .line 28
    :goto_2
    if-ge v0, v5, :cond_2

    .line 29
    invoke-static {v3}, Ljnr;->a(Ljnv;)[B

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    if-lez v7, :cond_7

    .line 35
    new-instance v3, Ljnu;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljnu;-><init>([B)V

    .line 36
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Ljnu;->a(I)V

    .line 37
    invoke-static {v3}, Ljnr;->a(Ljnu;)Ljnt;

    move-result-object v0

    .line 38
    iget v3, v0, Ljnt;->b:I

    .line 39
    iget v4, v0, Ljnt;->c:I

    .line 40
    iget v5, v0, Ljnt;->d:F

    .line 41
    :goto_3
    new-instance v0, Ljho;

    invoke-direct/range {v0 .. v5}, Ljho;-><init>(Ljava/util/List;IIIF)V

    .line 43
    iget v1, v0, Ljho;->b:I

    iput v1, p0, Ljhn;->e:I

    .line 44
    const-string v1, "video/avc"

    .line 45
    iget-wide v2, p0, Ljhl;->b:J

    .line 46
    iget v4, v0, Ljho;->d:I

    iget v5, v0, Ljho;->e:I

    iget-object v6, v0, Ljho;->a:Ljava/util/List;

    iget v7, v0, Ljho;->c:F

    .line 47
    invoke-static/range {v1 .. v7}, Ljck;->a(Ljava/lang/String;JIILjava/util/List;F)Ljck;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ljhn;->a:Ljhh;

    invoke-interface {v1, v0}, Ljhh;->a(Ljck;)V

    .line 49
    iput-boolean v8, p0, Ljhn;->f:Z

    .line 67
    :cond_3
    :goto_4
    return-void

    .line 50
    :cond_4
    if-ne v0, v8, :cond_3

    .line 51
    iget-object v0, p0, Ljhn;->d:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    .line 52
    aput-byte v6, v0, v6

    .line 53
    aput-byte v6, v0, v8

    .line 54
    const/4 v1, 0x2

    aput-byte v6, v0, v1

    .line 55
    iget v0, p0, Ljhn;->e:I

    rsub-int/lit8 v0, v0, 0x4

    move v5, v6

    .line 57
    :goto_5
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 58
    iget-object v1, p0, Ljhn;->d:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    iget v4, p0, Ljhn;->e:I

    invoke-virtual {p1, v1, v0, v4}, Ljnv;->a([BII)V

    .line 59
    iget-object v1, p0, Ljhn;->d:Ljnv;

    invoke-virtual {v1, v6}, Ljnv;->c(I)V

    .line 60
    iget-object v1, p0, Ljhn;->d:Ljnv;

    invoke-virtual {v1}, Ljnv;->n()I

    move-result v1

    .line 61
    iget-object v4, p0, Ljhn;->c:Ljnv;

    invoke-virtual {v4, v6}, Ljnv;->c(I)V

    .line 62
    iget-object v4, p0, Ljhn;->a:Ljhh;

    iget-object v7, p0, Ljhn;->c:Ljnv;

    invoke-interface {v4, v7, v9}, Ljhh;->a(Ljnv;I)V

    .line 63
    add-int/lit8 v4, v5, 0x4

    .line 64
    iget-object v5, p0, Ljhn;->a:Ljhh;

    invoke-interface {v5, p1, v1}, Ljhh;->a(Ljnv;I)V

    .line 65
    add-int v5, v4, v1

    goto :goto_5

    .line 66
    :cond_5
    iget-object v1, p0, Ljhn;->a:Ljhh;

    iget v0, p0, Ljhn;->g:I

    if-ne v0, v8, :cond_6

    move v4, v8

    :goto_6
    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljhh;->a(JIII[B)V

    goto :goto_4

    :cond_6
    move v4, v6

    goto :goto_6

    :cond_7
    move v3, v4

    goto :goto_3
.end method

.method protected final a(Ljnv;)Z
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v0

    .line 6
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 9
    new-instance v1, Ljhm;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video format not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljhm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_0
    iput v1, p0, Ljhn;->g:I

    .line 11
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
