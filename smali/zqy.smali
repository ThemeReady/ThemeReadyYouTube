.class public final Lzqy;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Lzrc;

.field public e:Z

.field public f:Laasy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v2, p0, Lzqy;->a:Z

    .line 3
    iput v2, p0, Lzqy;->b:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzqy;->c:J

    .line 5
    iput-object v3, p0, Lzqy;->d:Lzrc;

    .line 6
    iput-boolean v2, p0, Lzqy;->e:Z

    .line 7
    iput-object v3, p0, Lzqy;->f:Laasy;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzqy;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 63
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-boolean v1, p0, Lzqy;->a:Z

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
    iget v1, p0, Lzqy;->b:I

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget v2, p0, Lzqy;->b:I

    .line 70
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-wide v2, p0, Lzqy;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-wide v2, p0, Lzqy;->c:J

    .line 73
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lzqy;->d:Lzrc;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lzqy;->d:Lzrc;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-boolean v1, p0, Lzqy;->e:Z

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lzqy;->f:Laasy;

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lzqy;->f:Laasy;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
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
    instance-of v2, p1, Lzqy;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzqy;

    .line 15
    iget-boolean v2, p0, Lzqy;->a:Z

    iget-boolean v3, p1, Lzqy;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lzqy;->b:I

    iget v3, p1, Lzqy;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-wide v2, p0, Lzqy;->c:J

    iget-wide v4, p1, Lzqy;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzqy;->d:Lzrc;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lzqy;->d:Lzrc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzqy;->d:Lzrc;

    iget-object v3, p1, Lzqy;->d:Lzrc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Lzqy;->e:Z

    iget-boolean v3, p1, Lzqy;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lzqy;->f:Laasy;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lzqy;->f:Laasy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzqy;->f:Laasy;

    iget-object v3, p1, Lzqy;->f:Laasy;

    invoke-virtual {v2, v3}, Laasy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzqy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzqy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzqy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzqy;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzqy;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzqy;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzqy;->b:I

    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzqy;->c:J

    iget-wide v6, p0, Lzqy;->c:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v4, v0, 0x1f

    .line 41
    iget-object v0, p0, Lzqy;->d:Lzrc;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzqy;->e:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v1, v0, 0x1f

    .line 44
    iget-object v0, p0, Lzqy;->f:Laasy;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lzqy;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzqy;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 48
    return v0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lzqy;->d:Lzrc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 42
    goto :goto_2

    .line 44
    :cond_4
    iget-object v0, p0, Lzqy;->f:Laasy;

    invoke-virtual {v0}, Laasy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 47
    :cond_5
    iget-object v1, p0, Lzqy;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqy;->a:Z

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 95
    iput v0, p0, Lzqy;->b:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lzqy;->c:J

    goto :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Lzqy;->d:Lzrc;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lzrc;

    invoke-direct {v0}, Lzrc;-><init>()V

    iput-object v0, p0, Lzqy;->d:Lzrc;

    .line 103
    :cond_1
    iget-object v0, p0, Lzqy;->d:Lzrc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqy;->e:Z

    goto :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lzqy;->f:Laasy;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Laasy;

    invoke-direct {v0}, Laasy;-><init>()V

    iput-object v0, p0, Lzqy;->f:Laasy;

    .line 109
    :cond_2
    iget-object v0, p0, Lzqy;->f:Laasy;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 49
    iget-boolean v0, p0, Lzqy;->a:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzqy;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 51
    :cond_0
    iget v0, p0, Lzqy;->b:I

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget v1, p0, Lzqy;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 53
    :cond_1
    iget-wide v0, p0, Lzqy;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-wide v2, p0, Lzqy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 55
    :cond_2
    iget-object v0, p0, Lzqy;->d:Lzrc;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lzqy;->d:Lzrc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_3
    iget-boolean v0, p0, Lzqy;->e:Z

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzqy;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 59
    :cond_4
    iget-object v0, p0, Lzqy;->f:Laasy;

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Lzqy;->f:Laasy;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 62
    return-void
.end method
