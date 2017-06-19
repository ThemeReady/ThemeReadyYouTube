.class public final Lyll;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lylk;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyop;

.field private e:Ljava/lang/String;

.field private f:[Lyli;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x78796dc

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyll;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lylk;->a()[Lylk;

    move-result-object v0

    iput-object v0, p0, Lyll;->a:[Lylk;

    .line 6
    invoke-static {}, Lyli;->a()[Lyli;

    move-result-object v0

    iput-object v0, p0, Lyll;->f:[Lyli;

    .line 7
    iput-object v1, p0, Lyll;->b:Lyop;

    .line 8
    iput-object v1, p0, Lyll;->c:Lyop;

    .line 9
    iput-object v1, p0, Lyll;->d:Lyop;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyll;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 84
    iget-object v2, p0, Lyll;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyll;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    const/4 v2, 0x1

    iget-object v3, p0, Lyll;->e:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget-object v2, p0, Lyll;->a:[Lylk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyll;->a:[Lylk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 88
    :goto_0
    iget-object v3, p0, Lyll;->a:[Lylk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 89
    iget-object v3, p0, Lyll;->a:[Lylk;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_1

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    :cond_3
    iget-object v2, p0, Lyll;->f:[Lyli;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyll;->f:[Lyli;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 95
    :goto_1
    iget-object v2, p0, Lyll;->f:[Lyli;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 96
    iget-object v2, p0, Lyll;->f:[Lyli;

    aget-object v2, v2, v1

    .line 97
    if-eqz v2, :cond_4

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lyll;->b:Lyop;

    if-eqz v1, :cond_6

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lyll;->b:Lyop;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lyll;->c:Lyop;

    if-eqz v1, :cond_7

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lyll;->c:Lyop;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget-object v1, p0, Lyll;->d:Lyop;

    if-eqz v1, :cond_8

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lyll;->d:Lyop;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
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

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lyll;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyll;

    .line 17
    iget-object v2, p0, Lyll;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lyll;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lyll;->e:Ljava/lang/String;

    iget-object v3, p1, Lyll;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lyll;->a:[Lylk;

    iget-object v3, p1, Lyll;->a:[Lylk;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lyll;->f:[Lyli;

    iget-object v3, p1, Lyll;->f:[Lyli;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lyll;->b:Lyop;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lyll;->b:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lyll;->b:Lyop;

    iget-object v3, p1, Lyll;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyll;->c:Lyop;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lyll;->c:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lyll;->c:Lyop;

    iget-object v3, p1, Lyll;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lyll;->d:Lyop;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lyll;->d:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lyll;->d:Lyop;

    iget-object v3, p1, Lyll;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lyll;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyll;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    :cond_d
    iget-object v2, p1, Lyll;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyll;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v0, p0, Lyll;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyll;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lyll;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyll;->a:[Lylk;

    .line 48
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyll;->f:[Lyli;

    .line 50
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyll;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lyll;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyll;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lyll;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyll;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lyll;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lyll;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lyll;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lyll;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Lyll;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyll;->e:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_2
    const/16 v0, 0x12

    .line 121
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lyll;->a:[Lylk;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lylk;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lyll;->a:[Lylk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    new-instance v3, Lylk;

    invoke-direct {v3}, Lylk;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 129
    invoke-virtual {p1}, Ladng;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lyll;->a:[Lylk;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    new-instance v3, Lylk;

    invoke-direct {v3}, Lylk;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 133
    iput-object v2, p0, Lyll;->a:[Lylk;

    goto :goto_0

    .line 135
    :sswitch_3
    const/16 v0, 0x1a

    .line 136
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lyll;->f:[Lyli;

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyli;

    .line 139
    if-eqz v0, :cond_4

    .line 140
    iget-object v3, p0, Lyll;->f:[Lyli;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 142
    new-instance v3, Lyli;

    invoke-direct {v3}, Lyli;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 144
    invoke-virtual {p1}, Ladng;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_5
    iget-object v0, p0, Lyll;->f:[Lyli;

    array-length v0, v0

    goto :goto_3

    .line 146
    :cond_6
    new-instance v3, Lyli;

    invoke-direct {v3}, Lyli;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 148
    iput-object v2, p0, Lyll;->f:[Lyli;

    goto/16 :goto_0

    .line 150
    :sswitch_4
    iget-object v0, p0, Lyll;->b:Lyop;

    if-nez v0, :cond_7

    .line 151
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyll;->b:Lyop;

    .line 152
    :cond_7
    iget-object v0, p0, Lyll;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 154
    :sswitch_5
    iget-object v0, p0, Lyll;->c:Lyop;

    if-nez v0, :cond_8

    .line 155
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyll;->c:Lyop;

    .line 156
    :cond_8
    iget-object v0, p0, Lyll;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 158
    :sswitch_6
    iget-object v0, p0, Lyll;->d:Lyop;

    if-nez v0, :cond_9

    .line 159
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyll;->d:Lyop;

    .line 160
    :cond_9
    iget-object v0, p0, Lyll;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 114
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

    .line 61
    iget-object v0, p0, Lyll;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyll;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v2, p0, Lyll;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lyll;->a:[Lylk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyll;->a:[Lylk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lyll;->a:[Lylk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 65
    iget-object v2, p0, Lyll;->a:[Lylk;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lyll;->f:[Lyli;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyll;->f:[Lyli;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 70
    :goto_1
    iget-object v0, p0, Lyll;->f:[Lyli;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 71
    iget-object v0, p0, Lyll;->f:[Lyli;

    aget-object v0, v0, v1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lyll;->b:Lyop;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Lyll;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_5
    iget-object v0, p0, Lyll;->c:Lyop;

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lyll;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_6
    iget-object v0, p0, Lyll;->d:Lyop;

    if-eqz v0, :cond_7

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lyll;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 82
    return-void
.end method
