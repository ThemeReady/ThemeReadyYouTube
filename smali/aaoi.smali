.class public final Laaoi;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Laaoa;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[Laaoh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laaoi;->a:Laaoa;

    .line 3
    iput v1, p0, Laaoi;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laaoi;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Laaoi;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Laaoi;->e:I

    .line 7
    invoke-static {}, Laaoh;->a()[Laaoh;

    move-result-object v0

    iput-object v0, p0, Laaoi;->f:[Laaoh;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laaoi;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v1, p0, Laaoi;->a:Laaoa;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Laaoi;->a:Laaoa;

    .line 75
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget v1, p0, Laaoi;->b:I

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget v2, p0, Laaoi;->b:I

    .line 78
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Laaoi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laaoi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Laaoi;->c:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Laaoi;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laaoi;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Laaoi;->d:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget v1, p0, Laaoi;->e:I

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget v2, p0, Laaoi;->e:I

    .line 87
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget-object v1, p0, Laaoi;->f:[Laaoh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laaoi;->f:[Laaoh;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 89
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laaoi;->f:[Laaoh;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 90
    iget-object v2, p0, Laaoi;->f:[Laaoh;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 95
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Laaoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laaoi;

    .line 15
    iget-object v2, p0, Laaoi;->a:Laaoa;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laaoi;->a:Laaoa;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laaoi;->a:Laaoa;

    iget-object v3, p1, Laaoi;->a:Laaoa;

    invoke-virtual {v2, v3}, Laaoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Laaoi;->b:I

    iget v3, p1, Laaoi;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laaoi;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Laaoi;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laaoi;->c:Ljava/lang/String;

    iget-object v3, p1, Laaoi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laaoi;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laaoi;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laaoi;->d:Ljava/lang/String;

    iget-object v3, p1, Laaoi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget v2, p0, Laaoi;->e:I

    iget v3, p1, Laaoi;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Laaoi;->f:[Laaoh;

    iget-object v3, p1, Laaoi;->f:[Laaoh;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Laaoi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laaoi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Laaoi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaoi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Laaoi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaoi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    iget-object v0, p0, Laaoi;->a:Laaoa;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaoi;->b:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Laaoi;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Laaoi;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaoi;->e:I

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaoi;->f:[Laaoh;

    .line 49
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Laaoi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaoi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Laaoi;->a:Laaoa;

    invoke-virtual {v0}, Laaoa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Laaoi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Laaoi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, p0, Laaoi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Laaoi;->a:Laaoa;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Laaoa;

    invoke-direct {v0}, Laaoa;-><init>()V

    iput-object v0, p0, Laaoi;->a:Laaoa;

    .line 104
    :cond_1
    iget-object v0, p0, Laaoi;->a:Laaoa;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 110
    packed-switch v3, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    iput v3, p0, Laaoi;->b:I

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaoi;->c:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaoi;->d:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 122
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 124
    packed-switch v3, :pswitch_data_1

    .line 127
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 125
    :pswitch_1
    iput v3, p0, Laaoi;->e:I

    goto :goto_0

    .line 130
    :sswitch_6
    const/16 v0, 0x32

    .line 131
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Laaoi;->f:[Laaoh;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaoh;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v3, p0, Laaoi;->f:[Laaoh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 137
    new-instance v3, Laaoh;

    invoke-direct {v3}, Laaoh;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 139
    invoke-virtual {p1}, Ladng;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Laaoi;->f:[Laaoh;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_4
    new-instance v3, Laaoh;

    invoke-direct {v3}, Laaoh;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 143
    iput-object v2, p0, Laaoi;->f:[Laaoh;

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 124
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Laaoi;->a:Laaoa;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Laaoi;->a:Laaoa;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 56
    :cond_0
    iget v0, p0, Laaoi;->b:I

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget v1, p0, Laaoi;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 58
    :cond_1
    iget-object v0, p0, Laaoi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaoi;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Laaoi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Laaoi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaoi;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Laaoi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget v0, p0, Laaoi;->e:I

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x5

    iget v1, p0, Laaoi;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 64
    :cond_4
    iget-object v0, p0, Laaoi;->f:[Laaoh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laaoi;->f:[Laaoh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laaoi;->f:[Laaoh;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 66
    iget-object v1, p0, Laaoi;->f:[Laaoh;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 71
    return-void
.end method
