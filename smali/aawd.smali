.class public final Laawd;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laaru;

.field public c:Lzvr;

.field public d:J

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laawd;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Laawd;->b:Laaru;

    .line 4
    iput-object v1, p0, Laawd;->c:Lzvr;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laawd;->d:J

    .line 6
    iput v2, p0, Laawd;->e:I

    .line 7
    iput-boolean v2, p0, Laawd;->f:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laawd;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 67
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-object v1, p0, Laawd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laawd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Laawd;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Laawd;->b:Laaru;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Laawd;->b:Laaru;

    .line 73
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Laawd;->c:Lzvr;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Laawd;->c:Lzvr;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-wide v2, p0, Laawd;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-wide v2, p0, Laawd;->d:J

    .line 79
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Laawd;->e:I

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Laawd;->e:I

    .line 82
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget-boolean v1, p0, Laawd;->f:Z

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laawd;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laawd;

    .line 15
    iget-object v2, p0, Laawd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laawd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laawd;->a:Ljava/lang/String;

    iget-object v3, p1, Laawd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laawd;->b:Laaru;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Laawd;->b:Laaru;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laawd;->b:Laaru;

    iget-object v3, p1, Laawd;->b:Laaru;

    invoke-virtual {v2, v3}, Laaru;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laawd;->c:Lzvr;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Laawd;->c:Lzvr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laawd;->c:Lzvr;

    iget-object v3, p1, Laawd;->c:Lzvr;

    invoke-virtual {v2, v3}, Lzvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-wide v2, p0, Laawd;->d:J

    iget-wide v4, p1, Laawd;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget v2, p0, Laawd;->e:I

    iget v3, p1, Laawd;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-boolean v2, p0, Laawd;->f:Z

    iget-boolean v3, p1, Laawd;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Laawd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laawd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Laawd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laawd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Laawd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laawd;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Laawd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Laawd;->b:Laaru;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Laawd;->c:Lzvr;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laawd;->d:J

    iget-wide v4, p0, Laawd;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laawd;->e:I

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laawd;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Laawd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laawd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Laawd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Laawd;->b:Laaru;

    invoke-virtual {v0}, Laaru;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Laawd;->c:Lzvr;

    invoke-virtual {v0}, Lzvr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Laawd;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laawd;->a:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Laawd;->b:Laaru;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Laaru;

    invoke-direct {v0}, Laaru;-><init>()V

    iput-object v0, p0, Laawd;->b:Laaru;

    .line 98
    :cond_1
    iget-object v0, p0, Laawd;->b:Laaru;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 100
    :sswitch_3
    iget-object v0, p0, Laawd;->c:Lzvr;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Lzvr;

    invoke-direct {v0}, Lzvr;-><init>()V

    iput-object v0, p0, Laawd;->c:Lzvr;

    .line 102
    :cond_2
    iget-object v0, p0, Laawd;->c:Lzvr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 106
    iput-wide v0, p0, Laawd;->d:J

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 110
    iput v0, p0, Laawd;->e:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laawd;->f:Z

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Laawd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Laawd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Laawd;->b:Laaru;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Laawd;->b:Laaru;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_1
    iget-object v0, p0, Laawd;->c:Lzvr;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Laawd;->c:Lzvr;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_2
    iget-wide v0, p0, Laawd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-wide v2, p0, Laawd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 61
    :cond_3
    iget v0, p0, Laawd;->e:I

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget v1, p0, Laawd;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 63
    :cond_4
    iget-boolean v0, p0, Laawd;->f:Z

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x7

    iget-boolean v1, p0, Laawd;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method
