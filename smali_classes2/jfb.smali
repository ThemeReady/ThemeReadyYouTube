.class final Ljfb;
.super Ljfi;
.source "SourceFile"


# instance fields
.field private e:Ljjm;

.field private f:Ljjk;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljcz;Ljdj;)I
    .locals 13

    .prologue
    .line 2
    invoke-interface {p1}, Ljcz;->c()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Ljfb;->b:Ljfd;

    iget-object v1, p0, Ljfb;->a:Ljkd;

    invoke-virtual {v0, p1, v1}, Ljfd;->a(Ljcz;Ljkd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 68
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Ljfb;->a:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    .line 6
    iget-object v1, p0, Ljfb;->e:Ljjm;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljjm;

    invoke-direct {v1, v0}, Ljjm;-><init>([B)V

    iput-object v1, p0, Ljfb;->e:Ljjm;

    .line 8
    const/16 v1, 0x9

    iget-object v2, p0, Ljfb;->a:Ljkd;

    .line 9
    iget v2, v2, Ljkd;->c:I

    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 11
    const/4 v1, 0x4

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 13
    const/4 v0, 0x0

    const-string v1, "audio/x-flac"

    iget-object v2, p0, Ljfb;->e:Ljjm;

    .line 15
    iget v3, v2, Ljjm;->e:I

    iget v2, v2, Ljjm;->c:I

    mul-int/2addr v2, v3

    .line 16
    const/4 v3, -0x1

    iget-object v4, p0, Ljfb;->e:Ljjm;

    .line 17
    iget-wide v6, v4, Ljjm;->f:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    iget v4, v4, Ljjm;->c:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 18
    iget-object v6, p0, Ljfb;->e:Ljjm;

    iget v6, v6, Ljjm;->d:I

    iget-object v7, p0, Ljfb;->e:Ljjm;

    iget v7, v7, Ljjm;->c:I

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ljfb;->c:Ljdp;

    invoke-interface {v1, v0}, Ljdp;->a(Liyt;)V

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Ljfb;->a:Ljkd;

    invoke-virtual {v0}, Ljkd;->a()V

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 22
    iget-boolean v0, p0, Ljfb;->g:Z

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Ljfb;->f:Ljjk;

    if-eqz v0, :cond_4

    .line 24
    iget-object v6, p0, Ljfb;->d:Ljda;

    iget-object v1, p0, Ljfb;->f:Ljjk;

    iget-object v0, p0, Ljfb;->e:Ljjm;

    iget v0, v0, Ljjm;->c:I

    int-to-long v2, v0

    .line 25
    new-instance v0, Ljjl;

    invoke-direct/range {v0 .. v5}, Ljjl;-><init>(Ljjk;JJ)V

    .line 26
    invoke-interface {v6, v0}, Ljda;->a(Ljdn;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ljfb;->f:Ljjk;

    .line 29
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfb;->g:Z

    .line 30
    :cond_3
    iget-object v0, p0, Ljfb;->c:Ljdp;

    iget-object v1, p0, Ljfb;->a:Ljkd;

    iget-object v2, p0, Ljfb;->a:Ljkd;

    .line 31
    iget v2, v2, Ljkd;->c:I

    .line 32
    invoke-interface {v0, v1, v2}, Ljdp;->a(Ljkd;I)V

    .line 33
    iget-object v0, p0, Ljfb;->a:Ljkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 34
    iget-object v7, p0, Ljfb;->e:Ljjm;

    iget-object v8, p0, Ljfb;->a:Ljkd;

    .line 35
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Ljkd;->d(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, v8, Ljkd;->a:[B

    iget v2, v8, Ljkd;->b:I

    aget-byte v1, v1, v2

    int-to-long v2, v1

    .line 39
    const/4 v1, 0x7

    :goto_3
    if-ltz v1, :cond_c

    .line 40
    const/4 v4, 0x1

    shl-int/2addr v4, v1

    int-to-long v4, v4

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_6

    .line 41
    const/4 v4, 0x6

    if-ge v1, v4, :cond_5

    .line 42
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    and-long/2addr v2, v4

    .line 43
    rsub-int/lit8 v0, v1, 0x7

    move v6, v0

    .line 47
    :goto_4
    if-nez v6, :cond_7

    .line 48
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    iget-object v0, p0, Ljfb;->d:Ljda;

    sget-object v1, Ljdn;->f:Ljdn;

    invoke-interface {v0, v1}, Ljda;->a(Ljdn;)V

    goto :goto_2

    .line 44
    :cond_5
    const/4 v4, 0x7

    if-ne v1, v4, :cond_c

    .line 45
    const/4 v0, 0x1

    move v6, v0

    goto :goto_4

    .line 46
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 49
    :cond_7
    const/4 v0, 0x1

    move v12, v0

    move-wide v0, v2

    move v2, v12

    :goto_5
    if-ge v2, v6, :cond_9

    .line 50
    iget-object v3, v8, Ljkd;->a:[B

    iget v4, v8, Ljkd;->b:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    .line 51
    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_8

    .line 52
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_8
    const/4 v4, 0x6

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v4, v3

    or-long/2addr v4, v0

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_5

    .line 55
    :cond_9
    iget v2, v8, Ljkd;->b:I

    add-int/2addr v2, v6

    iput v2, v8, Ljkd;->b:I

    .line 58
    iget v2, v7, Ljjm;->a:I

    iget v3, v7, Ljjm;->b:I

    if-ne v2, v3, :cond_a

    .line 59
    iget v2, v7, Ljjm;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 60
    :cond_a
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v7, Ljjm;->c:I

    int-to-long v2, v2

    div-long v2, v0, v2

    .line 62
    iget-object v1, p0, Ljfb;->c:Ljdp;

    const/4 v4, 0x1

    iget-object v0, p0, Ljfb;->a:Ljkd;

    .line 63
    iget v5, v0, Ljkd;->c:I

    .line 64
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljdp;->a(JIII[B)V

    goto/16 :goto_1

    .line 65
    :cond_b
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljfb;->f:Ljjk;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Ljfb;->a:Ljkd;

    invoke-static {v0}, Ljjk;->a(Ljkd;)Ljjk;

    move-result-object v0

    iput-object v0, p0, Ljfb;->f:Ljjk;

    goto/16 :goto_1

    :cond_c
    move v6, v0

    goto/16 :goto_4
.end method
