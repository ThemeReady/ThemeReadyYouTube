.class public final Labbm;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Labbl;

.field public c:Lyop;

.field public d:Lxvx;

.field public e:[Laaso;

.field public f:Landroid/text/Spanned;

.field private g:Lzel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7c79fdb

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Labbm;->a:Laasd;

    .line 3
    iput-object v1, p0, Labbm;->b:Labbl;

    .line 4
    iput-object v1, p0, Labbm;->c:Lyop;

    .line 5
    iput-object v1, p0, Labbm;->d:Lxvx;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labbm;->R:[B

    .line 7
    iput-object v1, p0, Labbm;->g:Lzel;

    .line 9
    invoke-static {}, Laaso;->a()[Laaso;

    move-result-object v0

    iput-object v0, p0, Labbm;->e:[Laaso;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Labbm;->cachedSize:I

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
    iget-object v1, p0, Labbm;->a:Laasd;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Labbm;->a:Laasd;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Labbm;->b:Labbl;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Labbm;->b:Labbl;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Labbm;->c:Lyop;

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Labbm;->c:Lyop;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Labbm;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Labbm;->d:Lxvx;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Labbm;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Labbm;->R:[B

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Labbm;->g:Lzel;

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Labbm;->g:Lzel;

    .line 105
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Labbm;->e:[Laaso;

    if-eqz v1, :cond_8

    iget-object v1, p0, Labbm;->e:[Laaso;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 107
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labbm;->e:[Laaso;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 108
    iget-object v2, p0, Labbm;->e:[Laaso;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_6

    .line 110
    const/16 v3, 0x8

    .line 111
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

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
    instance-of v2, p1, Labbm;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Labbm;

    .line 17
    iget-object v2, p0, Labbm;->a:Laasd;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Labbm;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Labbm;->a:Laasd;

    iget-object v3, p1, Labbm;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Labbm;->b:Labbl;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Labbm;->b:Labbl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Labbm;->b:Labbl;

    iget-object v3, p1, Labbm;->b:Labbl;

    invoke-virtual {v2, v3}, Labbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Labbm;->c:Lyop;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Labbm;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Labbm;->c:Lyop;

    iget-object v3, p1, Labbm;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Labbm;->d:Lxvx;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Labbm;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Labbm;->d:Lxvx;

    iget-object v3, p1, Labbm;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Labbm;->R:[B

    iget-object v3, p1, Labbm;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Labbm;->g:Lzel;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Labbm;->g:Lzel;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Labbm;->g:Lzel;

    iget-object v3, p1, Labbm;->g:Lzel;

    invoke-virtual {v2, v3}, Lzel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Labbm;->e:[Laaso;

    iget-object v3, p1, Labbm;->e:[Laaso;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Labbm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Labbm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    :cond_f
    iget-object v2, p1, Labbm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labbm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_10
    iget-object v0, p0, Labbm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labbm;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labbm;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Labbm;->b:Labbl;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Labbm;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Labbm;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbm;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Labbm;->g:Lzel;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbm;->e:[Laaso;

    .line 62
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Labbm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labbm;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labbm;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Labbm;->b:Labbl;

    invoke-virtual {v0}, Labbl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Labbm;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Labbm;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 60
    :cond_5
    iget-object v0, p0, Labbm;->g:Lzel;

    invoke-virtual {v0}, Lzel;->hashCode()I

    move-result v0

    goto :goto_4

    .line 65
    :cond_6
    iget-object v1, p0, Labbm;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labbm;->a:Laasd;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Labbm;->a:Laasd;

    .line 123
    :cond_1
    iget-object v0, p0, Labbm;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Labbm;->b:Labbl;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Labbl;

    invoke-direct {v0}, Labbl;-><init>()V

    iput-object v0, p0, Labbm;->b:Labbl;

    .line 127
    :cond_2
    iget-object v0, p0, Labbm;->b:Labbl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_3
    iget-object v0, p0, Labbm;->c:Lyop;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbm;->c:Lyop;

    .line 131
    :cond_3
    iget-object v0, p0, Labbm;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_4
    iget-object v0, p0, Labbm;->d:Lxvx;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labbm;->d:Lxvx;

    .line 135
    :cond_4
    iget-object v0, p0, Labbm;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labbm;->R:[B

    goto :goto_0

    .line 139
    :sswitch_6
    iget-object v0, p0, Labbm;->g:Lzel;

    if-nez v0, :cond_5

    .line 140
    new-instance v0, Lzel;

    invoke-direct {v0}, Lzel;-><init>()V

    iput-object v0, p0, Labbm;->g:Lzel;

    .line 141
    :cond_5
    iget-object v0, p0, Labbm;->g:Lzel;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 143
    :sswitch_7
    const/16 v0, 0x42

    .line 144
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Labbm;->e:[Laaso;

    if-nez v0, :cond_7

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaso;

    .line 147
    if-eqz v0, :cond_6

    .line 148
    iget-object v3, p0, Labbm;->e:[Laaso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 150
    new-instance v3, Laaso;

    invoke-direct {v3}, Laaso;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 152
    invoke-virtual {p1}, Ladng;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_7
    iget-object v0, p0, Labbm;->e:[Laaso;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_8
    new-instance v3, Laaso;

    invoke-direct {v3}, Laaso;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 156
    iput-object v2, p0, Labbm;->e:[Laaso;

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Labbm;->a:Laasd;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Labbm;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_0
    iget-object v0, p0, Labbm;->b:Labbl;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Labbm;->b:Labbl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_1
    iget-object v0, p0, Labbm;->c:Lyop;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Labbm;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_2
    iget-object v0, p0, Labbm;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Labbm;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_3
    iget-object v0, p0, Labbm;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Labbm;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 77
    :cond_4
    iget-object v0, p0, Labbm;->g:Lzel;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Labbm;->g:Lzel;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_5
    iget-object v0, p0, Labbm;->e:[Laaso;

    if-eqz v0, :cond_7

    iget-object v0, p0, Labbm;->e:[Laaso;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labbm;->e:[Laaso;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 81
    iget-object v1, p0, Labbm;->e:[Laaso;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 84
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 86
    return-void
.end method
