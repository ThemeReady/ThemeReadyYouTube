.class public final Lxsl;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxsk;

.field public b:[Lxsk;

.field public c:[Lxsk;

.field public d:Lxpq;

.field public e:Lyas;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x33187a7

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxsk;->a()[Lxsk;

    move-result-object v0

    iput-object v0, p0, Lxsl;->a:[Lxsk;

    .line 5
    invoke-static {}, Lxsk;->a()[Lxsk;

    move-result-object v0

    iput-object v0, p0, Lxsl;->b:[Lxsk;

    .line 7
    invoke-static {}, Lxsk;->a()[Lxsk;

    move-result-object v0

    iput-object v0, p0, Lxsl;->c:[Lxsk;

    .line 8
    iput-object v1, p0, Lxsl;->d:Lxpq;

    .line 9
    iput-object v1, p0, Lxsl;->e:Lyas;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxsl;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v2, p0, Lxsl;->a:[Lxsk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxsl;->a:[Lxsk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lxsl;->a:[Lxsk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 78
    iget-object v3, p0, Lxsl;->a:[Lxsk;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_0

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    :cond_2
    iget-object v2, p0, Lxsl;->b:[Lxsk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxsl;->b:[Lxsk;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 84
    :goto_1
    iget-object v3, p0, Lxsl;->b:[Lxsk;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 85
    iget-object v3, p0, Lxsl;->b:[Lxsk;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_3

    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 90
    :cond_5
    iget-object v2, p0, Lxsl;->c:[Lxsk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxsl;->c:[Lxsk;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 91
    :goto_2
    iget-object v2, p0, Lxsl;->c:[Lxsk;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 92
    iget-object v2, p0, Lxsl;->c:[Lxsk;

    aget-object v2, v2, v1

    .line 93
    if-eqz v2, :cond_6

    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :cond_7
    iget-object v1, p0, Lxsl;->d:Lxpq;

    if-eqz v1, :cond_8

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lxsl;->d:Lxpq;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget-object v1, p0, Lxsl;->e:Lyas;

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Lxsl;->e:Lyas;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxsl;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxsl;

    .line 17
    iget-object v2, p0, Lxsl;->a:[Lxsk;

    iget-object v3, p1, Lxsl;->a:[Lxsk;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxsl;->b:[Lxsk;

    iget-object v3, p1, Lxsl;->b:[Lxsk;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxsl;->c:[Lxsk;

    iget-object v3, p1, Lxsl;->c:[Lxsk;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lxsl;->d:Lxpq;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lxsl;->d:Lxpq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lxsl;->d:Lxpq;

    iget-object v3, p1, Lxsl;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxsl;->e:Lyas;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lxsl;->e:Lyas;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lxsl;->e:Lyas;

    iget-object v3, p1, Lxsl;->e:Lyas;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lxsl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxsl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 34
    :cond_a
    iget-object v2, p1, Lxsl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_b
    iget-object v0, p0, Lxsl;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxsl;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsl;->a:[Lxsk;

    .line 38
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsl;->b:[Lxsk;

    .line 40
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsl;->c:[Lxsk;

    .line 42
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lxsl;->d:Lxpq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lxsl;->e:Lyas;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lxsl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lxsl;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lxsl;->e:Lyas;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lxsl;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    const/16 v0, 0x22

    .line 112
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lxsl;->a:[Lxsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxsk;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v3, p0, Lxsl;->a:[Lxsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    new-instance v3, Lxsk;

    invoke-direct {v3}, Lxsk;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 120
    invoke-virtual {p1}, Ladng;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lxsl;->a:[Lxsk;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, Lxsk;

    invoke-direct {v3}, Lxsk;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 124
    iput-object v2, p0, Lxsl;->a:[Lxsk;

    goto :goto_0

    .line 126
    :sswitch_2
    const/16 v0, 0x2a

    .line 127
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lxsl;->b:[Lxsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxsk;

    .line 130
    if-eqz v0, :cond_4

    .line 131
    iget-object v3, p0, Lxsl;->b:[Lxsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 133
    new-instance v3, Lxsk;

    invoke-direct {v3}, Lxsk;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 135
    invoke-virtual {p1}, Ladng;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_5
    iget-object v0, p0, Lxsl;->b:[Lxsk;

    array-length v0, v0

    goto :goto_3

    .line 137
    :cond_6
    new-instance v3, Lxsk;

    invoke-direct {v3}, Lxsk;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 139
    iput-object v2, p0, Lxsl;->b:[Lxsk;

    goto/16 :goto_0

    .line 141
    :sswitch_3
    const/16 v0, 0x32

    .line 142
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lxsl;->c:[Lxsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 144
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxsk;

    .line 145
    if-eqz v0, :cond_7

    .line 146
    iget-object v3, p0, Lxsl;->c:[Lxsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 148
    new-instance v3, Lxsk;

    invoke-direct {v3}, Lxsk;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 150
    invoke-virtual {p1}, Ladng;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 143
    :cond_8
    iget-object v0, p0, Lxsl;->c:[Lxsk;

    array-length v0, v0

    goto :goto_5

    .line 152
    :cond_9
    new-instance v3, Lxsk;

    invoke-direct {v3}, Lxsk;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 154
    iput-object v2, p0, Lxsl;->c:[Lxsk;

    goto/16 :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Lxsl;->d:Lxpq;

    if-nez v0, :cond_a

    .line 157
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxsl;->d:Lxpq;

    .line 158
    :cond_a
    iget-object v0, p0, Lxsl;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 160
    :sswitch_5
    iget-object v0, p0, Lxsl;->e:Lyas;

    if-nez v0, :cond_b

    .line 161
    new-instance v0, Lyas;

    invoke-direct {v0}, Lyas;-><init>()V

    iput-object v0, p0, Lxsl;->e:Lyas;

    .line 162
    :cond_b
    iget-object v0, p0, Lxsl;->e:Lyas;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lxsl;->a:[Lxsk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsl;->a:[Lxsk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lxsl;->a:[Lxsk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Lxsl;->a:[Lxsk;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lxsl;->b:[Lxsk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxsl;->b:[Lxsk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lxsl;->b:[Lxsk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 59
    iget-object v2, p0, Lxsl;->b:[Lxsk;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lxsl;->c:[Lxsk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxsl;->c:[Lxsk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 64
    :goto_2
    iget-object v0, p0, Lxsl;->c:[Lxsk;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 65
    iget-object v0, p0, Lxsl;->c:[Lxsk;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lxsl;->d:Lxpq;

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x7

    iget-object v1, p0, Lxsl;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_6
    iget-object v0, p0, Lxsl;->e:Lyas;

    if-eqz v0, :cond_7

    .line 72
    const/16 v0, 0x8

    iget-object v1, p0, Lxsl;->e:Lyas;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 74
    return-void
.end method
