.class public final Ljkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgq;
.implements Ljhf;


# instance fields
.field private a:Ljgs;

.field private b:Ljhh;

.field private c:Ljki;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljgr;Ljhb;)I
    .locals 12

    .prologue
    .line 10
    iget-object v0, p0, Ljkh;->c:Ljki;

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Ljkj;->a(Ljgr;)Ljki;

    move-result-object v0

    iput-object v0, p0, Ljkh;->c:Ljki;

    .line 12
    iget-object v0, p0, Ljkh;->c:Ljki;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljcn;

    const-string v1, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Ljkh;->c:Ljki;

    .line 15
    iget v0, v0, Ljki;->d:I

    .line 16
    iput v0, p0, Ljkh;->d:I

    .line 17
    :cond_1
    iget-object v0, p0, Ljkh;->c:Ljki;

    .line 18
    iget-wide v2, v0, Ljki;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Ljki;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-nez v0, :cond_6

    .line 20
    iget-object v1, p0, Ljkh;->c:Ljki;

    .line 21
    invoke-static {p1}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljgr;->a()V

    .line 24
    new-instance v4, Ljnv;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Ljnv;-><init>(I)V

    .line 25
    invoke-static {p1, v4}, Ljkk;->a(Ljgr;Ljnv;)Ljkk;

    move-result-object v0

    .line 26
    :goto_1
    iget v2, v0, Ljkk;->a:I

    const-string v3, "data"

    invoke-static {v3}, Ljog;->d(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 27
    const-string v2, "WavHeaderReader"

    iget v3, v0, Ljkk;->a:I

    const/16 v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Ljkk;->b:J

    add-long/2addr v2, v6

    .line 29
    iget v5, v0, Ljkk;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Ljog;->d(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 30
    const-wide/16 v2, 0xc

    .line 31
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 32
    new-instance v1, Ljcn;

    iget v0, v0, Ljkk;->a:I

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_4
    long-to-int v0, v2

    invoke-interface {p1, v0}, Ljgr;->b(I)V

    .line 34
    invoke-static {p1, v4}, Ljkk;->a(Ljgr;Ljnv;)Ljkk;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Ljgr;->b(I)V

    .line 37
    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v2

    iget-wide v4, v0, Ljkk;->b:J

    .line 38
    iput-wide v2, v1, Ljki;->g:J

    .line 39
    iput-wide v4, v1, Ljki;->h:J

    .line 40
    iget-object v11, p0, Ljkh;->b:Ljhh;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Ljkh;->c:Ljki;

    .line 42
    iget v3, v2, Ljki;->b:I

    iget v4, v2, Ljki;->e:I

    mul-int/2addr v3, v4

    iget v2, v2, Ljki;->a:I

    mul-int/2addr v2, v3

    .line 43
    const v3, 0x8000

    iget-object v4, p0, Ljkh;->c:Ljki;

    .line 45
    iget-wide v6, v4, Ljki;->h:J

    iget v5, v4, Ljki;->d:I

    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 46
    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v4, Ljki;->b:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 47
    iget-object v6, p0, Ljkh;->c:Ljki;

    .line 48
    iget v6, v6, Ljki;->a:I

    .line 49
    iget-object v7, p0, Ljkh;->c:Ljki;

    .line 50
    iget v7, v7, Ljki;->b:I

    .line 51
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Ljkh;->c:Ljki;

    .line 52
    iget v10, v10, Ljki;->f:I

    .line 53
    invoke-static/range {v0 .. v10}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Ljck;

    move-result-object v0

    .line 54
    invoke-interface {v11, v0}, Ljhh;->a(Ljck;)V

    .line 55
    iget-object v0, p0, Ljkh;->a:Ljgs;

    invoke-interface {v0, p0}, Ljgs;->a(Ljhf;)V

    .line 56
    :cond_6
    iget-object v0, p0, Ljkh;->b:Ljhh;

    const v1, 0x8000

    iget v2, p0, Ljkh;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Ljhh;->a(Ljgr;IZ)I

    move-result v0

    .line 57
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 58
    iget v1, p0, Ljkh;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ljkh;->e:I

    .line 59
    :cond_7
    iget v1, p0, Ljkh;->e:I

    iget v2, p0, Ljkh;->d:I

    div-int/2addr v1, v2

    iget v2, p0, Ljkh;->d:I

    mul-int v5, v1, v2

    .line 60
    if-lez v5, :cond_8

    .line 61
    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v2

    iget v1, p0, Ljkh;->e:I

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 62
    iget v1, p0, Ljkh;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Ljkh;->e:I

    .line 63
    iget-object v1, p0, Ljkh;->b:Ljhh;

    iget-object v4, p0, Ljkh;->c:Ljki;

    .line 65
    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v4, v4, Ljki;->c:I

    int-to-long v6, v4

    div-long/2addr v2, v6

    .line 66
    const/4 v4, 0x1

    iget v6, p0, Ljkh;->e:I

    const/4 v7, 0x0

    .line 67
    invoke-interface/range {v1 .. v7}, Ljhh;->a(JIII[B)V

    .line 68
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 69
    const/4 v0, -0x1

    .line 70
    :goto_2
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Ljgs;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Ljkh;->a:Ljgs;

    .line 4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljgs;->b_(I)Ljhh;

    move-result-object v0

    iput-object v0, p0, Ljkh;->b:Ljhh;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljkh;->c:Ljki;

    .line 6
    invoke-interface {p1}, Ljgs;->a()V

    .line 7
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljgr;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljkj;->a(Ljgr;)Ljki;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Ljkh;->c:Ljki;

    .line 73
    iget v1, v0, Ljki;->c:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 74
    iget v1, v0, Ljki;->d:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, v0, Ljki;->d:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-wide v0, v0, Ljki;->g:J

    add-long/2addr v0, v2

    .line 75
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ljkh;->e:I

    .line 9
    return-void
.end method
