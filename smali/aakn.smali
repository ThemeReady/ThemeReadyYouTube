.class public final Laakn;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Ljava/lang/String;

.field public c:[Laasd;

.field public d:Lyop;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x6c6f32c

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laakn;->a:Lyop;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laakn;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Laasd;->a()[Laasd;

    move-result-object v0

    iput-object v0, p0, Laakn;->c:[Laasd;

    .line 6
    iput-object v1, p0, Laakn;->d:Lyop;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laakn;->R:[B

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laakn;->e:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laakn;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 77
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v1, p0, Laakn;->a:Lyop;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Laakn;->a:Lyop;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Laakn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laakn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Laakn;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Laakn;->c:[Laasd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laakn;->c:[Laasd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 85
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laakn;->c:[Laasd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 86
    iget-object v2, p0, Laakn;->c:[Laasd;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Laakn;->d:Lyop;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Laakn;->d:Lyop;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Laakn;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Laakn;->R:[B

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Laakn;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laakn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Laakn;->e:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
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

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laakn;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laakn;

    .line 16
    iget-object v2, p0, Laakn;->a:Lyop;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laakn;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laakn;->a:Lyop;

    iget-object v3, p1, Laakn;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laakn;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Laakn;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laakn;->b:Ljava/lang/String;

    iget-object v3, p1, Laakn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laakn;->c:[Laasd;

    iget-object v3, p1, Laakn;->c:[Laasd;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laakn;->d:Lyop;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Laakn;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Laakn;->d:Lyop;

    iget-object v3, p1, Laakn;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Laakn;->R:[B

    iget-object v3, p1, Laakn;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Laakn;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Laakn;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Laakn;->e:Ljava/lang/String;

    iget-object v3, p1, Laakn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Laakn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laakn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Laakn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laakn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Laakn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laakn;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Laakn;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Laakn;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laakn;->c:[Laasd;

    .line 49
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Laakn;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laakn;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Laakn;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Laakn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laakn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Laakn;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Laakn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Laakn;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Laakn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Laakn;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Laakn;->a:Lyop;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laakn;->a:Lyop;

    .line 110
    :cond_1
    iget-object v0, p0, Laakn;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laakn;->b:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    const/16 v0, 0x1a

    .line 115
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Laakn;->c:[Laasd;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laasd;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iget-object v3, p0, Laakn;->c:[Laasd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 121
    new-instance v3, Laasd;

    invoke-direct {v3}, Laasd;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 123
    invoke-virtual {p1}, Ladng;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Laakn;->c:[Laasd;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_4
    new-instance v3, Laasd;

    invoke-direct {v3}, Laasd;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 127
    iput-object v2, p0, Laakn;->c:[Laasd;

    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Laakn;->d:Lyop;

    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laakn;->d:Lyop;

    .line 131
    :cond_5
    iget-object v0, p0, Laakn;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laakn;->R:[B

    goto :goto_0

    .line 135
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laakn;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Laakn;->a:Lyop;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Laakn;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_0
    iget-object v0, p0, Laakn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laakn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Laakn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Laakn;->c:[Laasd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laakn;->c:[Laasd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laakn;->c:[Laasd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 65
    iget-object v1, p0, Laakn;->c:[Laasd;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Laakn;->d:Lyop;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Laakn;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_4
    iget-object v0, p0, Laakn;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Laakn;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 73
    :cond_5
    iget-object v0, p0, Laakn;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laakn;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Laakn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 75
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 76
    return-void
.end method
