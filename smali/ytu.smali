.class public final Lytu;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lytu;->a:Ljava/lang/String;

    .line 3
    iput-wide v2, p0, Lytu;->b:J

    .line 4
    iput-wide v2, p0, Lytu;->c:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lytu;->d:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lytu;->e:Z

    .line 7
    iput-boolean v1, p0, Lytu;->f:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lytu;->cachedSize:I

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
    iget-object v1, p0, Lytu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lytu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lytu;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-wide v2, p0, Lytu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-wide v2, p0, Lytu;->b:J

    .line 69
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-wide v2, p0, Lytu;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-wide v2, p0, Lytu;->c:J

    .line 72
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Lytu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lytu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lytu;->d:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget-boolean v1, p0, Lytu;->e:Z

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-boolean v1, p0, Lytu;->f:Z

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
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
    instance-of v2, p1, Lytu;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lytu;

    .line 15
    iget-object v2, p0, Lytu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lytu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lytu;->a:Ljava/lang/String;

    iget-object v3, p1, Lytu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-wide v2, p0, Lytu;->b:J

    iget-wide v4, p1, Lytu;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-wide v2, p0, Lytu;->c:J

    iget-wide v4, p1, Lytu;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lytu;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lytu;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lytu;->d:Ljava/lang/String;

    iget-object v3, p1, Lytu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-boolean v2, p0, Lytu;->e:Z

    iget-boolean v3, p1, Lytu;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-boolean v2, p0, Lytu;->f:Z

    iget-boolean v3, p1, Lytu;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lytu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lytu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lytu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lytu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lytu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lytu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

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
    mul-int/lit8 v4, v0, 0x1f

    .line 38
    iget-object v0, p0, Lytu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lytu;->b:J

    iget-wide v6, p0, Lytu;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lytu;->c:J

    iget-wide v6, p0, Lytu;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v4, v0, 0x1f

    .line 42
    iget-object v0, p0, Lytu;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lytu;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lytu;->f:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lytu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lytu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lytu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lytu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 43
    goto :goto_2

    :cond_4
    move v2, v3

    .line 44
    goto :goto_3

    .line 47
    :cond_5
    iget-object v1, p0, Lytu;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

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
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lytu;->a:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lytu;->b:J

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lytu;->c:J

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lytu;->d:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lytu;->e:Z

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lytu;->f:Z

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    iget-object v0, p0, Lytu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lytu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-wide v0, p0, Lytu;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-wide v2, p0, Lytu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 53
    :cond_1
    iget-wide v0, p0, Lytu;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-wide v2, p0, Lytu;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 55
    :cond_2
    iget-object v0, p0, Lytu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lytu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x5

    iget-object v1, p0, Lytu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget-boolean v0, p0, Lytu;->e:Z

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x6

    iget-boolean v1, p0, Lytu;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 59
    :cond_4
    iget-boolean v0, p0, Lytu;->f:Z

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x7

    iget-boolean v1, p0, Lytu;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 61
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 62
    return-void
.end method
