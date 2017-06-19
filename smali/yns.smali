.class public final Lyns;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lzig;

.field public c:[Lzig;

.field public d:[Lxvx;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const v0, 0x2fe8b38

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lyns;->a:Lyop;

    .line 8
    invoke-static {}, Lzig;->a()[Lzig;

    move-result-object v0

    iput-object v0, p0, Lyns;->b:[Lzig;

    .line 10
    invoke-static {}, Lzig;->a()[Lzig;

    move-result-object v0

    iput-object v0, p0, Lyns;->c:[Lzig;

    .line 12
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lyns;->d:[Lxvx;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lyns;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyns;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyns;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyns;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyns;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v2, p0, Lyns;->a:Lyop;

    if-eqz v2, :cond_0

    .line 71
    const/4 v2, 0x1

    iget-object v3, p0, Lyns;->a:Lyop;

    .line 72
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_0
    iget-object v2, p0, Lyns;->b:[Lzig;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyns;->b:[Lzig;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lyns;->b:[Lzig;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 75
    iget-object v3, p0, Lyns;->b:[Lzig;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_1

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 80
    :cond_3
    iget-object v2, p0, Lyns;->c:[Lzig;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyns;->c:[Lzig;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 81
    :goto_1
    iget-object v3, p0, Lyns;->c:[Lzig;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 82
    iget-object v3, p0, Lyns;->c:[Lzig;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_4

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 87
    :cond_6
    iget-object v2, p0, Lyns;->d:[Lxvx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyns;->d:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 88
    :goto_2
    iget-object v2, p0, Lyns;->d:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 89
    iget-object v2, p0, Lyns;->d:[Lxvx;

    aget-object v2, v2, v1

    .line 90
    if-eqz v2, :cond_7

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lyns;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lyns;

    .line 20
    iget-object v2, p0, Lyns;->a:Lyop;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lyns;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lyns;->a:Lyop;

    iget-object v3, p1, Lyns;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lyns;->b:[Lzig;

    iget-object v3, p1, Lyns;->b:[Lzig;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lyns;->c:[Lzig;

    iget-object v3, p1, Lyns;->c:[Lzig;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lyns;->d:[Lxvx;

    iget-object v3, p1, Lyns;->d:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lyns;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyns;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    :cond_8
    iget-object v2, p1, Lyns;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyns;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_9
    iget-object v0, p0, Lyns;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyns;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lyns;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyns;->b:[Lzig;

    .line 38
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyns;->c:[Lzig;

    .line 40
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyns;->d:[Lxvx;

    .line 42
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lyns;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyns;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lyns;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lyns;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
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
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lyns;->a:Lyop;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyns;->a:Lyop;

    .line 104
    :cond_1
    iget-object v0, p0, Lyns;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 106
    :sswitch_2
    const/16 v0, 0x12

    .line 107
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lyns;->b:[Lzig;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzig;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v3, p0, Lyns;->b:[Lzig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 113
    new-instance v3, Lzig;

    invoke-direct {v3}, Lzig;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 115
    invoke-virtual {p1}, Ladng;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lyns;->b:[Lzig;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_4
    new-instance v3, Lzig;

    invoke-direct {v3}, Lzig;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 119
    iput-object v2, p0, Lyns;->b:[Lzig;

    goto :goto_0

    .line 121
    :sswitch_3
    const/16 v0, 0x1a

    .line 122
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lyns;->c:[Lzig;

    if-nez v0, :cond_6

    move v0, v1

    .line 124
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzig;

    .line 125
    if-eqz v0, :cond_5

    .line 126
    iget-object v3, p0, Lyns;->c:[Lzig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 128
    new-instance v3, Lzig;

    invoke-direct {v3}, Lzig;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 130
    invoke-virtual {p1}, Ladng;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_6
    iget-object v0, p0, Lyns;->c:[Lzig;

    array-length v0, v0

    goto :goto_3

    .line 132
    :cond_7
    new-instance v3, Lzig;

    invoke-direct {v3}, Lzig;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 134
    iput-object v2, p0, Lyns;->c:[Lzig;

    goto/16 :goto_0

    .line 136
    :sswitch_4
    const/16 v0, 0x22

    .line 137
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lyns;->d:[Lxvx;

    if-nez v0, :cond_9

    move v0, v1

    .line 139
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 140
    if-eqz v0, :cond_8

    .line 141
    iget-object v3, p0, Lyns;->d:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 143
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 145
    invoke-virtual {p1}, Ladng;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 138
    :cond_9
    iget-object v0, p0, Lyns;->d:[Lxvx;

    array-length v0, v0

    goto :goto_5

    .line 147
    :cond_a
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 149
    iput-object v2, p0, Lyns;->d:[Lxvx;

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lyns;->a:Lyop;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v2, p0, Lyns;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lyns;->b:[Lzig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyns;->b:[Lzig;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lyns;->b:[Lzig;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 51
    iget-object v2, p0, Lyns;->b:[Lzig;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lyns;->c:[Lzig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyns;->c:[Lzig;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lyns;->c:[Lzig;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 57
    iget-object v2, p0, Lyns;->c:[Lzig;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Lyns;->d:[Lxvx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyns;->d:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 62
    :goto_2
    iget-object v0, p0, Lyns;->d:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 63
    iget-object v0, p0, Lyns;->d:[Lxvx;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_5

    .line 65
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 68
    return-void
.end method
