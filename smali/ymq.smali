.class public final Lymq;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:[Laaqa;

.field private d:Ljava/lang/String;

.field private e:[Laaqa;

.field private f:Z

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v1, p0, Lymq;->a:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lymq;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Laaqa;->a()[Laaqa;

    move-result-object v0

    iput-object v0, p0, Lymq;->c:[Laaqa;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lymq;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Laaqa;->a()[Laaqa;

    move-result-object v0

    iput-object v0, p0, Lymq;->e:[Laaqa;

    .line 7
    iput-boolean v1, p0, Lymq;->f:Z

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lymq;->g:F

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lymq;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 83
    iget-boolean v2, p0, Lymq;->a:Z

    if-eqz v2, :cond_0

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget-object v2, p0, Lymq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lymq;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    const/4 v2, 0x2

    iget-object v3, p0, Lymq;->b:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_1
    iget-object v2, p0, Lymq;->c:[Laaqa;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lymq;->c:[Laaqa;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lymq;->c:[Laaqa;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 92
    iget-object v3, p0, Lymq;->c:[Laaqa;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_2

    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 97
    :cond_4
    iget-object v2, p0, Lymq;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lymq;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 98
    const/4 v2, 0x4

    iget-object v3, p0, Lymq;->d:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_5
    iget-object v2, p0, Lymq;->e:[Laaqa;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lymq;->e:[Laaqa;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 101
    :goto_1
    iget-object v2, p0, Lymq;->e:[Laaqa;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 102
    iget-object v2, p0, Lymq;->e:[Laaqa;

    aget-object v2, v2, v1

    .line 103
    if-eqz v2, :cond_6

    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_7
    iget-boolean v1, p0, Lymq;->f:Z

    if-eqz v1, :cond_8

    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget v1, p0, Lymq;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lymq;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lymq;

    .line 16
    iget-boolean v2, p0, Lymq;->a:Z

    iget-boolean v3, p1, Lymq;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lymq;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lymq;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lymq;->b:Ljava/lang/String;

    iget-object v3, p1, Lymq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lymq;->c:[Laaqa;

    iget-object v3, p1, Lymq;->c:[Laaqa;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lymq;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lymq;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lymq;->d:Ljava/lang/String;

    iget-object v3, p1, Lymq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lymq;->e:[Laaqa;

    iget-object v3, p1, Lymq;->e:[Laaqa;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-boolean v2, p0, Lymq;->f:Z

    iget-boolean v3, p1, Lymq;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget v2, p0, Lymq;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 35
    iget v3, p1, Lymq;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lymq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lymq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Lymq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lymq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Lymq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lymq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lymq;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v4, v0, 0x1f

    .line 43
    iget-object v0, p0, Lymq;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lymq;->c:[Laaqa;

    .line 45
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v4, v0, 0x1f

    .line 47
    iget-object v0, p0, Lymq;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lymq;->e:[Laaqa;

    .line 49
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lymq;->f:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lymq;->g:F

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lymq;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lymq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 56
    return v0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lymq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lymq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 50
    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Lymq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lymq;->a:Z

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lymq;->b:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_3
    const/16 v0, 0x1a

    .line 128
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lymq;->c:[Laaqa;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaqa;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v3, p0, Lymq;->c:[Laaqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 134
    new-instance v3, Laaqa;

    invoke-direct {v3}, Laaqa;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 136
    invoke-virtual {p1}, Ladng;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, p0, Lymq;->c:[Laaqa;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_3
    new-instance v3, Laaqa;

    invoke-direct {v3}, Laaqa;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 140
    iput-object v2, p0, Lymq;->c:[Laaqa;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lymq;->d:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_5
    const/16 v0, 0x2a

    .line 145
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lymq;->e:[Laaqa;

    if-nez v0, :cond_5

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laaqa;

    .line 148
    if-eqz v0, :cond_4

    .line 149
    iget-object v3, p0, Lymq;->e:[Laaqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 151
    new-instance v3, Laaqa;

    invoke-direct {v3}, Laaqa;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 153
    invoke-virtual {p1}, Ladng;->a()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_5
    iget-object v0, p0, Lymq;->e:[Laaqa;

    array-length v0, v0

    goto :goto_3

    .line 155
    :cond_6
    new-instance v3, Laaqa;

    invoke-direct {v3}, Laaqa;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 157
    iput-object v2, p0, Lymq;->e:[Laaqa;

    goto/16 :goto_0

    .line 159
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lymq;->f:Z

    goto/16 :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 163
    iput v0, p0, Lymq;->g:F

    goto/16 :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-boolean v0, p0, Lymq;->a:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-boolean v2, p0, Lymq;->a:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 59
    :cond_0
    iget-object v0, p0, Lymq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lymq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v2, p0, Lymq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lymq;->c:[Laaqa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lymq;->c:[Laaqa;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lymq;->c:[Laaqa;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 63
    iget-object v2, p0, Lymq;->c:[Laaqa;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lymq;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lymq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x4

    iget-object v2, p0, Lymq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lymq;->e:[Laaqa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lymq;->e:[Laaqa;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 70
    :goto_1
    iget-object v0, p0, Lymq;->e:[Laaqa;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 71
    iget-object v0, p0, Lymq;->e:[Laaqa;

    aget-object v0, v0, v1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_6
    iget-boolean v0, p0, Lymq;->f:Z

    if-eqz v0, :cond_7

    .line 76
    const/4 v0, 0x6

    iget-boolean v1, p0, Lymq;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 77
    :cond_7
    iget v0, p0, Lymq;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 79
    const/4 v0, 0x7

    iget v1, p0, Lymq;->g:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 80
    :cond_8
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 81
    return-void
.end method
