.class public final Lyyo;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Laayk;

.field private b:Lxid;

.field private c:Ljava/lang/String;

.field private d:[Lzkt;

.field private e:Lyyr;

.field private f:[Lypp;

.field private g:[Lxhy;

.field private h:Lzvr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v1, p0, Lyyo;->b:Lxid;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lyyo;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lzkt;->a()[Lzkt;

    move-result-object v0

    iput-object v0, p0, Lyyo;->d:[Lzkt;

    .line 5
    invoke-static {}, Laayk;->a()[Laayk;

    move-result-object v0

    iput-object v0, p0, Lyyo;->a:[Laayk;

    .line 6
    iput-object v1, p0, Lyyo;->e:Lyyr;

    .line 7
    invoke-static {}, Lypp;->a()[Lypp;

    move-result-object v0

    iput-object v0, p0, Lyyo;->f:[Lypp;

    .line 8
    invoke-static {}, Lxhy;->a()[Lxhy;

    move-result-object v0

    iput-object v0, p0, Lyyo;->g:[Lxhy;

    .line 9
    iput-object v1, p0, Lyyo;->h:Lzvr;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyyo;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 107
    iget-object v2, p0, Lyyo;->b:Lxid;

    if-eqz v2, :cond_0

    .line 108
    const/4 v2, 0x1

    iget-object v3, p0, Lyyo;->b:Lxid;

    .line 109
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_0
    iget-object v2, p0, Lyyo;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyyo;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    const/4 v2, 0x2

    iget-object v3, p0, Lyyo;->c:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_1
    iget-object v2, p0, Lyyo;->d:[Lzkt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyyo;->d:[Lzkt;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 114
    :goto_0
    iget-object v3, p0, Lyyo;->d:[Lzkt;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 115
    iget-object v3, p0, Lyyo;->d:[Lzkt;

    aget-object v3, v3, v0

    .line 116
    if-eqz v3, :cond_2

    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 120
    :cond_4
    iget-object v2, p0, Lyyo;->a:[Laayk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyyo;->a:[Laayk;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 121
    :goto_1
    iget-object v3, p0, Lyyo;->a:[Laayk;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 122
    iget-object v3, p0, Lyyo;->a:[Laayk;

    aget-object v3, v3, v0

    .line 123
    if-eqz v3, :cond_5

    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 126
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 127
    :cond_7
    iget-object v2, p0, Lyyo;->e:Lyyr;

    if-eqz v2, :cond_8

    .line 128
    const/4 v2, 0x5

    iget-object v3, p0, Lyyo;->e:Lyyr;

    .line 129
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_8
    iget-object v2, p0, Lyyo;->f:[Lypp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyyo;->f:[Lypp;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 131
    :goto_2
    iget-object v3, p0, Lyyo;->f:[Lypp;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 132
    iget-object v3, p0, Lyyo;->f:[Lypp;

    aget-object v3, v3, v0

    .line 133
    if-eqz v3, :cond_9

    .line 134
    const/4 v4, 0x6

    .line 135
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 137
    :cond_b
    iget-object v2, p0, Lyyo;->g:[Lxhy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyyo;->g:[Lxhy;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 138
    :goto_3
    iget-object v2, p0, Lyyo;->g:[Lxhy;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 139
    iget-object v2, p0, Lyyo;->g:[Lxhy;

    aget-object v2, v2, v1

    .line 140
    if-eqz v2, :cond_c

    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 144
    :cond_d
    iget-object v1, p0, Lyyo;->h:Lzvr;

    if-eqz v1, :cond_e

    .line 145
    const/16 v1, 0x8

    iget-object v2, p0, Lyyo;->h:Lzvr;

    .line 146
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lyyo;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyyo;

    .line 17
    iget-object v2, p0, Lyyo;->b:Lxid;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lyyo;->b:Lxid;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lyyo;->b:Lxid;

    iget-object v3, p1, Lyyo;->b:Lxid;

    invoke-virtual {v2, v3}, Lxid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lyyo;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lyyo;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lyyo;->c:Ljava/lang/String;

    iget-object v3, p1, Lyyo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lyyo;->d:[Lzkt;

    iget-object v3, p1, Lyyo;->d:[Lzkt;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lyyo;->a:[Laayk;

    iget-object v3, p1, Lyyo;->a:[Laayk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyyo;->e:Lyyr;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lyyo;->e:Lyyr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lyyo;->e:Lyyr;

    iget-object v3, p1, Lyyo;->e:Lyyr;

    invoke-virtual {v2, v3}, Lyyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lyyo;->f:[Lypp;

    iget-object v3, p1, Lyyo;->f:[Lypp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lyyo;->g:[Lxhy;

    iget-object v3, p1, Lyyo;->g:[Lxhy;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyyo;->h:Lzvr;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lyyo;->h:Lzvr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lyyo;->h:Lzvr;

    iget-object v3, p1, Lyyo;->h:Lzvr;

    invoke-virtual {v2, v3}, Lzvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lyyo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyyo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lyyo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyyo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lyyo;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyyo;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Lyyo;->b:Lxid;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lyyo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyo;->d:[Lzkt;

    .line 55
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyo;->a:[Laayk;

    .line 57
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lyyo;->e:Lyyr;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyo;->f:[Lypp;

    .line 62
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyo;->g:[Lxhy;

    .line 64
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lyyo;->h:Lzvr;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lyyo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyyo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lxid;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lyyo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Lyyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Lzvr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 70
    :cond_5
    iget-object v1, p0, Lyyo;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    iget-object v0, p0, Lyyo;->b:Lxid;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lxid;

    invoke-direct {v0}, Lxid;-><init>()V

    iput-object v0, p0, Lyyo;->b:Lxid;

    .line 156
    :cond_1
    iget-object v0, p0, Lyyo;->b:Lxid;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyyo;->c:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_3
    const/16 v0, 0x1a

    .line 161
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lyyo;->d:[Lzkt;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzkt;

    .line 164
    if-eqz v0, :cond_2

    .line 165
    iget-object v3, p0, Lyyo;->d:[Lzkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 167
    new-instance v3, Lzkt;

    invoke-direct {v3}, Lzkt;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 169
    invoke-virtual {p1}, Ladvy;->a()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, p0, Lyyo;->d:[Lzkt;

    array-length v0, v0

    goto :goto_1

    .line 171
    :cond_4
    new-instance v3, Lzkt;

    invoke-direct {v3}, Lzkt;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 173
    iput-object v2, p0, Lyyo;->d:[Lzkt;

    goto :goto_0

    .line 175
    :sswitch_4
    const/16 v0, 0x22

    .line 176
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lyyo;->a:[Laayk;

    if-nez v0, :cond_6

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laayk;

    .line 179
    if-eqz v0, :cond_5

    .line 180
    iget-object v3, p0, Lyyo;->a:[Laayk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 182
    new-instance v3, Laayk;

    invoke-direct {v3}, Laayk;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 184
    invoke-virtual {p1}, Ladvy;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 177
    :cond_6
    iget-object v0, p0, Lyyo;->a:[Laayk;

    array-length v0, v0

    goto :goto_3

    .line 186
    :cond_7
    new-instance v3, Laayk;

    invoke-direct {v3}, Laayk;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 188
    iput-object v2, p0, Lyyo;->a:[Laayk;

    goto/16 :goto_0

    .line 190
    :sswitch_5
    iget-object v0, p0, Lyyo;->e:Lyyr;

    if-nez v0, :cond_8

    .line 191
    new-instance v0, Lyyr;

    invoke-direct {v0}, Lyyr;-><init>()V

    iput-object v0, p0, Lyyo;->e:Lyyr;

    .line 192
    :cond_8
    iget-object v0, p0, Lyyo;->e:Lyyr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 194
    :sswitch_6
    const/16 v0, 0x32

    .line 195
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Lyyo;->f:[Lypp;

    if-nez v0, :cond_a

    move v0, v1

    .line 197
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lypp;

    .line 198
    if-eqz v0, :cond_9

    .line 199
    iget-object v3, p0, Lyyo;->f:[Lypp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 201
    new-instance v3, Lypp;

    invoke-direct {v3}, Lypp;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 203
    invoke-virtual {p1}, Ladvy;->a()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 196
    :cond_a
    iget-object v0, p0, Lyyo;->f:[Lypp;

    array-length v0, v0

    goto :goto_5

    .line 205
    :cond_b
    new-instance v3, Lypp;

    invoke-direct {v3}, Lypp;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 207
    iput-object v2, p0, Lyyo;->f:[Lypp;

    goto/16 :goto_0

    .line 209
    :sswitch_7
    const/16 v0, 0x3a

    .line 210
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Lyyo;->g:[Lxhy;

    if-nez v0, :cond_d

    move v0, v1

    .line 212
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lxhy;

    .line 213
    if-eqz v0, :cond_c

    .line 214
    iget-object v3, p0, Lyyo;->g:[Lxhy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 216
    new-instance v3, Lxhy;

    invoke-direct {v3}, Lxhy;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 218
    invoke-virtual {p1}, Ladvy;->a()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 211
    :cond_d
    iget-object v0, p0, Lyyo;->g:[Lxhy;

    array-length v0, v0

    goto :goto_7

    .line 220
    :cond_e
    new-instance v3, Lxhy;

    invoke-direct {v3}, Lxhy;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 222
    iput-object v2, p0, Lyyo;->g:[Lxhy;

    goto/16 :goto_0

    .line 224
    :sswitch_8
    iget-object v0, p0, Lyyo;->h:Lzvr;

    if-nez v0, :cond_f

    .line 225
    new-instance v0, Lzvr;

    invoke-direct {v0}, Lzvr;-><init>()V

    iput-object v0, p0, Lyyo;->h:Lzvr;

    .line 226
    :cond_f
    iget-object v0, p0, Lyyo;->h:Lzvr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lyyo;->b:Lxid;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v2, p0, Lyyo;->b:Lxid;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lyyo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyyo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v2, p0, Lyyo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lyyo;->d:[Lzkt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyyo;->d:[Lzkt;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 77
    :goto_0
    iget-object v2, p0, Lyyo;->d:[Lzkt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 78
    iget-object v2, p0, Lyyo;->d:[Lzkt;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lyyo;->a:[Laayk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyyo;->a:[Laayk;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 83
    :goto_1
    iget-object v2, p0, Lyyo;->a:[Laayk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 84
    iget-object v2, p0, Lyyo;->a:[Laayk;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, p0, Lyyo;->e:Lyyr;

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x5

    iget-object v2, p0, Lyyo;->e:Lyyr;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_6
    iget-object v0, p0, Lyyo;->f:[Lypp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyyo;->f:[Lypp;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 91
    :goto_2
    iget-object v2, p0, Lyyo;->f:[Lypp;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 92
    iget-object v2, p0, Lyyo;->f:[Lypp;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_7

    .line 94
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_8
    iget-object v0, p0, Lyyo;->g:[Lxhy;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyyo;->g:[Lxhy;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 97
    :goto_3
    iget-object v0, p0, Lyyo;->g:[Lxhy;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 98
    iget-object v0, p0, Lyyo;->g:[Lxhy;

    aget-object v0, v0, v1

    .line 99
    if-eqz v0, :cond_9

    .line 100
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 101
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 102
    :cond_a
    iget-object v0, p0, Lyyo;->h:Lzvr;

    if-eqz v0, :cond_b

    .line 103
    const/16 v0, 0x8

    iget-object v1, p0, Lyyo;->h:Lzvr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_b
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 105
    return-void
.end method
