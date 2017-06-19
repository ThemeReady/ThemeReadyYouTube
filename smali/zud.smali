.class public final Lzud;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:Lzuf;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzud;->a:Lzuf;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzud;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lzud;->c:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzud;->d:J

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lzud;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzud;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 61
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v1, p0, Lzud;->a:Lzuf;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lzud;->a:Lzuf;

    .line 64
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lzud;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzud;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lzud;->b:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lzud;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzud;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lzud;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget-wide v2, p0, Lzud;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x4

    iget-wide v2, p0, Lzud;->d:J

    .line 73
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lzud;->e:I

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget v2, p0, Lzud;->e:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzud;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzud;

    .line 14
    iget-object v2, p0, Lzud;->a:Lzuf;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lzud;->a:Lzuf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lzud;->a:Lzuf;

    iget-object v3, p1, Lzud;->a:Lzuf;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lzud;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lzud;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lzud;->b:Ljava/lang/String;

    iget-object v3, p1, Lzud;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzud;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lzud;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lzud;->c:Ljava/lang/String;

    iget-object v3, p1, Lzud;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-wide v2, p0, Lzud;->d:J

    iget-wide v4, p1, Lzud;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Lzud;->e:I

    iget v3, p1, Lzud;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzud;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzud;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzud;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzud;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzud;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzud;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
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

    .line 38
    iget-object v0, p0, Lzud;->a:Lzuf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lzud;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lzud;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzud;->d:J

    iget-wide v4, p0, Lzud;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzud;->e:I

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lzud;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzud;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lzud;->a:Lzuf;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lzud;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lzud;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lzud;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    iget-object v0, p0, Lzud;->a:Lzuf;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lzuf;

    invoke-direct {v0}, Lzuf;-><init>()V

    iput-object v0, p0, Lzud;->a:Lzuf;

    .line 86
    :cond_1
    iget-object v0, p0, Lzud;->a:Lzuf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzud;->b:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzud;->c:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lzud;->d:J

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    iput v2, p0, Lzud;->e:I

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lzud;->a:Lzuf;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lzud;->a:Lzuf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lzud;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzud;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lzud;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lzud;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzud;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lzud;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 55
    :cond_2
    iget-wide v0, p0, Lzud;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-wide v2, p0, Lzud;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 57
    :cond_3
    iget v0, p0, Lzud;->e:I

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget v1, p0, Lzud;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 60
    return-void
.end method
