.class final Ljkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkn;


# instance fields
.field private a:[B

.field private b:Ljava/util/Stack;

.field private c:Ljkq;

.field private d:Ljko;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ljkl;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljkl;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    iput-object v0, p0, Ljkl;->c:Ljkq;

    return-void
.end method

.method private final a(Ljgr;I)J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Ljkl;->a:[B

    invoke-interface {p1, v1, v0, p2}, Ljgr;->b([BII)V

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    :goto_0
    if-ge v0, p2, :cond_0

    .line 89
    const/16 v1, 0x8

    shl-long/2addr v2, v1

    iget-object v1, p0, Ljkl;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput v0, p0, Ljkl;->e:I

    .line 8
    iget-object v0, p0, Ljkl;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 9
    iget-object v0, p0, Ljkl;->c:Ljkq;

    invoke-virtual {v0}, Ljkq;->a()V

    .line 10
    return-void
.end method

.method public final a(Ljko;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ljkl;->d:Ljko;

    .line 6
    return-void
.end method

.method public final a(Ljgr;)Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x8

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 11
    iget-object v0, p0, Ljkl;->d:Ljko;

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Ljkl;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v2

    iget-object v0, p0, Ljkl;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkm;

    .line 14
    iget-wide v0, v0, Ljkm;->b:J

    .line 15
    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 16
    iget-object v1, p0, Ljkl;->d:Ljko;

    iget-object v0, p0, Ljkl;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkm;

    .line 17
    iget v0, v0, Ljkm;->a:I

    .line 18
    invoke-interface {v1, v0}, Ljko;->c(I)V

    .line 81
    :goto_2
    return v6

    :cond_0
    move v0, v7

    .line 11
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Ljkl;->e:I

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Ljkl;->c:Ljkq;

    invoke-virtual {v0, p1, v6, v7, v8}, Ljkq;->a(Ljgr;ZZI)J

    move-result-wide v0

    .line 22
    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 24
    invoke-interface {p1}, Ljgr;->a()V

    .line 25
    :goto_3
    iget-object v0, p0, Ljkl;->a:[B

    invoke-interface {p1, v0, v7, v8}, Ljgr;->c([BII)V

    .line 26
    iget-object v0, p0, Ljkl;->a:[B

    aget-byte v0, v0, v7

    invoke-static {v0}, Ljkq;->a(I)I

    move-result v0

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-gt v0, v8, :cond_3

    .line 28
    iget-object v1, p0, Ljkl;->a:[B

    invoke-static {v1, v0, v7}, Ljkq;->a([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 29
    iget-object v2, p0, Ljkl;->d:Ljko;

    invoke-interface {v2, v1}, Ljko;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-interface {p1, v0}, Ljgr;->b(I)V

    .line 31
    int-to-long v0, v1

    .line 35
    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    move v6, v7

    .line 36
    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {p1, v6}, Ljgr;->b(I)V

    goto :goto_3

    .line 37
    :cond_4
    long-to-int v0, v0

    iput v0, p0, Ljkl;->f:I

    .line 38
    iput v6, p0, Ljkl;->e:I

    .line 39
    :cond_5
    iget v0, p0, Ljkl;->e:I

    if-ne v0, v6, :cond_6

    .line 40
    iget-object v0, p0, Ljkl;->c:Ljkq;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v7, v6, v1}, Ljkq;->a(Ljgr;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Ljkl;->g:J

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Ljkl;->e:I

    .line 42
    :cond_6
    iget-object v0, p0, Ljkl;->d:Ljko;

    iget v1, p0, Ljkl;->f:I

    invoke-interface {v0, v1}, Ljko;->a(I)I

    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 85
    new-instance v1, Ljcn;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid element type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :pswitch_0
    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v2

    .line 45
    iget-wide v0, p0, Ljkl;->g:J

    add-long/2addr v0, v2

    .line 46
    iget-object v4, p0, Ljkl;->b:Ljava/util/Stack;

    new-instance v5, Ljkm;

    iget v8, p0, Ljkl;->f:I

    .line 47
    invoke-direct {v5, v8, v0, v1}, Ljkm;-><init>(IJ)V

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Ljkl;->d:Ljko;

    iget v1, p0, Ljkl;->f:I

    iget-wide v4, p0, Ljkl;->g:J

    invoke-interface/range {v0 .. v5}, Ljko;->a(IJJ)V

    .line 50
    iput v7, p0, Ljkl;->e:I

    goto/16 :goto_2

    .line 52
    :pswitch_1
    iget-wide v0, p0, Ljkl;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 53
    new-instance v0, Ljcn;

    iget-wide v2, p0, Ljkl;->g:J

    const/16 v1, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_7
    iget-object v0, p0, Ljkl;->d:Ljko;

    iget v1, p0, Ljkl;->f:I

    iget-wide v2, p0, Ljkl;->g:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Ljkl;->a(Ljgr;I)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ljko;->a(IJ)V

    .line 55
    iput v7, p0, Ljkl;->e:I

    goto/16 :goto_2

    .line 57
    :pswitch_2
    iget-wide v0, p0, Ljkl;->g:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v0, p0, Ljkl;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 58
    new-instance v0, Ljcn;

    iget-wide v2, p0, Ljkl;->g:J

    const/16 v1, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_8
    iget-object v2, p0, Ljkl;->d:Ljko;

    iget v3, p0, Ljkl;->f:I

    iget-wide v0, p0, Ljkl;->g:J

    long-to-int v0, v0

    .line 60
    invoke-direct {p0, p1, v0}, Ljkl;->a(Ljgr;I)J

    move-result-wide v4

    .line 61
    if-ne v0, v8, :cond_9

    .line 62
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 65
    :goto_4
    invoke-interface {v2, v3, v0, v1}, Ljko;->a(ID)V

    .line 66
    iput v7, p0, Ljkl;->e:I

    goto/16 :goto_2

    .line 63
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_4

    .line 68
    :pswitch_3
    iget-wide v0, p0, Ljkl;->g:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 69
    new-instance v0, Ljcn;

    iget-wide v2, p0, Ljkl;->g:J

    const/16 v1, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_a
    iget-object v1, p0, Ljkl;->d:Ljko;

    iget v2, p0, Ljkl;->f:I

    iget-wide v4, p0, Ljkl;->g:J

    long-to-int v0, v4

    .line 71
    if-nez v0, :cond_b

    .line 72
    const-string v0, ""

    .line 76
    :goto_5
    invoke-interface {v1, v2, v0}, Ljko;->a(ILjava/lang/String;)V

    .line 77
    iput v7, p0, Ljkl;->e:I

    goto/16 :goto_2

    .line 73
    :cond_b
    new-array v3, v0, [B

    .line 74
    invoke-interface {p1, v3, v7, v0}, Ljgr;->b([BII)V

    .line 75
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    .line 79
    :pswitch_4
    iget-object v0, p0, Ljkl;->d:Ljko;

    iget v1, p0, Ljkl;->f:I

    iget-wide v2, p0, Ljkl;->g:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2, p1}, Ljko;->a(IILjgr;)V

    .line 80
    iput v7, p0, Ljkl;->e:I

    goto/16 :goto_2

    .line 82
    :pswitch_5
    iget-wide v0, p0, Ljkl;->g:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljgr;->b(I)V

    .line 83
    iput v7, p0, Ljkl;->e:I

    goto/16 :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
