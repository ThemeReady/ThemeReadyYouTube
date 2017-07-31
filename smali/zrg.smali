.class public final Lzrg;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lzri;

.field private c:Lzrb;

.field private d:Lzqx;

.field private e:Lzqz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzrg;->a:I

    .line 3
    iput-object v1, p0, Lzrg;->b:Lzri;

    .line 4
    iput-object v1, p0, Lzrg;->c:Lzrb;

    .line 5
    iput-object v1, p0, Lzrg;->d:Lzqx;

    .line 6
    iput-object v1, p0, Lzrg;->e:Lzqz;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzrg;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 70
    iget v1, p0, Lzrg;->a:I

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget v2, p0, Lzrg;->a:I

    .line 72
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lzrg;->b:Lzri;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lzrg;->b:Lzri;

    .line 75
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lzrg;->c:Lzrb;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lzrg;->c:Lzrb;

    .line 78
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lzrg;->d:Lzqx;

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lzrg;->d:Lzqx;

    .line 81
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lzrg;->e:Lzqz;

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lzrg;->e:Lzqz;

    .line 84
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzrg;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzrg;

    .line 14
    iget v2, p0, Lzrg;->a:I

    iget v3, p1, Lzrg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzrg;->b:Lzri;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lzrg;->b:Lzri;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lzrg;->b:Lzri;

    iget-object v3, p1, Lzrg;->b:Lzri;

    invoke-virtual {v2, v3}, Lzri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzrg;->c:Lzrb;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lzrg;->c:Lzrb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzrg;->c:Lzrb;

    iget-object v3, p1, Lzrg;->c:Lzrb;

    invoke-virtual {v2, v3}, Lzrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lzrg;->d:Lzqx;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lzrg;->d:Lzqx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lzrg;->d:Lzqx;

    iget-object v3, p1, Lzrg;->d:Lzqx;

    invoke-virtual {v2, v3}, Lzqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzrg;->e:Lzqz;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Lzrg;->e:Lzqz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lzrg;->e:Lzqz;

    iget-object v3, p1, Lzrg;->e:Lzqz;

    invoke-virtual {v2, v3}, Lzqz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lzrg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzrg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lzrg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzrg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lzrg;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzrg;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrg;->a:I

    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lzrg;->b:Lzri;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 44
    iget-object v2, p0, Lzrg;->c:Lzrb;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 47
    iget-object v2, p0, Lzrg;->d:Lzqx;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lzrg;->e:Lzqz;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lzrg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzrg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lzri;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lzrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v2}, Lzqx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v2}, Lzqz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Lzrg;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 94
    iput v0, p0, Lzrg;->a:I

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lzrg;->b:Lzri;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lzri;

    invoke-direct {v0}, Lzri;-><init>()V

    iput-object v0, p0, Lzrg;->b:Lzri;

    .line 98
    :cond_1
    iget-object v0, p0, Lzrg;->b:Lzri;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 100
    :sswitch_3
    iget-object v0, p0, Lzrg;->c:Lzrb;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Lzrb;

    invoke-direct {v0}, Lzrb;-><init>()V

    iput-object v0, p0, Lzrg;->c:Lzrb;

    .line 102
    :cond_2
    iget-object v0, p0, Lzrg;->c:Lzrb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 104
    :sswitch_4
    iget-object v0, p0, Lzrg;->d:Lzqx;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lzqx;

    invoke-direct {v0}, Lzqx;-><init>()V

    iput-object v0, p0, Lzrg;->d:Lzqx;

    .line 106
    :cond_3
    iget-object v0, p0, Lzrg;->d:Lzqx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 108
    :sswitch_5
    iget-object v0, p0, Lzrg;->e:Lzqz;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Lzqz;

    invoke-direct {v0}, Lzqz;-><init>()V

    iput-object v0, p0, Lzrg;->e:Lzqz;

    .line 110
    :cond_4
    iget-object v0, p0, Lzrg;->e:Lzqz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lzrg;->a:I

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lzrg;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_0
    iget-object v0, p0, Lzrg;->b:Lzri;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lzrg;->b:Lzri;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lzrg;->c:Lzrb;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lzrg;->c:Lzrb;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lzrg;->d:Lzqx;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lzrg;->d:Lzqx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lzrg;->e:Lzqz;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lzrg;->e:Lzqz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 68
    return-void
.end method
