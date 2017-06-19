.class public final Labbg;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lxvx;

.field public c:Labbl;

.field public d:Lyop;

.field public e:[Laaso;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7ed40ef

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Labbg;->a:Laasd;

    .line 3
    iput-object v1, p0, Labbg;->b:Lxvx;

    .line 4
    iput-object v1, p0, Labbg;->c:Labbl;

    .line 5
    iput-object v1, p0, Labbg;->d:Lyop;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labbg;->R:[B

    .line 8
    invoke-static {}, Laaso;->a()[Laaso;

    move-result-object v0

    iput-object v0, p0, Labbg;->e:[Laaso;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Labbg;->cachedSize:I

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
    iget-object v1, p0, Labbg;->a:Laasd;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Labbg;->a:Laasd;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Labbg;->b:Lxvx;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Labbg;->b:Lxvx;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Labbg;->c:Labbl;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Labbg;->c:Labbl;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Labbg;->d:Lyop;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Labbg;->d:Lyop;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Labbg;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Labbg;->R:[B

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Labbg;->e:[Laaso;

    if-eqz v1, :cond_7

    iget-object v1, p0, Labbg;->e:[Laaso;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 94
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labbg;->e:[Laaso;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 95
    iget-object v2, p0, Labbg;->e:[Laaso;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_5

    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

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
    instance-of v2, p1, Labbg;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Labbg;

    .line 16
    iget-object v2, p0, Labbg;->a:Laasd;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Labbg;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Labbg;->a:Laasd;

    iget-object v3, p1, Labbg;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Labbg;->b:Lxvx;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Labbg;->b:Lxvx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Labbg;->b:Lxvx;

    iget-object v3, p1, Labbg;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Labbg;->c:Labbl;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Labbg;->c:Labbl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Labbg;->c:Labbl;

    iget-object v3, p1, Labbg;->c:Labbl;

    invoke-virtual {v2, v3}, Labbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Labbg;->d:Lyop;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Labbg;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Labbg;->d:Lyop;

    iget-object v3, p1, Labbg;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Labbg;->R:[B

    iget-object v3, p1, Labbg;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Labbg;->e:[Laaso;

    iget-object v3, p1, Labbg;->e:[Laaso;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Labbg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Labbg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Labbg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labbg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Labbg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labbg;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labbg;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Labbg;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Labbg;->c:Labbl;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Labbg;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbg;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbg;->e:[Laaso;

    .line 54
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Labbg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labbg;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labbg;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Labbg;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Labbg;->c:Labbl;

    invoke-virtual {v0}, Labbl;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Labbg;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Labbg;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labbg;->a:Laasd;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Labbg;->a:Laasd;

    .line 110
    :cond_1
    iget-object v0, p0, Labbg;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Labbg;->b:Lxvx;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labbg;->b:Lxvx;

    .line 114
    :cond_2
    iget-object v0, p0, Labbg;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Labbg;->c:Labbl;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Labbl;

    invoke-direct {v0}, Labbl;-><init>()V

    iput-object v0, p0, Labbg;->c:Labbl;

    .line 118
    :cond_3
    iget-object v0, p0, Labbg;->c:Labbl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Labbg;->d:Lyop;

    if-nez v0, :cond_4

    .line 121
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbg;->d:Lyop;

    .line 122
    :cond_4
    iget-object v0, p0, Labbg;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labbg;->R:[B

    goto :goto_0

    .line 126
    :sswitch_6
    const/16 v0, 0x3a

    .line 127
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Labbg;->e:[Laaso;

    if-nez v0, :cond_6

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaso;

    .line 130
    if-eqz v0, :cond_5

    .line 131
    iget-object v3, p0, Labbg;->e:[Laaso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 133
    new-instance v3, Laaso;

    invoke-direct {v3}, Laaso;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 135
    invoke-virtual {p1}, Ladng;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_6
    iget-object v0, p0, Labbg;->e:[Laaso;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_7
    new-instance v3, Laaso;

    invoke-direct {v3}, Laaso;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 139
    iput-object v2, p0, Labbg;->e:[Laaso;

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
    iget-object v0, p0, Labbg;->a:Laasd;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Labbg;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_0
    iget-object v0, p0, Labbg;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Labbg;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_1
    iget-object v0, p0, Labbg;->c:Labbl;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Labbg;->c:Labbl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_2
    iget-object v0, p0, Labbg;->d:Lyop;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Labbg;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_3
    iget-object v0, p0, Labbg;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Labbg;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 69
    :cond_4
    iget-object v0, p0, Labbg;->e:[Laaso;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labbg;->e:[Laaso;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labbg;->e:[Laaso;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 71
    iget-object v1, p0, Labbg;->e:[Laaso;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 76
    return-void
.end method
