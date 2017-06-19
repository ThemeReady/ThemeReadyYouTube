.class public final Lzus;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lztw;

.field public d:Lztw;

.field public e:[Lzut;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Laasd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f04287

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzus;->h:Laasd;

    .line 3
    iput-object v1, p0, Lzus;->a:Lyop;

    .line 4
    iput-object v1, p0, Lzus;->b:Lyop;

    .line 5
    iput-object v1, p0, Lzus;->c:Lztw;

    .line 6
    iput-object v1, p0, Lzus;->d:Lztw;

    .line 8
    invoke-static {}, Lzut;->a()[Lzut;

    move-result-object v0

    iput-object v0, p0, Lzus;->e:[Lzut;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzus;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a([B)Lzus;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lzus;

    invoke-direct {v0}, Lzus;-><init>()V

    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lzus;

    return-object v0
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 81
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 82
    iget-object v1, p0, Lzus;->h:Laasd;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lzus;->h:Laasd;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lzus;->a:Lyop;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Lzus;->a:Lyop;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lzus;->b:Lyop;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lzus;->b:Lyop;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lzus;->c:Lztw;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lzus;->c:Lztw;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lzus;->d:Lztw;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lzus;->d:Lztw;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lzus;->e:[Lzut;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzus;->e:[Lzut;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 98
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzus;->e:[Lzut;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 99
    iget-object v2, p0, Lzus;->e:[Lzut;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_5

    .line 101
    const/16 v3, 0x8

    .line 102
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 104
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

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzus;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzus;

    .line 16
    iget-object v2, p0, Lzus;->h:Laasd;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lzus;->h:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzus;->h:Laasd;

    iget-object v3, p1, Lzus;->h:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzus;->a:Lyop;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lzus;->a:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzus;->a:Lyop;

    iget-object v3, p1, Lzus;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzus;->b:Lyop;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lzus;->b:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lzus;->b:Lyop;

    iget-object v3, p1, Lzus;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzus;->c:Lztw;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lzus;->c:Lztw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lzus;->c:Lztw;

    iget-object v3, p1, Lzus;->c:Lztw;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lzus;->d:Lztw;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lzus;->d:Lztw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lzus;->d:Lztw;

    iget-object v3, p1, Lzus;->d:Lztw;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lzus;->e:[Lzut;

    iget-object v3, p1, Lzus;->e:[Lzut;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzus;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzus;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lzus;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzus;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lzus;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzus;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzus;->h:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzus;->a:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzus;->b:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzus;->c:Lztw;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzus;->d:Lztw;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzus;->e:[Lzut;

    .line 58
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lzus;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzus;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lzus;->h:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lzus;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lzus;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lzus;->c:Lztw;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_5
    iget-object v0, p0, Lzus;->d:Lztw;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 61
    :cond_6
    iget-object v1, p0, Lzus;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    iget-object v0, p0, Lzus;->h:Laasd;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzus;->h:Laasd;

    .line 115
    :cond_1
    iget-object v0, p0, Lzus;->h:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v0, p0, Lzus;->a:Lyop;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzus;->a:Lyop;

    .line 119
    :cond_2
    iget-object v0, p0, Lzus;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Lzus;->b:Lyop;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzus;->b:Lyop;

    .line 123
    :cond_3
    iget-object v0, p0, Lzus;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lzus;->c:Lztw;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lztw;

    invoke-direct {v0}, Lztw;-><init>()V

    iput-object v0, p0, Lzus;->c:Lztw;

    .line 127
    :cond_4
    iget-object v0, p0, Lzus;->c:Lztw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lzus;->d:Lztw;

    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lztw;

    invoke-direct {v0}, Lztw;-><init>()V

    iput-object v0, p0, Lzus;->d:Lztw;

    .line 131
    :cond_5
    iget-object v0, p0, Lzus;->d:Lztw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_6
    const/16 v0, 0x42

    .line 134
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lzus;->e:[Lzut;

    if-nez v0, :cond_7

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzut;

    .line 137
    if-eqz v0, :cond_6

    .line 138
    iget-object v3, p0, Lzus;->e:[Lzut;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 140
    new-instance v3, Lzut;

    invoke-direct {v3}, Lzut;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 142
    invoke-virtual {p1}, Ladng;->a()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_7
    iget-object v0, p0, Lzus;->e:[Lzut;

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_8
    new-instance v3, Lzut;

    invoke-direct {v3}, Lzut;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 146
    iput-object v2, p0, Lzus;->e:[Lzut;

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lzus;->h:Laasd;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lzus;->h:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lzus;->a:Lyop;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lzus;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lzus;->b:Lyop;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lzus;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lzus;->c:Lztw;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Lzus;->c:Lztw;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lzus;->d:Lztw;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x7

    iget-object v1, p0, Lzus;->d:Lztw;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lzus;->e:[Lzut;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzus;->e:[Lzut;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzus;->e:[Lzut;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 75
    iget-object v1, p0, Lzus;->e:[Lzut;

    aget-object v1, v1, v0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 78
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 80
    return-void
.end method
