.class public final Laaxa;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lzep;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Laaxa;->e:Z

    .line 3
    iput-boolean v0, p0, Laaxa;->f:Z

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaxa;->a:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Laaxa;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Laaxa;->c:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Laaxa;->d:Lzep;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laaxa;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 67
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-boolean v1, p0, Laaxa;->e:Z

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-boolean v1, p0, Laaxa;->f:Z

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-wide v2, p0, Laaxa;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-wide v2, p0, Laaxa;->a:J

    .line 78
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Laaxa;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laaxa;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Laaxa;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Laaxa;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaxa;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Laaxa;->c:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-object v1, p0, Laaxa;->d:Lzep;

    if-eqz v1, :cond_5

    .line 86
    const v1, 0x841dca3

    iget-object v2, p0, Laaxa;->d:Lzep;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
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
    instance-of v2, p1, Laaxa;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laaxa;

    .line 15
    iget-boolean v2, p0, Laaxa;->e:Z

    iget-boolean v3, p1, Laaxa;->e:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, p0, Laaxa;->f:Z

    iget-boolean v3, p1, Laaxa;->f:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-wide v2, p0, Laaxa;->a:J

    iget-wide v4, p1, Laaxa;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Laaxa;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Laaxa;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laaxa;->b:Ljava/lang/String;

    iget-object v3, p1, Laaxa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laaxa;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Laaxa;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Laaxa;->c:Ljava/lang/String;

    iget-object v3, p1, Laaxa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Laaxa;->d:Lzep;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Laaxa;->d:Lzep;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Laaxa;->d:Lzep;

    iget-object v3, p1, Laaxa;->d:Lzep;

    invoke-virtual {v2, v3}, Lzep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Laaxa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laaxa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Laaxa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaxa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Laaxa;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaxa;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaxa;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laaxa;->f:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Laaxa;->a:J

    iget-wide v6, p0, Laaxa;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v1, v0, 0x1f

    .line 44
    iget-object v0, p0, Laaxa;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    iget-object v0, p0, Laaxa;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v1, v0, 0x1f

    .line 48
    iget-object v0, p0, Laaxa;->d:Lzep;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Laaxa;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaxa;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 52
    return v0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    :cond_2
    move v1, v2

    .line 41
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Laaxa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Laaxa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 48
    :cond_5
    iget-object v0, p0, Laaxa;->d:Lzep;

    invoke-virtual {v0}, Lzep;->hashCode()I

    move-result v0

    goto :goto_4

    .line 51
    :cond_6
    iget-object v1, p0, Laaxa;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaxa;->e:Z

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaxa;->f:Z

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 101
    iput-wide v0, p0, Laaxa;->a:J

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaxa;->b:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaxa;->c:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Laaxa;->d:Lzep;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lzep;

    invoke-direct {v0}, Lzep;-><init>()V

    iput-object v0, p0, Laaxa;->d:Lzep;

    .line 109
    :cond_1
    iget-object v0, p0, Laaxa;->d:Lzep;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x420ee51a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Laaxa;->e:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-boolean v1, p0, Laaxa;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 55
    :cond_0
    iget-boolean v0, p0, Laaxa;->f:Z

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-boolean v1, p0, Laaxa;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 57
    :cond_1
    iget-wide v0, p0, Laaxa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-wide v2, p0, Laaxa;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 59
    :cond_2
    iget-object v0, p0, Laaxa;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaxa;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Laaxa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v0, p0, Laaxa;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaxa;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Laaxa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget-object v0, p0, Laaxa;->d:Lzep;

    if-eqz v0, :cond_5

    .line 64
    const v0, 0x841dca3

    iget-object v1, p0, Laaxa;->d:Lzep;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method
