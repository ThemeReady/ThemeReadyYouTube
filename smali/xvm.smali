.class public final Lxvm;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lxvx;

.field public f:[Lzeg;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x53dcda2

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxvm;->a:Laasd;

    .line 3
    iput-object v1, p0, Lxvm;->b:Lyop;

    .line 4
    iput-object v1, p0, Lxvm;->c:Lyop;

    .line 5
    iput-object v1, p0, Lxvm;->d:Lyop;

    .line 6
    iput-object v1, p0, Lxvm;->e:Lxvx;

    .line 8
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Lxvm;->f:[Lzeg;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxvm;->R:[B

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxvm;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 88
    iget-object v1, p0, Lxvm;->a:Laasd;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lxvm;->a:Laasd;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lxvm;->b:Lyop;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lxvm;->b:Lyop;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lxvm;->c:Lyop;

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lxvm;->c:Lyop;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lxvm;->d:Lyop;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lxvm;->d:Lyop;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lxvm;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lxvm;->e:Lxvx;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Lxvm;->f:[Lzeg;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxvm;->f:[Lzeg;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 104
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxvm;->f:[Lzeg;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 105
    iget-object v2, p0, Lxvm;->f:[Lzeg;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lxvm;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lxvm;->R:[B

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxvm;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxvm;

    .line 17
    iget-object v2, p0, Lxvm;->a:Laasd;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxvm;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxvm;->a:Laasd;

    iget-object v3, p1, Lxvm;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxvm;->b:Lyop;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lxvm;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lxvm;->b:Lyop;

    iget-object v3, p1, Lxvm;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxvm;->c:Lyop;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lxvm;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxvm;->c:Lyop;

    iget-object v3, p1, Lxvm;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxvm;->d:Lyop;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lxvm;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lxvm;->d:Lyop;

    iget-object v3, p1, Lxvm;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lxvm;->e:Lxvx;

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p1, Lxvm;->e:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lxvm;->e:Lxvx;

    iget-object v3, p1, Lxvm;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lxvm;->f:[Lzeg;

    iget-object v3, p1, Lxvm;->f:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lxvm;->R:[B

    iget-object v3, p1, Lxvm;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lxvm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxvm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    :cond_f
    iget-object v2, p1, Lxvm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_10
    iget-object v0, p0, Lxvm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxvm;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lxvm;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lxvm;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lxvm;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lxvm;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lxvm;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvm;->f:[Lzeg;

    .line 61
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvm;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lxvm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lxvm;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lxvm;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lxvm;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Lxvm;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Lxvm;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 65
    :cond_6
    iget-object v1, p0, Lxvm;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    iget-object v0, p0, Lxvm;->a:Laasd;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxvm;->a:Laasd;

    .line 123
    :cond_1
    iget-object v0, p0, Lxvm;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Lxvm;->b:Lyop;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxvm;->b:Lyop;

    .line 127
    :cond_2
    iget-object v0, p0, Lxvm;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_3
    iget-object v0, p0, Lxvm;->c:Lyop;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxvm;->c:Lyop;

    .line 131
    :cond_3
    iget-object v0, p0, Lxvm;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_4
    iget-object v0, p0, Lxvm;->d:Lyop;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxvm;->d:Lyop;

    .line 135
    :cond_4
    iget-object v0, p0, Lxvm;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 137
    :sswitch_5
    iget-object v0, p0, Lxvm;->e:Lxvx;

    if-nez v0, :cond_5

    .line 138
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxvm;->e:Lxvx;

    .line 139
    :cond_5
    iget-object v0, p0, Lxvm;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 141
    :sswitch_6
    const/16 v0, 0x3a

    .line 142
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lxvm;->f:[Lzeg;

    if-nez v0, :cond_7

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 145
    if-eqz v0, :cond_6

    .line 146
    iget-object v3, p0, Lxvm;->f:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 148
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 150
    invoke-virtual {p1}, Ladng;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_7
    iget-object v0, p0, Lxvm;->f:[Lzeg;

    array-length v0, v0

    goto :goto_1

    .line 152
    :cond_8
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 154
    iput-object v2, p0, Lxvm;->f:[Lzeg;

    goto/16 :goto_0

    .line 156
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxvm;->R:[B

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lxvm;->a:Laasd;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lxvm;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lxvm;->b:Lyop;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lxvm;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lxvm;->c:Lyop;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lxvm;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lxvm;->d:Lyop;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Lxvm;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lxvm;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lxvm;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lxvm;->f:[Lzeg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxvm;->f:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxvm;->f:[Lzeg;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 79
    iget-object v1, p0, Lxvm;->f:[Lzeg;

    aget-object v1, v1, v0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_6
    iget-object v0, p0, Lxvm;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 84
    const/16 v0, 0x9

    iget-object v1, p0, Lxvm;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 86
    return-void
.end method
