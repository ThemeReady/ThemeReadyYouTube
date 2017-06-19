.class public final Lxsb;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lxsg;

.field public b:Lxsj;

.field public c:Lxsj;

.field public d:Lyop;

.field public e:[Lxrz;

.field public f:Lyop;

.field public g:Lxsg;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x571b5b0

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxsb;->a:Lxsg;

    .line 3
    iput-object v1, p0, Lxsb;->b:Lxsj;

    .line 4
    iput-object v1, p0, Lxsb;->c:Lxsj;

    .line 5
    iput-object v1, p0, Lxsb;->d:Lyop;

    .line 7
    invoke-static {}, Lxrz;->a()[Lxrz;

    move-result-object v0

    iput-object v0, p0, Lxsb;->e:[Lxrz;

    .line 8
    iput-object v1, p0, Lxsb;->f:Lyop;

    .line 9
    iput-object v1, p0, Lxsb;->g:Lxsg;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxsb;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 91
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Lxsb;->a:Lxsg;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lxsb;->a:Lxsg;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lxsb;->b:Lxsj;

    if-eqz v1, :cond_1

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lxsb;->b:Lxsj;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lxsb;->c:Lxsj;

    if-eqz v1, :cond_2

    .line 99
    const/16 v1, 0xf

    iget-object v2, p0, Lxsb;->c:Lxsj;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lxsb;->d:Lyop;

    if-eqz v1, :cond_3

    .line 102
    const/16 v1, 0x10

    iget-object v2, p0, Lxsb;->d:Lyop;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lxsb;->e:[Lxrz;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxsb;->e:[Lxrz;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 105
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxsb;->e:[Lxrz;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 106
    iget-object v2, p0, Lxsb;->e:[Lxrz;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    const/16 v3, 0x11

    .line 109
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 111
    :cond_6
    iget-object v1, p0, Lxsb;->f:Lyop;

    if-eqz v1, :cond_7

    .line 112
    const/16 v1, 0x12

    iget-object v2, p0, Lxsb;->f:Lyop;

    .line 113
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Lxsb;->g:Lxsg;

    if-eqz v1, :cond_8

    .line 115
    const/16 v1, 0x13

    iget-object v2, p0, Lxsb;->g:Lxsg;

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
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

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxsb;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxsb;

    .line 17
    iget-object v2, p0, Lxsb;->a:Lxsg;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxsb;->a:Lxsg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxsb;->a:Lxsg;

    iget-object v3, p1, Lxsb;->a:Lxsg;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxsb;->b:Lxsj;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lxsb;->b:Lxsj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lxsb;->b:Lxsj;

    iget-object v3, p1, Lxsb;->b:Lxsj;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxsb;->c:Lxsj;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lxsb;->c:Lxsj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxsb;->c:Lxsj;

    iget-object v3, p1, Lxsb;->c:Lxsj;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxsb;->d:Lyop;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lxsb;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lxsb;->d:Lyop;

    iget-object v3, p1, Lxsb;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lxsb;->e:[Lxrz;

    iget-object v3, p1, Lxsb;->e:[Lxrz;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lxsb;->f:Lyop;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Lxsb;->f:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lxsb;->f:Lyop;

    iget-object v3, p1, Lxsb;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lxsb;->g:Lxsg;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Lxsb;->g:Lxsg;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lxsb;->g:Lxsg;

    iget-object v3, p1, Lxsb;->g:Lxsg;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lxsb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxsb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    :cond_10
    iget-object v2, p1, Lxsb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_11
    iget-object v0, p0, Lxsb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxsb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lxsb;->a:Lxsg;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lxsb;->b:Lxsj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lxsb;->c:Lxsj;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lxsb;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsb;->e:[Lxrz;

    .line 62
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lxsb;->f:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lxsb;->g:Lxsg;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lxsb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lxsb;->a:Lxsg;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lxsb;->b:Lxsj;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lxsb;->c:Lxsj;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lxsb;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, p0, Lxsb;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 66
    :cond_6
    iget-object v0, p0, Lxsb;->g:Lxsg;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 69
    :cond_7
    iget-object v1, p0, Lxsb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget-object v0, p0, Lxsb;->a:Lxsg;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lxsg;

    invoke-direct {v0}, Lxsg;-><init>()V

    iput-object v0, p0, Lxsb;->a:Lxsg;

    .line 127
    :cond_1
    iget-object v0, p0, Lxsb;->a:Lxsg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lxsb;->b:Lxsj;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lxsj;

    invoke-direct {v0}, Lxsj;-><init>()V

    iput-object v0, p0, Lxsb;->b:Lxsj;

    .line 131
    :cond_2
    iget-object v0, p0, Lxsb;->b:Lxsj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lxsb;->c:Lxsj;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Lxsj;

    invoke-direct {v0}, Lxsj;-><init>()V

    iput-object v0, p0, Lxsb;->c:Lxsj;

    .line 135
    :cond_3
    iget-object v0, p0, Lxsb;->c:Lxsj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 137
    :sswitch_4
    iget-object v0, p0, Lxsb;->d:Lyop;

    if-nez v0, :cond_4

    .line 138
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxsb;->d:Lyop;

    .line 139
    :cond_4
    iget-object v0, p0, Lxsb;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 141
    :sswitch_5
    const/16 v0, 0x8a

    .line 142
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lxsb;->e:[Lxrz;

    if-nez v0, :cond_6

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxrz;

    .line 145
    if-eqz v0, :cond_5

    .line 146
    iget-object v3, p0, Lxsb;->e:[Lxrz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 148
    new-instance v3, Lxrz;

    invoke-direct {v3}, Lxrz;-><init>()V

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
    :cond_6
    iget-object v0, p0, Lxsb;->e:[Lxrz;

    array-length v0, v0

    goto :goto_1

    .line 152
    :cond_7
    new-instance v3, Lxrz;

    invoke-direct {v3}, Lxrz;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 154
    iput-object v2, p0, Lxsb;->e:[Lxrz;

    goto/16 :goto_0

    .line 156
    :sswitch_6
    iget-object v0, p0, Lxsb;->f:Lyop;

    if-nez v0, :cond_8

    .line 157
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxsb;->f:Lyop;

    .line 158
    :cond_8
    iget-object v0, p0, Lxsb;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 160
    :sswitch_7
    iget-object v0, p0, Lxsb;->g:Lxsg;

    if-nez v0, :cond_9

    .line 161
    new-instance v0, Lxsg;

    invoke-direct {v0}, Lxsg;-><init>()V

    iput-object v0, p0, Lxsb;->g:Lxsg;

    .line 162
    :cond_9
    iget-object v0, p0, Lxsb;->g:Lxsg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x72 -> :sswitch_2
        0x7a -> :sswitch_3
        0x82 -> :sswitch_4
        0x8a -> :sswitch_5
        0x92 -> :sswitch_6
        0x9a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lxsb;->a:Lxsg;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lxsb;->a:Lxsg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lxsb;->b:Lxsj;

    if-eqz v0, :cond_1

    .line 74
    const/16 v0, 0xe

    iget-object v1, p0, Lxsb;->b:Lxsj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lxsb;->c:Lxsj;

    if-eqz v0, :cond_2

    .line 76
    const/16 v0, 0xf

    iget-object v1, p0, Lxsb;->c:Lxsj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lxsb;->d:Lyop;

    if-eqz v0, :cond_3

    .line 78
    const/16 v0, 0x10

    iget-object v1, p0, Lxsb;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lxsb;->e:[Lxrz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxsb;->e:[Lxrz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxsb;->e:[Lxrz;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 81
    iget-object v1, p0, Lxsb;->e:[Lxrz;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lxsb;->f:Lyop;

    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0x12

    iget-object v1, p0, Lxsb;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lxsb;->g:Lxsg;

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x13

    iget-object v1, p0, Lxsb;->g:Lxsg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 90
    return-void
.end method
