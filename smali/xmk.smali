.class public final Lxmk;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxml;

.field public b:Lyop;

.field public c:[Lxml;

.field public d:[Lxml;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x2c7f61a

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxml;->a()[Lxml;

    move-result-object v0

    iput-object v0, p0, Lxmk;->a:[Lxml;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lxmk;->b:Lyop;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lxmk;->e:I

    .line 7
    invoke-static {}, Lxml;->a()[Lxml;

    move-result-object v0

    iput-object v0, p0, Lxmk;->c:[Lxml;

    .line 9
    invoke-static {}, Lxml;->a()[Lxml;

    move-result-object v0

    iput-object v0, p0, Lxmk;->d:[Lxml;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxmk;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v2, p0, Lxmk;->a:[Lxml;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxmk;->a:[Lxml;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lxmk;->a:[Lxml;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Lxmk;->a:[Lxml;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    :cond_2
    iget-object v2, p0, Lxmk;->b:Lyop;

    if-eqz v2, :cond_3

    .line 80
    const/4 v2, 0x2

    iget-object v3, p0, Lxmk;->b:Lyop;

    .line 81
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget v2, p0, Lxmk;->e:I

    if-eqz v2, :cond_4

    .line 83
    const/4 v2, 0x3

    iget v3, p0, Lxmk;->e:I

    .line 84
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_4
    iget-object v2, p0, Lxmk;->c:[Lxml;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxmk;->c:[Lxml;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 86
    :goto_1
    iget-object v3, p0, Lxmk;->c:[Lxml;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 87
    iget-object v3, p0, Lxmk;->c:[Lxml;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_5

    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 92
    :cond_7
    iget-object v2, p0, Lxmk;->d:[Lxml;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxmk;->d:[Lxml;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 93
    :goto_2
    iget-object v2, p0, Lxmk;->d:[Lxml;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 94
    iget-object v2, p0, Lxmk;->d:[Lxml;

    aget-object v2, v2, v1

    .line 95
    if-eqz v2, :cond_8

    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxmk;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxmk;

    .line 17
    iget-object v2, p0, Lxmk;->a:[Lxml;

    iget-object v3, p1, Lxmk;->a:[Lxml;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxmk;->b:Lyop;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lxmk;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxmk;->b:Lyop;

    iget-object v3, p1, Lxmk;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lxmk;->e:I

    iget v3, p1, Lxmk;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lxmk;->c:[Lxml;

    iget-object v3, p1, Lxmk;->c:[Lxml;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxmk;->d:[Lxml;

    iget-object v3, p1, Lxmk;->d:[Lxml;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lxmk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxmk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    :cond_9
    iget-object v2, p1, Lxmk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_a
    iget-object v0, p0, Lxmk;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxmk;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmk;->a:[Lxml;

    .line 35
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Lxmk;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmk;->e:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmk;->c:[Lxml;

    .line 40
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmk;->d:[Lxml;

    .line 42
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lxmk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lxmk;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lxmk;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    const/16 v0, 0xa

    .line 108
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lxmk;->a:[Lxml;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxml;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lxmk;->a:[Lxml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    new-instance v3, Lxml;

    invoke-direct {v3}, Lxml;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 116
    invoke-virtual {p1}, Ladng;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lxmk;->a:[Lxml;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Lxml;

    invoke-direct {v3}, Lxml;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 120
    iput-object v2, p0, Lxmk;->a:[Lxml;

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lxmk;->b:Lyop;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxmk;->b:Lyop;

    .line 124
    :cond_4
    iget-object v0, p0, Lxmk;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lxmk;->e:I

    goto :goto_0

    .line 130
    :sswitch_4
    const/16 v0, 0x22

    .line 131
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lxmk;->c:[Lxml;

    if-nez v0, :cond_6

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxml;

    .line 134
    if-eqz v0, :cond_5

    .line 135
    iget-object v3, p0, Lxmk;->c:[Lxml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 137
    new-instance v3, Lxml;

    invoke-direct {v3}, Lxml;-><init>()V

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
    :cond_6
    iget-object v0, p0, Lxmk;->c:[Lxml;

    array-length v0, v0

    goto :goto_3

    .line 141
    :cond_7
    new-instance v3, Lxml;

    invoke-direct {v3}, Lxml;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 143
    iput-object v2, p0, Lxmk;->c:[Lxml;

    goto/16 :goto_0

    .line 145
    :sswitch_5
    const/16 v0, 0x32

    .line 146
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lxmk;->d:[Lxml;

    if-nez v0, :cond_9

    move v0, v1

    .line 148
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxml;

    .line 149
    if-eqz v0, :cond_8

    .line 150
    iget-object v3, p0, Lxmk;->d:[Lxml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 152
    new-instance v3, Lxml;

    invoke-direct {v3}, Lxml;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 154
    invoke-virtual {p1}, Ladng;->a()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 147
    :cond_9
    iget-object v0, p0, Lxmk;->d:[Lxml;

    array-length v0, v0

    goto :goto_5

    .line 156
    :cond_a
    new-instance v3, Lxml;

    invoke-direct {v3}, Lxml;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 158
    iput-object v2, p0, Lxmk;->d:[Lxml;

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lxmk;->a:[Lxml;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxmk;->a:[Lxml;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lxmk;->a:[Lxml;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 49
    iget-object v2, p0, Lxmk;->a:[Lxml;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lxmk;->b:Lyop;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x2

    iget-object v2, p0, Lxmk;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_2
    iget v0, p0, Lxmk;->e:I

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x3

    iget v2, p0, Lxmk;->e:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 57
    :cond_3
    iget-object v0, p0, Lxmk;->c:[Lxml;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxmk;->c:[Lxml;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lxmk;->c:[Lxml;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 59
    iget-object v2, p0, Lxmk;->c:[Lxml;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, p0, Lxmk;->d:[Lxml;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxmk;->d:[Lxml;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 64
    :goto_2
    iget-object v0, p0, Lxmk;->d:[Lxml;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 65
    iget-object v0, p0, Lxmk;->d:[Lxml;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_6

    .line 67
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
