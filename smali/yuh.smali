.class public final Lyuh;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyuf;

.field public c:Lyug;

.field public d:J

.field public e:Lyui;

.field public f:Lyuj;

.field public g:[Lxvx;

.field public h:Lyue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x61f53fb

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyuh;->a:Ljava/lang/String;

    .line 3
    iput-object v2, p0, Lyuh;->b:Lyuf;

    .line 4
    iput-object v2, p0, Lyuh;->c:Lyug;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyuh;->d:J

    .line 6
    iput-object v2, p0, Lyuh;->e:Lyui;

    .line 7
    iput-object v2, p0, Lyuh;->f:Lyuj;

    .line 9
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lyuh;->g:[Lxvx;

    .line 10
    iput-object v2, p0, Lyuh;->h:Lyue;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lyuh;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 97
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 98
    iget-object v1, p0, Lyuh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyuh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Lyuh;->a:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lyuh;->b:Lyuf;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lyuh;->b:Lyuf;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lyuh;->c:Lyug;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lyuh;->c:Lyug;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-wide v2, p0, Lyuh;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x4

    iget-wide v2, p0, Lyuh;->d:J

    .line 109
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lyuh;->e:Lyui;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Lyuh;->e:Lyui;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Lyuh;->f:Lyuj;

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Lyuh;->f:Lyuj;

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lyuh;->g:[Lxvx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyuh;->g:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 117
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lyuh;->g:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 118
    iget-object v2, p0, Lyuh;->g:[Lxvx;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_6

    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 123
    :cond_8
    iget-object v1, p0, Lyuh;->h:Lyue;

    if-eqz v1, :cond_9

    .line 124
    const/16 v1, 0x8

    iget-object v2, p0, Lyuh;->h:Lyue;

    .line 125
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lyuh;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lyuh;

    .line 18
    iget-object v2, p0, Lyuh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lyuh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lyuh;->a:Ljava/lang/String;

    iget-object v3, p1, Lyuh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lyuh;->b:Lyuf;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lyuh;->b:Lyuf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lyuh;->b:Lyuf;

    iget-object v3, p1, Lyuh;->b:Lyuf;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lyuh;->c:Lyug;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lyuh;->c:Lyug;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lyuh;->c:Lyug;

    iget-object v3, p1, Lyuh;->c:Lyug;

    invoke-virtual {v2, v3}, Lyug;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-wide v2, p0, Lyuh;->d:J

    iget-wide v4, p1, Lyuh;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lyuh;->e:Lyui;

    if-nez v2, :cond_a

    .line 36
    iget-object v2, p1, Lyuh;->e:Lyui;

    if-eqz v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lyuh;->e:Lyui;

    iget-object v3, p1, Lyuh;->e:Lyui;

    invoke-virtual {v2, v3}, Lyui;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lyuh;->f:Lyuj;

    if-nez v2, :cond_c

    .line 41
    iget-object v2, p1, Lyuh;->f:Lyuj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lyuh;->f:Lyuj;

    iget-object v3, p1, Lyuh;->f:Lyuj;

    invoke-virtual {v2, v3}, Lyuj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lyuh;->g:[Lxvx;

    iget-object v3, p1, Lyuh;->g:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lyuh;->h:Lyue;

    if-nez v2, :cond_f

    .line 48
    iget-object v2, p1, Lyuh;->h:Lyue;

    if-eqz v2, :cond_10

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Lyuh;->h:Lyue;

    iget-object v3, p1, Lyuh;->h:Lyue;

    invoke-virtual {v2, v3}, Lyue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Lyuh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyuh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    :cond_11
    iget-object v2, p1, Lyuh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyuh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_12
    iget-object v0, p0, Lyuh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyuh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lyuh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lyuh;->b:Lyuf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lyuh;->c:Lyug;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyuh;->d:J

    iget-wide v4, p0, Lyuh;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lyuh;->e:Lyui;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lyuh;->f:Lyuj;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyuh;->g:[Lxvx;

    .line 68
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lyuh;->h:Lyue;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lyuh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyuh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lyuh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lyuh;->b:Lyuf;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lyuh;->c:Lyug;

    invoke-virtual {v0}, Lyug;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lyuh;->e:Lyui;

    invoke-virtual {v0}, Lyui;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Lyuh;->f:Lyuj;

    invoke-virtual {v0}, Lyuj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iget-object v0, p0, Lyuh;->h:Lyue;

    invoke-virtual {v0}, Lyue;->hashCode()I

    move-result v0

    goto :goto_5

    .line 73
    :cond_7
    iget-object v1, p0, Lyuh;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyuh;->a:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_2
    iget-object v0, p0, Lyuh;->b:Lyuf;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lyuf;

    invoke-direct {v0}, Lyuf;-><init>()V

    iput-object v0, p0, Lyuh;->b:Lyuf;

    .line 138
    :cond_1
    iget-object v0, p0, Lyuh;->b:Lyuf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 140
    :sswitch_3
    iget-object v0, p0, Lyuh;->c:Lyug;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lyug;

    invoke-direct {v0}, Lyug;-><init>()V

    iput-object v0, p0, Lyuh;->c:Lyug;

    .line 142
    :cond_2
    iget-object v0, p0, Lyuh;->c:Lyug;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 146
    iput-wide v2, p0, Lyuh;->d:J

    goto :goto_0

    .line 148
    :sswitch_5
    iget-object v0, p0, Lyuh;->e:Lyui;

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Lyui;

    invoke-direct {v0}, Lyui;-><init>()V

    iput-object v0, p0, Lyuh;->e:Lyui;

    .line 150
    :cond_3
    iget-object v0, p0, Lyuh;->e:Lyui;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Lyuh;->f:Lyuj;

    if-nez v0, :cond_4

    .line 153
    new-instance v0, Lyuj;

    invoke-direct {v0}, Lyuj;-><init>()V

    iput-object v0, p0, Lyuh;->f:Lyuj;

    .line 154
    :cond_4
    iget-object v0, p0, Lyuh;->f:Lyuj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 156
    :sswitch_7
    const/16 v0, 0x3a

    .line 157
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lyuh;->g:[Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 160
    if-eqz v0, :cond_5

    .line 161
    iget-object v3, p0, Lyuh;->g:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 163
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 165
    invoke-virtual {p1}, Ladng;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_6
    iget-object v0, p0, Lyuh;->g:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_7
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 169
    iput-object v2, p0, Lyuh;->g:[Lxvx;

    goto/16 :goto_0

    .line 171
    :sswitch_8
    iget-object v0, p0, Lyuh;->h:Lyue;

    if-nez v0, :cond_8

    .line 172
    new-instance v0, Lyue;

    invoke-direct {v0}, Lyue;-><init>()V

    iput-object v0, p0, Lyuh;->h:Lyue;

    .line 173
    :cond_8
    iget-object v0, p0, Lyuh;->h:Lyue;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lyuh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyuh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lyuh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lyuh;->b:Lyuf;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lyuh;->b:Lyuf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lyuh;->c:Lyug;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lyuh;->c:Lyug;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_2
    iget-wide v0, p0, Lyuh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-wide v2, p0, Lyuh;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 83
    :cond_3
    iget-object v0, p0, Lyuh;->e:Lyui;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lyuh;->e:Lyui;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lyuh;->f:Lyuj;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lyuh;->f:Lyuj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lyuh;->g:[Lxvx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyuh;->g:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyuh;->g:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 89
    iget-object v1, p0, Lyuh;->g:[Lxvx;

    aget-object v1, v1, v0

    .line 90
    if-eqz v1, :cond_6

    .line 91
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 92
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_7
    iget-object v0, p0, Lyuh;->h:Lyue;

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0x8

    iget-object v1, p0, Lyuh;->h:Lyue;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_8
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 96
    return-void
.end method
