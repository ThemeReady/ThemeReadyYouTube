.class public final Lyml;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Lymk;

.field public d:Lymk;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyml;->e:Z

    .line 3
    iput-wide v2, p0, Lyml;->f:J

    .line 4
    iput-wide v2, p0, Lyml;->a:J

    .line 5
    iput v0, p0, Lyml;->b:I

    .line 6
    iput-object v1, p0, Lyml;->c:Lymk;

    .line 7
    iput-object v1, p0, Lyml;->d:Lymk;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyml;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-boolean v1, p0, Lyml;->e:Z

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-wide v2, p0, Lyml;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-wide v2, p0, Lyml;->f:J

    .line 70
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-wide v2, p0, Lyml;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-wide v2, p0, Lyml;->a:J

    .line 73
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lyml;->b:I

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Lyml;->b:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lyml;->c:Lymk;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lyml;->c:Lymk;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lyml;->d:Lymk;

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lyml;->d:Lymk;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyml;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyml;

    .line 15
    iget-boolean v2, p0, Lyml;->e:Z

    iget-boolean v3, p1, Lyml;->e:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-wide v2, p0, Lyml;->f:J

    iget-wide v4, p1, Lyml;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-wide v2, p0, Lyml;->a:J

    iget-wide v4, p1, Lyml;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lyml;->b:I

    iget v3, p1, Lyml;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lyml;->c:Lymk;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lyml;->c:Lymk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyml;->c:Lymk;

    iget-object v3, p1, Lyml;->c:Lymk;

    invoke-virtual {v2, v3}, Lymk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lyml;->d:Lymk;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lyml;->d:Lymk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lyml;->d:Lymk;

    iget-object v3, p1, Lyml;->d:Lymk;

    invoke-virtual {v2, v3}, Lymk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lyml;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyml;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lyml;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyml;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lyml;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyml;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyml;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyml;->f:J

    iget-wide v4, p0, Lyml;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyml;->a:J

    iget-wide v4, p0, Lyml;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyml;->b:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lyml;->c:Lymk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lyml;->d:Lymk;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lyml;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyml;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 37
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lyml;->c:Lymk;

    invoke-virtual {v0}, Lymk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lyml;->d:Lymk;

    invoke-virtual {v0}, Lymk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lyml;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyml;->e:Z

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lyml;->f:J

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lyml;->a:J

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v2, p0, Lyml;->b:I

    goto :goto_0

    .line 110
    :sswitch_5
    iget-object v0, p0, Lyml;->c:Lymk;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lymk;

    invoke-direct {v0}, Lymk;-><init>()V

    iput-object v0, p0, Lyml;->c:Lymk;

    .line 112
    :cond_1
    iget-object v0, p0, Lyml;->c:Lymk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, Lyml;->d:Lymk;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lymk;

    invoke-direct {v0}, Lymk;-><init>()V

    iput-object v0, p0, Lyml;->d:Lymk;

    .line 116
    :cond_2
    iget-object v0, p0, Lyml;->d:Lymk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    iget-boolean v0, p0, Lyml;->e:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyml;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 51
    :cond_0
    iget-wide v0, p0, Lyml;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-wide v2, p0, Lyml;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 53
    :cond_1
    iget-wide v0, p0, Lyml;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-wide v2, p0, Lyml;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 55
    :cond_2
    iget v0, p0, Lyml;->b:I

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget v1, p0, Lyml;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 57
    :cond_3
    iget-object v0, p0, Lyml;->c:Lymk;

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lyml;->c:Lymk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lyml;->d:Lymk;

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Lyml;->d:Lymk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 62
    return-void
.end method
