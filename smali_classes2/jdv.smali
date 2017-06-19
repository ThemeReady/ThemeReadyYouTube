.class final Ljdv;
.super Ljdt;
.source "SourceFile"


# instance fields
.field private c:Ljkd;

.field private d:Ljkd;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljdt;-><init>(Ljdp;)V

    .line 2
    new-instance v0, Ljkd;

    sget-object v1, Ljjz;->a:[B

    invoke-direct {v0, v1}, Ljkd;-><init>([B)V

    iput-object v0, p0, Ljdv;->c:Ljkd;

    .line 3
    new-instance v0, Ljkd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    iput-object v0, p0, Ljdv;->d:Ljkd;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljkd;J)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 12
    invoke-virtual {p1}, Ljkd;->d()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljkd;->g()I

    move-result v1

    .line 14
    int-to-long v2, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    add-long/2addr v2, p2

    .line 15
    if-nez v0, :cond_4

    iget-boolean v1, p0, Ljdv;->f:Z

    if-nez v1, :cond_4

    .line 16
    new-instance v3, Ljkd;

    invoke-virtual {p1}, Ljkd;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {v3, v0}, Ljkd;-><init>([B)V

    .line 17
    iget-object v0, v3, Ljkd;->a:[B

    invoke-virtual {p1}, Ljkd;->b()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1}, Ljkd;->a([BII)V

    .line 19
    invoke-virtual {v3, v9}, Ljkd;->c(I)V

    .line 20
    invoke-virtual {v3}, Ljkd;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 21
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Ljkd;->d()I

    move-result v0

    and-int/lit8 v7, v0, 0x1f

    move v0, v6

    .line 24
    :goto_1
    if-ge v0, v7, :cond_1

    .line 25
    invoke-static {v3}, Ljjz;->a(Ljkd;)[B

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
    invoke-virtual {v3}, Ljkd;->d()I

    move-result v5

    move v0, v6

    .line 28
    :goto_2
    if-ge v0, v5, :cond_2

    .line 29
    invoke-static {v3}, Ljjz;->a(Ljkd;)[B

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
    new-instance v3, Ljkc;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljkc;-><init>([B)V

    .line 36
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Ljkc;->a(I)V

    .line 37
    invoke-static {v3}, Ljjz;->a(Ljkc;)Ljkb;

    move-result-object v0

    .line 38
    iget v3, v0, Ljkb;->b:I

    .line 39
    iget v4, v0, Ljkb;->c:I

    .line 40
    iget v5, v0, Ljkb;->d:F

    .line 41
    :goto_3
    new-instance v0, Ljdw;

    invoke-direct/range {v0 .. v5}, Ljdw;-><init>(Ljava/util/List;IIIF)V

    .line 43
    iget v1, v0, Ljdw;->b:I

    iput v1, p0, Ljdv;->e:I

    .line 44
    const-string v1, "video/avc"

    .line 45
    iget-wide v2, p0, Ljdt;->b:J

    .line 46
    iget v4, v0, Ljdw;->d:I

    iget v5, v0, Ljdw;->e:I

    iget-object v6, v0, Ljdw;->a:Ljava/util/List;

    iget v7, v0, Ljdw;->c:F

    .line 47
    invoke-static/range {v1 .. v7}, Liyt;->a(Ljava/lang/String;JIILjava/util/List;F)Liyt;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ljdv;->a:Ljdp;

    invoke-interface {v1, v0}, Ljdp;->a(Liyt;)V

    .line 49
    iput-boolean v8, p0, Ljdv;->f:Z

    .line 67
    :cond_3
    :goto_4
    return-void

    .line 50
    :cond_4
    if-ne v0, v8, :cond_3

    .line 51
    iget-object v0, p0, Ljdv;->d:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    .line 52
    aput-byte v6, v0, v6

    .line 53
    aput-byte v6, v0, v8

    .line 54
    const/4 v1, 0x2

    aput-byte v6, v0, v1

    .line 55
    iget v0, p0, Ljdv;->e:I

    rsub-int/lit8 v0, v0, 0x4

    move v5, v6

    .line 57
    :goto_5
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 58
    iget-object v1, p0, Ljdv;->d:Ljkd;

    iget-object v1, v1, Ljkd;->a:[B

    iget v4, p0, Ljdv;->e:I

    invoke-virtual {p1, v1, v0, v4}, Ljkd;->a([BII)V

    .line 59
    iget-object v1, p0, Ljdv;->d:Ljkd;

    invoke-virtual {v1, v6}, Ljkd;->c(I)V

    .line 60
    iget-object v1, p0, Ljdv;->d:Ljkd;

    invoke-virtual {v1}, Ljkd;->n()I

    move-result v1

    .line 61
    iget-object v4, p0, Ljdv;->c:Ljkd;

    invoke-virtual {v4, v6}, Ljkd;->c(I)V

    .line 62
    iget-object v4, p0, Ljdv;->a:Ljdp;

    iget-object v7, p0, Ljdv;->c:Ljkd;

    invoke-interface {v4, v7, v9}, Ljdp;->a(Ljkd;I)V

    .line 63
    add-int/lit8 v4, v5, 0x4

    .line 64
    iget-object v5, p0, Ljdv;->a:Ljdp;

    invoke-interface {v5, p1, v1}, Ljdp;->a(Ljkd;I)V

    .line 65
    add-int v5, v4, v1

    goto :goto_5

    .line 66
    :cond_5
    iget-object v1, p0, Ljdv;->a:Ljdp;

    iget v0, p0, Ljdv;->g:I

    if-ne v0, v8, :cond_6

    move v4, v8

    :goto_6
    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljdp;->a(JIII[B)V

    goto :goto_4

    :cond_6
    move v4, v6

    goto :goto_6

    :cond_7
    move v3, v4

    goto :goto_3
.end method

.method protected final a(Ljkd;)Z
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Ljkd;->d()I

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
    new-instance v1, Ljdu;

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

    invoke-direct {v1, v0}, Ljdu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_0
    iput v1, p0, Ljdv;->g:I

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
