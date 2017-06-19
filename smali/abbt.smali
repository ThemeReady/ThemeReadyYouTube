.class public final Labbt;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Labbk;

.field public b:[Lyop;

.field public c:[Lyop;

.field public d:I

.field private e:[Landroid/text/Spanned;

.field private f:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const v0, 0x8ccb676

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 15
    invoke-static {}, Labbk;->a()[Labbk;

    move-result-object v0

    iput-object v0, p0, Labbt;->a:[Labbk;

    .line 17
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Labbt;->b:[Lyop;

    .line 18
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labbt;->R:[B

    .line 20
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Labbt;->c:[Lyop;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Labbt;->d:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Labbt;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Labbt;->e:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labbt;->b:[Lyop;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Labbt;->e:[Landroid/text/Spanned;

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labbt;->b:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Labbt;->e:[Landroid/text/Spanned;

    iget-object v2, p0, Labbt;->b:[Lyop;

    aget-object v2, v2, v0

    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Labbt;->e:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()[Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Labbt;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Labbt;->c:[Lyop;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Labbt;->f:[Landroid/text/Spanned;

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labbt;->c:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Labbt;->f:[Landroid/text/Spanned;

    iget-object v2, p0, Labbt;->c:[Lyop;

    aget-object v2, v2, v0

    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Labbt;->f:[Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v2, p0, Labbt;->a:[Labbk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Labbt;->a:[Labbk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Labbt;->a:[Labbk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 82
    iget-object v3, p0, Labbt;->a:[Labbk;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_0

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    :cond_2
    iget-object v2, p0, Labbt;->b:[Lyop;

    if-eqz v2, :cond_5

    iget-object v2, p0, Labbt;->b:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 88
    :goto_1
    iget-object v3, p0, Labbt;->b:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 89
    iget-object v3, p0, Labbt;->b:[Lyop;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 94
    :cond_5
    iget-object v2, p0, Labbt;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 95
    const/4 v2, 0x4

    iget-object v3, p0, Labbt;->R:[B

    .line 96
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_6
    iget-object v2, p0, Labbt;->c:[Lyop;

    if-eqz v2, :cond_8

    iget-object v2, p0, Labbt;->c:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 98
    :goto_2
    iget-object v2, p0, Labbt;->c:[Lyop;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 99
    iget-object v2, p0, Labbt;->c:[Lyop;

    aget-object v2, v2, v1

    .line 100
    if-eqz v2, :cond_7

    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    :cond_8
    iget v1, p0, Labbt;->d:I

    if-eqz v1, :cond_9

    .line 105
    const v1, 0x926730a

    iget v2, p0, Labbt;->d:I

    .line 106
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Labbt;

    if-nez v2, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Labbt;

    .line 29
    iget-object v2, p0, Labbt;->a:[Labbk;

    iget-object v3, p1, Labbt;->a:[Labbk;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Labbt;->b:[Lyop;

    iget-object v3, p1, Labbt;->b:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p0, Labbt;->R:[B

    iget-object v3, p1, Labbt;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Labbt;->c:[Lyop;

    iget-object v3, p1, Labbt;->c:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget v2, p0, Labbt;->d:I

    iget v3, p1, Labbt;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p0, Labbt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Labbt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    :cond_8
    iget-object v2, p1, Labbt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labbt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_9
    iget-object v0, p0, Labbt;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labbt;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labbt;->a:[Labbk;

    .line 44
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labbt;->b:[Lyop;

    .line 46
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labbt;->R:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labbt;->c:[Lyop;

    .line 49
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labbt;->d:I

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v1, v0, 0x1f

    .line 52
    iget-object v0, p0, Labbt;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbt;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Labbt;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    const/16 v0, 0xa

    .line 116
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Labbt;->a:[Labbk;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Labbk;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Labbt;->a:[Labbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    new-instance v3, Labbk;

    invoke-direct {v3}, Labbk;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 124
    invoke-virtual {p1}, Ladng;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Labbt;->a:[Labbk;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v3, Labbk;

    invoke-direct {v3}, Labbk;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 128
    iput-object v2, p0, Labbt;->a:[Labbk;

    goto :goto_0

    .line 130
    :sswitch_2
    const/16 v0, 0x12

    .line 131
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Labbt;->b:[Lyop;

    if-nez v0, :cond_5

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v3, p0, Labbt;->b:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 137
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 139
    invoke-virtual {p1}, Ladng;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 132
    :cond_5
    iget-object v0, p0, Labbt;->b:[Lyop;

    array-length v0, v0

    goto :goto_3

    .line 141
    :cond_6
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 143
    iput-object v2, p0, Labbt;->b:[Lyop;

    goto/16 :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labbt;->R:[B

    goto/16 :goto_0

    .line 147
    :sswitch_4
    const/16 v0, 0x2a

    .line 148
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Labbt;->c:[Lyop;

    if-nez v0, :cond_8

    move v0, v1

    .line 150
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 151
    if-eqz v0, :cond_7

    .line 152
    iget-object v3, p0, Labbt;->c:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 154
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 156
    invoke-virtual {p1}, Ladng;->a()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 149
    :cond_8
    iget-object v0, p0, Labbt;->c:[Lyop;

    array-length v0, v0

    goto :goto_5

    .line 158
    :cond_9
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 160
    iput-object v2, p0, Labbt;->c:[Lyop;

    goto/16 :goto_0

    .line 163
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 164
    iput v0, p0, Labbt;->d:I

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x49339850 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Labbt;->a:[Labbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labbt;->a:[Labbk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Labbt;->a:[Labbk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v2, p0, Labbt;->a:[Labbk;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Labbt;->b:[Lyop;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labbt;->b:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 62
    :goto_1
    iget-object v2, p0, Labbt;->b:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 63
    iget-object v2, p0, Labbt;->b:[Lyop;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Labbt;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x4

    iget-object v2, p0, Labbt;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 69
    :cond_4
    iget-object v0, p0, Labbt;->c:[Lyop;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labbt;->c:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 70
    :goto_2
    iget-object v0, p0, Labbt;->c:[Lyop;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 71
    iget-object v0, p0, Labbt;->c:[Lyop;

    aget-object v0, v0, v1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_6
    iget v0, p0, Labbt;->d:I

    if-eqz v0, :cond_7

    .line 76
    const v0, 0x926730a

    iget v1, p0, Labbt;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 77
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
