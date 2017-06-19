.class public final Lzww;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxqg;

.field public b:[Lxlq;

.field public c:I

.field private d:[Laaub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x313ae01

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxqg;->a()[Lxqg;

    move-result-object v0

    iput-object v0, p0, Lzww;->a:[Lxqg;

    .line 5
    invoke-static {}, Lxlq;->a()[Lxlq;

    move-result-object v0

    iput-object v0, p0, Lzww;->b:[Lxlq;

    .line 7
    invoke-static {}, Laaub;->a()[Laaub;

    move-result-object v0

    iput-object v0, p0, Lzww;->d:[Laaub;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lzww;->c:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzww;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v2, p0, Lzww;->a:[Lxqg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzww;->a:[Lxqg;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lzww;->a:[Lxqg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Lzww;->a:[Lxqg;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    :cond_2
    iget-object v2, p0, Lzww;->b:[Lxlq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzww;->b:[Lxlq;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lzww;->b:[Lxlq;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 71
    iget-object v3, p0, Lzww;->b:[Lxlq;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 76
    :cond_5
    iget-object v2, p0, Lzww;->d:[Laaub;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzww;->d:[Laaub;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 77
    :goto_2
    iget-object v2, p0, Lzww;->d:[Laaub;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 78
    iget-object v2, p0, Lzww;->d:[Laaub;

    aget-object v2, v2, v1

    .line 79
    if-eqz v2, :cond_6

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_7
    iget v1, p0, Lzww;->c:I

    if-eqz v1, :cond_8

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Lzww;->c:I

    .line 85
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzww;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzww;

    .line 16
    iget-object v2, p0, Lzww;->a:[Lxqg;

    iget-object v3, p1, Lzww;->a:[Lxqg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzww;->b:[Lxlq;

    iget-object v3, p1, Lzww;->b:[Lxlq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzww;->d:[Laaub;

    iget-object v3, p1, Lzww;->d:[Laaub;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Lzww;->c:I

    iget v3, p1, Lzww;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzww;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzww;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    :cond_7
    iget-object v2, p1, Lzww;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzww;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Lzww;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzww;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzww;->a:[Lxqg;

    .line 29
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzww;->b:[Lxlq;

    .line 31
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzww;->d:[Laaub;

    .line 33
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzww;->c:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lzww;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzww;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lzww;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    const/16 v0, 0xa

    .line 95
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lzww;->a:[Lxqg;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxqg;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lzww;->a:[Lxqg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    new-instance v3, Lxqg;

    invoke-direct {v3}, Lxqg;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 103
    invoke-virtual {p1}, Ladng;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lzww;->a:[Lxqg;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lxqg;

    invoke-direct {v3}, Lxqg;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 107
    iput-object v2, p0, Lzww;->a:[Lxqg;

    goto :goto_0

    .line 109
    :sswitch_2
    const/16 v0, 0x12

    .line 110
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lzww;->b:[Lxlq;

    if-nez v0, :cond_5

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxlq;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v3, p0, Lzww;->b:[Lxlq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 116
    new-instance v3, Lxlq;

    invoke-direct {v3}, Lxlq;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 118
    invoke-virtual {p1}, Ladng;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_5
    iget-object v0, p0, Lzww;->b:[Lxlq;

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_6
    new-instance v3, Lxlq;

    invoke-direct {v3}, Lxlq;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 122
    iput-object v2, p0, Lzww;->b:[Lxlq;

    goto/16 :goto_0

    .line 124
    :sswitch_3
    const/16 v0, 0x1a

    .line 125
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lzww;->d:[Laaub;

    if-nez v0, :cond_8

    move v0, v1

    .line 127
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Laaub;

    .line 128
    if-eqz v0, :cond_7

    .line 129
    iget-object v3, p0, Lzww;->d:[Laaub;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 131
    new-instance v3, Laaub;

    invoke-direct {v3}, Laaub;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 133
    invoke-virtual {p1}, Ladng;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 126
    :cond_8
    iget-object v0, p0, Lzww;->d:[Laaub;

    array-length v0, v0

    goto :goto_5

    .line 135
    :cond_9
    new-instance v3, Laaub;

    invoke-direct {v3}, Laaub;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 137
    iput-object v2, p0, Lzww;->d:[Laaub;

    goto/16 :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 141
    iput v0, p0, Lzww;->c:I

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lzww;->a:[Lxqg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzww;->a:[Lxqg;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lzww;->a:[Lxqg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 41
    iget-object v2, p0, Lzww;->a:[Lxqg;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lzww;->b:[Lxlq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzww;->b:[Lxlq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 46
    :goto_1
    iget-object v2, p0, Lzww;->b:[Lxlq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Lzww;->b:[Lxlq;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lzww;->d:[Laaub;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzww;->d:[Laaub;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 52
    :goto_2
    iget-object v0, p0, Lzww;->d:[Laaub;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 53
    iget-object v0, p0, Lzww;->d:[Laaub;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_5
    iget v0, p0, Lzww;->c:I

    if-eqz v0, :cond_6

    .line 58
    const/4 v0, 0x4

    iget v1, p0, Lzww;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 59
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 60
    return-void
.end method
