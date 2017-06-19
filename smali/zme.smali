.class public final Lzme;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lzmd;

.field public b:[Lzmh;

.field public c:Lzmc;

.field public d:Lzmj;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x732d171

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzme;->a:Lzmd;

    .line 4
    invoke-static {}, Lzmh;->a()[Lzmh;

    move-result-object v0

    iput-object v0, p0, Lzme;->b:[Lzmh;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzme;->R:[B

    .line 6
    iput-object v1, p0, Lzme;->c:Lzmc;

    .line 7
    iput-object v1, p0, Lzme;->d:Lzmj;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lzme;->e:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzme;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 97
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v1, p0, Lzme;->a:Lzmd;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lzme;->a:Lzmd;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lzme;->b:[Lzmh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzme;->b:[Lzmh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 78
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzme;->b:[Lzmh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 79
    iget-object v2, p0, Lzme;->b:[Lzmh;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Lzme;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lzme;->R:[B

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Lzme;->c:Lzmc;

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lzme;->c:Lzmc;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lzme;->d:Lzmj;

    if-eqz v1, :cond_6

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Lzme;->d:Lzmj;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, Lzme;->e:I

    if-eqz v1, :cond_7

    .line 94
    const/4 v1, 0x7

    iget v2, p0, Lzme;->e:I

    .line 95
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzme;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzme;

    .line 16
    iget-object v2, p0, Lzme;->a:Lzmd;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lzme;->a:Lzmd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzme;->a:Lzmd;

    iget-object v3, p1, Lzme;->a:Lzmd;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzme;->b:[Lzmh;

    iget-object v3, p1, Lzme;->b:[Lzmh;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzme;->R:[B

    iget-object v3, p1, Lzme;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzme;->c:Lzmc;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lzme;->c:Lzmc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzme;->c:Lzmc;

    iget-object v3, p1, Lzme;->c:Lzmc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzme;->d:Lzmj;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lzme;->d:Lzmj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzme;->d:Lzmj;

    iget-object v3, p1, Lzme;->d:Lzmj;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lzme;->e:I

    iget v3, p1, Lzme;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzme;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzme;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Lzme;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzme;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Lzme;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzme;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lzme;->a:Lzmd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzme;->b:[Lzmh;

    .line 44
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzme;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lzme;->c:Lzmc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lzme;->d:Lzmj;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzme;->e:I

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lzme;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzme;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lzme;->a:Lzmd;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lzme;->c:Lzmc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lzme;->d:Lzmj;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lzme;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    iget-object v0, p0, Lzme;->a:Lzmd;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    iput-object v0, p0, Lzme;->a:Lzmd;

    .line 106
    :cond_1
    iget-object v0, p0, Lzme;->a:Lzmd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 108
    :sswitch_2
    const/16 v0, 0x12

    .line 109
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lzme;->b:[Lzmh;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzmh;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    iget-object v3, p0, Lzme;->b:[Lzmh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 115
    new-instance v3, Lzmh;

    invoke-direct {v3}, Lzmh;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 117
    invoke-virtual {p1}, Ladng;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lzme;->b:[Lzmh;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_4
    new-instance v3, Lzmh;

    invoke-direct {v3}, Lzmh;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 121
    iput-object v2, p0, Lzme;->b:[Lzmh;

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzme;->R:[B

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lzme;->c:Lzmc;

    if-nez v0, :cond_5

    .line 126
    new-instance v0, Lzmc;

    invoke-direct {v0}, Lzmc;-><init>()V

    iput-object v0, p0, Lzme;->c:Lzmc;

    .line 127
    :cond_5
    iget-object v0, p0, Lzme;->c:Lzmc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lzme;->d:Lzmj;

    if-nez v0, :cond_6

    .line 130
    new-instance v0, Lzmj;

    invoke-direct {v0}, Lzmj;-><init>()V

    iput-object v0, p0, Lzme;->d:Lzmj;

    .line 131
    :cond_6
    iget-object v0, p0, Lzme;->d:Lzmj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 135
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 137
    packed-switch v3, :pswitch_data_0

    .line 140
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 141
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 138
    :pswitch_0
    iput v3, p0, Lzme;->e:I

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lzme;->a:Lzmd;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lzme;->a:Lzmd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lzme;->b:[Lzmh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzme;->b:[Lzmh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzme;->b:[Lzmh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Lzme;->b:[Lzmh;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lzme;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lzme;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 65
    :cond_3
    iget-object v0, p0, Lzme;->c:Lzmc;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lzme;->c:Lzmc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lzme;->d:Lzmj;

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Lzme;->d:Lzmj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_5
    iget v0, p0, Lzme;->e:I

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x7

    iget v1, p0, Lzme;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 71
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 72
    return-void
.end method
