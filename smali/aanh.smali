.class public final Laanh;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lyop;

.field public c:Lzow;

.field public d:Lxpq;

.field public e:Labfe;

.field public f:Landroid/text/Spanned;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3b3ad94

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laanh;->a:Lyop;

    .line 4
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Laanh;->b:[Lyop;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Laanh;->g:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Laanh;->c:Lzow;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laanh;->R:[B

    .line 8
    iput-object v1, p0, Laanh;->d:Lxpq;

    .line 9
    iput-object v1, p0, Laanh;->e:Labfe;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laanh;->cachedSize:I

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
    iget-object v1, p0, Laanh;->a:Lyop;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Laanh;->a:Lyop;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Laanh;->b:[Lyop;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laanh;->b:[Lyop;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 92
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laanh;->b:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 93
    iget-object v2, p0, Laanh;->b:[Lyop;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Laanh;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laanh;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Laanh;->g:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Laanh;->c:Lzow;

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Laanh;->c:Lzow;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Laanh;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Laanh;->R:[B

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget-object v1, p0, Laanh;->d:Lxpq;

    if-eqz v1, :cond_7

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Laanh;->d:Lxpq;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Laanh;->e:Labfe;

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0x8

    iget-object v2, p0, Laanh;->e:Labfe;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

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
    instance-of v2, p1, Laanh;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Laanh;

    .line 17
    iget-object v2, p0, Laanh;->a:Lyop;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Laanh;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Laanh;->a:Lyop;

    iget-object v3, p1, Laanh;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Laanh;->b:[Lyop;

    iget-object v3, p1, Laanh;->b:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laanh;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Laanh;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laanh;->g:Ljava/lang/String;

    iget-object v3, p1, Laanh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Laanh;->c:Lzow;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Laanh;->c:Lzow;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Laanh;->c:Lzow;

    iget-object v3, p1, Laanh;->c:Lzow;

    invoke-virtual {v2, v3}, Lzow;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Laanh;->R:[B

    iget-object v3, p1, Laanh;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Laanh;->d:Lxpq;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Laanh;->d:Lxpq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Laanh;->d:Lxpq;

    iget-object v3, p1, Laanh;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Laanh;->e:Labfe;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Laanh;->e:Labfe;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Laanh;->e:Labfe;

    iget-object v3, p1, Laanh;->e:Labfe;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Laanh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Laanh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    :cond_f
    iget-object v2, p1, Laanh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laanh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_10
    iget-object v0, p0, Laanh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laanh;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laanh;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanh;->b:[Lyop;

    .line 53
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Laanh;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Laanh;->c:Lzow;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanh;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Laanh;->d:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Laanh;->e:Labfe;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Laanh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laanh;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laanh;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Laanh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Laanh;->c:Lzow;

    invoke-virtual {v0}, Lzow;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Laanh;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 62
    :cond_5
    iget-object v0, p0, Laanh;->e:Labfe;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 65
    :cond_6
    iget-object v1, p0, Laanh;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laanh;->a:Lyop;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laanh;->a:Lyop;

    .line 123
    :cond_1
    iget-object v0, p0, Laanh;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_2
    const/16 v0, 0x12

    .line 126
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Laanh;->b:[Lyop;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 129
    if-eqz v0, :cond_2

    .line 130
    iget-object v3, p0, Laanh;->b:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 132
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 134
    invoke-virtual {p1}, Ladng;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Laanh;->b:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_4
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 138
    iput-object v2, p0, Laanh;->b:[Lyop;

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laanh;->g:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_4
    iget-object v0, p0, Laanh;->c:Lzow;

    if-nez v0, :cond_5

    .line 143
    new-instance v0, Lzow;

    invoke-direct {v0}, Lzow;-><init>()V

    iput-object v0, p0, Laanh;->c:Lzow;

    .line 144
    :cond_5
    iget-object v0, p0, Laanh;->c:Lzow;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laanh;->R:[B

    goto :goto_0

    .line 148
    :sswitch_6
    iget-object v0, p0, Laanh;->d:Lxpq;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laanh;->d:Lxpq;

    .line 150
    :cond_6
    iget-object v0, p0, Laanh;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 152
    :sswitch_7
    iget-object v0, p0, Laanh;->e:Labfe;

    if-nez v0, :cond_7

    .line 153
    new-instance v0, Labfe;

    invoke-direct {v0}, Labfe;-><init>()V

    iput-object v0, p0, Laanh;->e:Labfe;

    .line 154
    :cond_7
    iget-object v0, p0, Laanh;->e:Labfe;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 117
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
    iget-object v0, p0, Laanh;->a:Lyop;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Laanh;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_0
    iget-object v0, p0, Laanh;->b:[Lyop;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laanh;->b:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laanh;->b:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 71
    iget-object v1, p0, Laanh;->b:[Lyop;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Laanh;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laanh;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Laanh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 77
    :cond_3
    iget-object v0, p0, Laanh;->c:Lzow;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Laanh;->c:Lzow;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_4
    iget-object v0, p0, Laanh;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Laanh;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 81
    :cond_5
    iget-object v0, p0, Laanh;->d:Lxpq;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Laanh;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_6
    iget-object v0, p0, Laanh;->e:Labfe;

    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x8

    iget-object v1, p0, Laanh;->e:Labfe;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 86
    return-void
.end method
