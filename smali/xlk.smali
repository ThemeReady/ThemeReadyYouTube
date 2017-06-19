.class public final Lxlk;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lxvy;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:I

.field private e:I

.field private f:[Laaqa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxlk;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lxlk;->c:F

    .line 4
    iput v1, p0, Lxlk;->d:I

    .line 5
    iput v1, p0, Lxlk;->e:I

    .line 6
    invoke-static {}, Lxvy;->a()[Lxvy;

    move-result-object v0

    iput-object v0, p0, Lxlk;->a:[Lxvy;

    .line 7
    invoke-static {}, Laaqa;->a()[Laaqa;

    move-result-object v0

    iput-object v0, p0, Lxlk;->f:[Laaqa;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lxlk;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v2, p0, Lxlk;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxlk;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    const/4 v2, 0x1

    iget-object v3, p0, Lxlk;->b:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget v2, p0, Lxlk;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_1
    iget v2, p0, Lxlk;->d:I

    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x3

    iget v3, p0, Lxlk;->d:I

    .line 83
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_2
    iget v2, p0, Lxlk;->e:I

    if-eqz v2, :cond_3

    .line 85
    const/4 v2, 0x4

    iget v3, p0, Lxlk;->e:I

    .line 86
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_3
    iget-object v2, p0, Lxlk;->a:[Lxvy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxlk;->a:[Lxvy;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 88
    :goto_0
    iget-object v3, p0, Lxlk;->a:[Lxvy;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 89
    iget-object v3, p0, Lxlk;->a:[Lxvy;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_4

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 94
    :cond_6
    iget-object v2, p0, Lxlk;->f:[Laaqa;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxlk;->f:[Laaqa;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 95
    :goto_1
    iget-object v2, p0, Lxlk;->f:[Laaqa;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 96
    iget-object v2, p0, Lxlk;->f:[Laaqa;

    aget-object v2, v2, v1

    .line 97
    if-eqz v2, :cond_7

    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lxlk;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lxlk;

    .line 15
    iget-object v2, p0, Lxlk;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lxlk;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lxlk;->b:Ljava/lang/String;

    iget-object v3, p1, Lxlk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lxlk;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 21
    iget v3, p1, Lxlk;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget v2, p0, Lxlk;->d:I

    iget v3, p1, Lxlk;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lxlk;->e:I

    iget v3, p1, Lxlk;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lxlk;->a:[Lxvy;

    iget-object v3, p1, Lxlk;->a:[Lxvy;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lxlk;->f:[Laaqa;

    iget-object v3, p1, Lxlk;->f:[Laaqa;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lxlk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxlk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    :cond_a
    iget-object v2, p1, Lxlk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxlk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_b
    iget-object v0, p0, Lxlk;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxlk;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxlk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxlk;->c:F

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxlk;->d:I

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxlk;->e:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlk;->a:[Lxvy;

    .line 42
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlk;->f:[Laaqa;

    .line 44
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lxlk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxlk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lxlk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lxlk;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxlk;->b:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 112
    iput v0, p0, Lxlk;->c:F

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_0

    .line 121
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 119
    :pswitch_0
    iput v3, p0, Lxlk;->d:I

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 126
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 128
    packed-switch v3, :pswitch_data_1

    .line 131
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 129
    :pswitch_1
    iput v3, p0, Lxlk;->e:I

    goto :goto_0

    .line 134
    :sswitch_5
    const/16 v0, 0x2a

    .line 135
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lxlk;->a:[Lxvy;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvy;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v3, p0, Lxlk;->a:[Lxvy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 141
    new-instance v3, Lxvy;

    invoke-direct {v3}, Lxvy;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 143
    invoke-virtual {p1}, Ladng;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_2
    iget-object v0, p0, Lxlk;->a:[Lxvy;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_3
    new-instance v3, Lxvy;

    invoke-direct {v3}, Lxvy;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 147
    iput-object v2, p0, Lxlk;->a:[Lxvy;

    goto/16 :goto_0

    .line 149
    :sswitch_6
    const/16 v0, 0x32

    .line 150
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lxlk;->f:[Laaqa;

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laaqa;

    .line 153
    if-eqz v0, :cond_4

    .line 154
    iget-object v3, p0, Lxlk;->f:[Laaqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 156
    new-instance v3, Laaqa;

    invoke-direct {v3}, Laaqa;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 158
    invoke-virtual {p1}, Ladng;->a()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_5
    iget-object v0, p0, Lxlk;->f:[Laaqa;

    array-length v0, v0

    goto :goto_3

    .line 160
    :cond_6
    new-instance v3, Laaqa;

    invoke-direct {v3}, Laaqa;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 162
    iput-object v2, p0, Lxlk;->f:[Laaqa;

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lxlk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v2, p0, Lxlk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget v0, p0, Lxlk;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 53
    const/4 v0, 0x2

    iget v2, p0, Lxlk;->c:F

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IF)V

    .line 54
    :cond_1
    iget v0, p0, Lxlk;->d:I

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget v2, p0, Lxlk;->d:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 56
    :cond_2
    iget v0, p0, Lxlk;->e:I

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x4

    iget v2, p0, Lxlk;->e:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 58
    :cond_3
    iget-object v0, p0, Lxlk;->a:[Lxvy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxlk;->a:[Lxvy;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lxlk;->a:[Lxvy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 60
    iget-object v2, p0, Lxlk;->a:[Lxvy;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lxlk;->f:[Laaqa;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxlk;->f:[Laaqa;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 65
    :goto_1
    iget-object v0, p0, Lxlk;->f:[Laaqa;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 66
    iget-object v0, p0, Lxlk;->f:[Laaqa;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 71
    return-void
.end method
