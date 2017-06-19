.class public final Lzkr;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Laasd;

.field public d:[Lxpq;

.field public e:[Laapr;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Lyop;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x746c896

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzkr;->a:Lyop;

    .line 7
    iput-object v1, p0, Lzkr;->h:Lyop;

    .line 8
    iput-object v1, p0, Lzkr;->b:Lyop;

    .line 9
    iput-object v1, p0, Lzkr;->c:Laasd;

    .line 11
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lzkr;->d:[Lxpq;

    .line 13
    invoke-static {}, Laapr;->a()[Laapr;

    move-result-object v0

    iput-object v0, p0, Lzkr;->e:[Laapr;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzkr;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzkr;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzkr;->h:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzkr;->i:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzkr;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 88
    iget-object v2, p0, Lzkr;->a:Lyop;

    if-eqz v2, :cond_0

    .line 89
    const/4 v2, 0x1

    iget-object v3, p0, Lzkr;->a:Lyop;

    .line 90
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_0
    iget-object v2, p0, Lzkr;->h:Lyop;

    if-eqz v2, :cond_1

    .line 92
    const/4 v2, 0x2

    iget-object v3, p0, Lzkr;->h:Lyop;

    .line 93
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_1
    iget-object v2, p0, Lzkr;->b:Lyop;

    if-eqz v2, :cond_2

    .line 95
    const/4 v2, 0x3

    iget-object v3, p0, Lzkr;->b:Lyop;

    .line 96
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_2
    iget-object v2, p0, Lzkr;->c:Laasd;

    if-eqz v2, :cond_3

    .line 98
    const/4 v2, 0x4

    iget-object v3, p0, Lzkr;->c:Laasd;

    .line 99
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_3
    iget-object v2, p0, Lzkr;->d:[Lxpq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzkr;->d:[Lxpq;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, p0, Lzkr;->d:[Lxpq;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 102
    iget-object v3, p0, Lzkr;->d:[Lxpq;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 107
    :cond_6
    iget-object v2, p0, Lzkr;->e:[Laapr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzkr;->e:[Laapr;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 108
    :goto_1
    iget-object v2, p0, Lzkr;->e:[Laapr;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 109
    iget-object v2, p0, Lzkr;->e:[Laapr;

    aget-object v2, v2, v1

    .line 110
    if-eqz v2, :cond_7

    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzkr;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzkr;

    .line 21
    iget-object v2, p0, Lzkr;->a:Lyop;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzkr;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzkr;->a:Lyop;

    iget-object v3, p1, Lzkr;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzkr;->h:Lyop;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzkr;->h:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzkr;->h:Lyop;

    iget-object v3, p1, Lzkr;->h:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzkr;->b:Lyop;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzkr;->b:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzkr;->b:Lyop;

    iget-object v3, p1, Lzkr;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzkr;->c:Laasd;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzkr;->c:Laasd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzkr;->c:Laasd;

    iget-object v3, p1, Lzkr;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzkr;->d:[Lxpq;

    iget-object v3, p1, Lzkr;->d:[Lxpq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzkr;->e:[Laapr;

    iget-object v3, p1, Lzkr;->e:[Laapr;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzkr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzkr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    :cond_d
    iget-object v2, p1, Lzkr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzkr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v0, p0, Lzkr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzkr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzkr;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzkr;->h:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzkr;->b:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzkr;->c:Laasd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzkr;->d:[Lxpq;

    .line 58
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzkr;->e:[Laapr;

    .line 60
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lzkr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzkr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lzkr;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lzkr;->h:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lzkr;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lzkr;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 63
    :cond_5
    iget-object v1, p0, Lzkr;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lzkr;->a:Lyop;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzkr;->a:Lyop;

    .line 124
    :cond_1
    iget-object v0, p0, Lzkr;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lzkr;->h:Lyop;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzkr;->h:Lyop;

    .line 128
    :cond_2
    iget-object v0, p0, Lzkr;->h:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lzkr;->b:Lyop;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzkr;->b:Lyop;

    .line 132
    :cond_3
    iget-object v0, p0, Lzkr;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Lzkr;->c:Laasd;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzkr;->c:Laasd;

    .line 136
    :cond_4
    iget-object v0, p0, Lzkr;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 138
    :sswitch_5
    const/16 v0, 0x2a

    .line 139
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lzkr;->d:[Lxpq;

    if-nez v0, :cond_6

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 142
    if-eqz v0, :cond_5

    .line 143
    iget-object v3, p0, Lzkr;->d:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 145
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 147
    invoke-virtual {p1}, Ladng;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_6
    iget-object v0, p0, Lzkr;->d:[Lxpq;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_7
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 151
    iput-object v2, p0, Lzkr;->d:[Lxpq;

    goto/16 :goto_0

    .line 153
    :sswitch_6
    const/16 v0, 0x32

    .line 154
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lzkr;->e:[Laapr;

    if-nez v0, :cond_9

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laapr;

    .line 157
    if-eqz v0, :cond_8

    .line 158
    iget-object v3, p0, Lzkr;->e:[Laapr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 160
    new-instance v3, Laapr;

    invoke-direct {v3}, Laapr;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 162
    invoke-virtual {p1}, Ladng;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 155
    :cond_9
    iget-object v0, p0, Lzkr;->e:[Laapr;

    array-length v0, v0

    goto :goto_3

    .line 164
    :cond_a
    new-instance v3, Laapr;

    invoke-direct {v3}, Laapr;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 166
    iput-object v2, p0, Lzkr;->e:[Laapr;

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lzkr;->a:Lyop;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v2, p0, Lzkr;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lzkr;->h:Lyop;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v2, p0, Lzkr;->h:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lzkr;->b:Lyop;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v2, p0, Lzkr;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lzkr;->c:Laasd;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v2, p0, Lzkr;->c:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lzkr;->d:[Lxpq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzkr;->d:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Lzkr;->d:[Lxpq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 75
    iget-object v2, p0, Lzkr;->d:[Lxpq;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, Lzkr;->e:[Laapr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzkr;->e:[Laapr;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 80
    :goto_1
    iget-object v0, p0, Lzkr;->e:[Laapr;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 81
    iget-object v0, p0, Lzkr;->e:[Laapr;

    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_6

    .line 83
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 84
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 86
    return-void
.end method
