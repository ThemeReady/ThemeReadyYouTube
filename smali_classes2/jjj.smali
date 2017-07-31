.class final Ljjj;
.super Ljjn;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Ljnu;

.field private d:Ljnv;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Ljck;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljhh;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljjn;-><init>(Ljhh;)V

    .line 2
    iput-boolean p2, p0, Ljjj;->b:Z

    .line 3
    new-instance v0, Ljnu;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljnu;-><init>([B)V

    iput-object v0, p0, Ljjj;->c:Ljnu;

    .line 4
    new-instance v0, Ljnv;

    iget-object v1, p0, Ljjj;->c:Ljnu;

    iget-object v1, v1, Ljnu;->a:[B

    invoke-direct {v0, v1}, Ljnv;-><init>([B)V

    iput-object v0, p0, Ljjj;->d:Ljnv;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ljjj;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljjj;->e:I

    .line 8
    iput v0, p0, Ljjj;->f:I

    .line 9
    iput-boolean v0, p0, Ljjj;->g:Z

    .line 10
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Ljjj;->k:J

    .line 12
    return-void
.end method

.method public final a(Ljnv;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/16 v8, 0xb

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v0

    if-lez v0, :cond_a

    .line 14
    iget v0, p0, Ljjj;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    iget-boolean v0, p0, Ljjj;->g:Z

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Ljjj;->g:Z

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v0

    .line 21
    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 22
    iput-boolean v6, p0, Ljjj;->g:Z

    move v0, v4

    .line 27
    :goto_3
    if-eqz v0, :cond_0

    .line 28
    iput v4, p0, Ljjj;->e:I

    .line 29
    iget-object v0, p0, Ljjj;->d:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    aput-byte v8, v0, v6

    .line 30
    iget-object v0, p0, Ljjj;->d:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 31
    iput v9, p0, Ljjj;->f:I

    goto :goto_0

    .line 24
    :cond_3
    if-ne v0, v8, :cond_4

    move v0, v4

    :goto_4
    iput-boolean v0, p0, Ljjj;->g:Z

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v6

    .line 26
    goto :goto_3

    .line 32
    :pswitch_1
    iget-object v0, p0, Ljjj;->d:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    .line 33
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v1

    iget v2, p0, Ljjj;->f:I

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34
    iget v2, p0, Ljjj;->f:I

    invoke-virtual {p1, v0, v2, v1}, Ljnv;->a([BII)V

    .line 35
    iget v0, p0, Ljjj;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ljjj;->f:I

    .line 36
    iget v0, p0, Ljjj;->f:I

    if-ne v0, v10, :cond_0

    .line 38
    iget-object v0, p0, Ljjj;->i:Ljck;

    if-nez v0, :cond_6

    .line 39
    iget-boolean v0, p0, Ljjj;->b:Z

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p0, Ljjj;->c:Ljnu;

    invoke-static {v0}, Ljmx;->b(Ljnu;)Ljck;

    move-result-object v0

    .line 41
    :goto_5
    iput-object v0, p0, Ljjj;->i:Ljck;

    .line 42
    iget-object v0, p0, Ljjj;->a:Ljhh;

    iget-object v1, p0, Ljjj;->i:Ljck;

    invoke-interface {v0, v1}, Ljhh;->a(Ljck;)V

    .line 43
    :cond_6
    iget-boolean v0, p0, Ljjj;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljjj;->c:Ljnu;

    iget-object v0, v0, Ljnu;->a:[B

    invoke-static {v0}, Ljmx;->b([B)I

    move-result v0

    .line 44
    :goto_6
    iput v0, p0, Ljjj;->j:I

    .line 45
    iget-boolean v0, p0, Ljjj;->b:Z

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Ljjj;->c:Ljnu;

    iget-object v0, v0, Ljnu;->a:[B

    invoke-static {v0}, Ljmx;->c([B)I

    move-result v0

    .line 48
    :goto_7
    const-wide/32 v2, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Ljjj;->i:Ljck;

    iget v2, v2, Ljck;->q:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljjj;->h:J

    .line 49
    iget-object v0, p0, Ljjj;->d:Ljnv;

    invoke-virtual {v0, v6}, Ljnv;->c(I)V

    .line 50
    iget-object v0, p0, Ljjj;->a:Ljhh;

    iget-object v1, p0, Ljjj;->d:Ljnv;

    invoke-interface {v0, v1, v10}, Ljhh;->a(Ljnv;I)V

    .line 51
    iput v9, p0, Ljjj;->e:I

    goto/16 :goto_0

    .line 41
    :cond_7
    iget-object v0, p0, Ljjj;->c:Ljnu;

    invoke-static {v0}, Ljmx;->a(Ljnu;)Ljck;

    move-result-object v0

    goto :goto_5

    .line 44
    :cond_8
    iget-object v0, p0, Ljjj;->c:Ljnu;

    iget-object v0, v0, Ljnu;->a:[B

    invoke-static {v0}, Ljmx;->a([B)I

    move-result v0

    goto :goto_6

    .line 47
    :cond_9
    invoke-static {}, Ljmx;->a()I

    move-result v0

    goto :goto_7

    .line 52
    :pswitch_2
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v0

    iget v1, p0, Ljjj;->j:I

    iget v2, p0, Ljjj;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    iget-object v1, p0, Ljjj;->a:Ljhh;

    invoke-interface {v1, p1, v0}, Ljhh;->a(Ljnv;I)V

    .line 54
    iget v1, p0, Ljjj;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ljjj;->f:I

    .line 55
    iget v0, p0, Ljjj;->f:I

    iget v1, p0, Ljjj;->j:I

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Ljjj;->a:Ljhh;

    iget-wide v2, p0, Ljjj;->k:J

    iget v5, p0, Ljjj;->j:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljhh;->a(JIII[B)V

    .line 57
    iget-wide v0, p0, Ljjj;->k:J

    iget-wide v2, p0, Ljjj;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljjj;->k:J

    .line 58
    iput v6, p0, Ljjj;->e:I

    goto/16 :goto_0

    .line 60
    :cond_a
    return-void

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
