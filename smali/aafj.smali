.class public final Laafj;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxpq;

.field public b:Lyra;

.field public c:Laafe;

.field public d:[Lxya;

.field public e:[Lxya;

.field public f:[Lxya;

.field public g:Landroid/text/Spanned;

.field private h:Laafp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Laafj;->a:Lxpq;

    .line 3
    iput-object v0, p0, Laafj;->b:Lyra;

    .line 4
    iput-object v0, p0, Laafj;->c:Laafe;

    .line 5
    iput-object v0, p0, Laafj;->h:Laafp;

    .line 6
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laafj;->d:[Lxya;

    .line 7
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laafj;->e:[Lxya;

    .line 8
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laafj;->f:[Lxya;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laafj;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 97
    iget-object v2, p0, Laafj;->a:Lxpq;

    if-eqz v2, :cond_0

    .line 98
    const/4 v2, 0x1

    iget-object v3, p0, Laafj;->a:Lxpq;

    .line 99
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_0
    iget-object v2, p0, Laafj;->b:Lyra;

    if-eqz v2, :cond_1

    .line 101
    const/4 v2, 0x2

    iget-object v3, p0, Laafj;->b:Lyra;

    .line 102
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_1
    iget-object v2, p0, Laafj;->c:Laafe;

    if-eqz v2, :cond_2

    .line 104
    const/4 v2, 0x3

    iget-object v3, p0, Laafj;->c:Laafe;

    .line 105
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_2
    iget-object v2, p0, Laafj;->h:Laafp;

    if-eqz v2, :cond_3

    .line 107
    const/4 v2, 0x6

    iget-object v3, p0, Laafj;->h:Laafp;

    .line 108
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_3
    iget-object v2, p0, Laafj;->d:[Lxya;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laafj;->d:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 110
    :goto_0
    iget-object v3, p0, Laafj;->d:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 111
    iget-object v3, p0, Laafj;->d:[Lxya;

    aget-object v3, v3, v0

    .line 112
    if-eqz v3, :cond_4

    .line 113
    const/4 v4, 0x7

    .line 114
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 115
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 116
    :cond_6
    iget-object v2, p0, Laafj;->e:[Lxya;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laafj;->e:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 117
    :goto_1
    iget-object v3, p0, Laafj;->e:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 118
    iget-object v3, p0, Laafj;->e:[Lxya;

    aget-object v3, v3, v0

    .line 119
    if-eqz v3, :cond_7

    .line 120
    const/16 v4, 0x8

    .line 121
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 123
    :cond_9
    iget-object v2, p0, Laafj;->f:[Lxya;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laafj;->f:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 124
    :goto_2
    iget-object v2, p0, Laafj;->f:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 125
    iget-object v2, p0, Laafj;->f:[Lxya;

    aget-object v2, v2, v1

    .line 126
    if-eqz v2, :cond_a

    .line 127
    const/16 v3, 0x9

    .line 128
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 130
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laafj;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laafj;

    .line 16
    iget-object v2, p0, Laafj;->a:Lxpq;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laafj;->a:Lxpq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laafj;->a:Lxpq;

    iget-object v3, p1, Laafj;->a:Lxpq;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laafj;->b:Lyra;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Laafj;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laafj;->b:Lyra;

    iget-object v3, p1, Laafj;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laafj;->c:Laafe;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Laafj;->c:Laafe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Laafj;->c:Laafe;

    iget-object v3, p1, Laafj;->c:Laafe;

    invoke-virtual {v2, v3}, Laafe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Laafj;->h:Laafp;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Laafj;->h:Laafp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Laafj;->h:Laafp;

    iget-object v3, p1, Laafj;->h:Laafp;

    invoke-virtual {v2, v3}, Laafp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Laafj;->d:[Lxya;

    iget-object v3, p1, Laafj;->d:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Laafj;->e:[Lxya;

    iget-object v3, p1, Laafj;->e:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Laafj;->f:[Lxya;

    iget-object v3, p1, Laafj;->f:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Laafj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Laafj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Laafj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laafj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Laafj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laafj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    iget-object v2, p0, Laafj;->a:Lxpq;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Laafj;->b:Lyra;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Laafj;->c:Laafe;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Laafj;->h:Laafp;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafj;->d:[Lxya;

    .line 59
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafj;->e:[Lxya;

    .line 61
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafj;->f:[Lxya;

    .line 63
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Laafj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laafj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Laafe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v2}, Laafp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v1, p0, Laafj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    iget-object v0, p0, Laafj;->a:Lxpq;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laafj;->a:Lxpq;

    .line 139
    :cond_1
    iget-object v0, p0, Laafj;->a:Lxpq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 141
    :sswitch_2
    iget-object v0, p0, Laafj;->b:Lyra;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laafj;->b:Lyra;

    .line 143
    :cond_2
    iget-object v0, p0, Laafj;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 145
    :sswitch_3
    iget-object v0, p0, Laafj;->c:Laafe;

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Laafe;

    invoke-direct {v0}, Laafe;-><init>()V

    iput-object v0, p0, Laafj;->c:Laafe;

    .line 147
    :cond_3
    iget-object v0, p0, Laafj;->c:Laafe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 149
    :sswitch_4
    iget-object v0, p0, Laafj;->h:Laafp;

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Laafp;

    invoke-direct {v0}, Laafp;-><init>()V

    iput-object v0, p0, Laafj;->h:Laafp;

    .line 151
    :cond_4
    iget-object v0, p0, Laafj;->h:Laafp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 153
    :sswitch_5
    const/16 v0, 0x3a

    .line 154
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Laafj;->d:[Lxya;

    if-nez v0, :cond_6

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 157
    if-eqz v0, :cond_5

    .line 158
    iget-object v3, p0, Laafj;->d:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 160
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 162
    invoke-virtual {p1}, Ladvy;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, p0, Laafj;->d:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 164
    :cond_7
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 166
    iput-object v2, p0, Laafj;->d:[Lxya;

    goto/16 :goto_0

    .line 168
    :sswitch_6
    const/16 v0, 0x42

    .line 169
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Laafj;->e:[Lxya;

    if-nez v0, :cond_9

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 172
    if-eqz v0, :cond_8

    .line 173
    iget-object v3, p0, Laafj;->e:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 175
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 177
    invoke-virtual {p1}, Ladvy;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_9
    iget-object v0, p0, Laafj;->e:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 179
    :cond_a
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 181
    iput-object v2, p0, Laafj;->e:[Lxya;

    goto/16 :goto_0

    .line 183
    :sswitch_7
    const/16 v0, 0x4a

    .line 184
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Laafj;->f:[Lxya;

    if-nez v0, :cond_c

    move v0, v1

    .line 186
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 187
    if-eqz v0, :cond_b

    .line 188
    iget-object v3, p0, Laafj;->f:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 190
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 192
    invoke-virtual {p1}, Ladvy;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 185
    :cond_c
    iget-object v0, p0, Laafj;->f:[Lxya;

    array-length v0, v0

    goto :goto_5

    .line 194
    :cond_d
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 196
    iput-object v2, p0, Laafj;->f:[Lxya;

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Laafj;->a:Lxpq;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v2, p0, Laafj;->a:Lxpq;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_0
    iget-object v0, p0, Laafj;->b:Lyra;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v2, p0, Laafj;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_1
    iget-object v0, p0, Laafj;->c:Laafe;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v2, p0, Laafj;->c:Laafe;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_2
    iget-object v0, p0, Laafj;->h:Laafp;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x6

    iget-object v2, p0, Laafj;->h:Laafp;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_3
    iget-object v0, p0, Laafj;->d:[Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laafj;->d:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 77
    :goto_0
    iget-object v2, p0, Laafj;->d:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 78
    iget-object v2, p0, Laafj;->d:[Lxya;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, Laafj;->e:[Lxya;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laafj;->e:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 83
    :goto_1
    iget-object v2, p0, Laafj;->e:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 84
    iget-object v2, p0, Laafj;->e:[Lxya;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_6

    .line 86
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_7
    iget-object v0, p0, Laafj;->f:[Lxya;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laafj;->f:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 89
    :goto_2
    iget-object v0, p0, Laafj;->f:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 90
    iget-object v0, p0, Laafj;->f:[Lxya;

    aget-object v0, v0, v1

    .line 91
    if-eqz v0, :cond_8

    .line 92
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_9
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 95
    return-void
.end method
