.class public final Lxhj;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:I

.field public b:[Lxhm;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Lzzg;

.field public f:[Lzzg;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x50e25be

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput v1, p0, Lxhj;->a:I

    .line 4
    invoke-static {}, Lxhm;->a()[Lxhm;

    move-result-object v0

    iput-object v0, p0, Lxhj;->b:[Lxhm;

    .line 5
    iput v1, p0, Lxhj;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lxhj;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lxhj;->g:Ljava/lang/String;

    .line 9
    invoke-static {}, Lzzg;->a()[Lzzg;

    move-result-object v0

    iput-object v0, p0, Lxhj;->e:[Lzzg;

    .line 11
    invoke-static {}, Lzzg;->a()[Lzzg;

    move-result-object v0

    iput-object v0, p0, Lxhj;->f:[Lzzg;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lxhj;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 88
    iget v2, p0, Lxhj;->a:I

    if-eqz v2, :cond_0

    .line 89
    const/4 v2, 0x1

    iget v3, p0, Lxhj;->a:I

    .line 90
    invoke-static {v2, v3}, Ladvz;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_0
    iget-object v2, p0, Lxhj;->b:[Lxhm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxhj;->b:[Lxhm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 92
    :goto_0
    iget-object v3, p0, Lxhj;->b:[Lxhm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 93
    iget-object v3, p0, Lxhj;->b:[Lxhm;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_1

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 98
    :cond_3
    iget v2, p0, Lxhj;->c:I

    if-eqz v2, :cond_4

    .line 99
    const/4 v2, 0x3

    iget v3, p0, Lxhj;->c:I

    .line 100
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_4
    iget-object v2, p0, Lxhj;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxhj;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    const/4 v2, 0x4

    iget-object v3, p0, Lxhj;->d:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_5
    iget-object v2, p0, Lxhj;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxhj;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 105
    const/4 v2, 0x5

    iget-object v3, p0, Lxhj;->g:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_6
    iget-object v2, p0, Lxhj;->e:[Lzzg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxhj;->e:[Lzzg;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 108
    :goto_1
    iget-object v3, p0, Lxhj;->e:[Lzzg;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 109
    iget-object v3, p0, Lxhj;->e:[Lzzg;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_7

    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 113
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 114
    :cond_9
    iget-object v2, p0, Lxhj;->f:[Lzzg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxhj;->f:[Lzzg;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 115
    :goto_2
    iget-object v2, p0, Lxhj;->f:[Lzzg;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 116
    iget-object v2, p0, Lxhj;->f:[Lzzg;

    aget-object v2, v2, v1

    .line 117
    if-eqz v2, :cond_a

    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 121
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lxhj;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lxhj;

    .line 19
    iget v2, p0, Lxhj;->a:I

    iget v3, p1, Lxhj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lxhj;->b:[Lxhm;

    iget-object v3, p1, Lxhj;->b:[Lxhm;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lxhj;->c:I

    iget v3, p1, Lxhj;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lxhj;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 26
    iget-object v2, p1, Lxhj;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lxhj;->d:Ljava/lang/String;

    iget-object v3, p1, Lxhj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxhj;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 31
    iget-object v2, p1, Lxhj;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lxhj;->g:Ljava/lang/String;

    iget-object v3, p1, Lxhj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lxhj;->e:[Lzzg;

    iget-object v3, p1, Lxhj;->e:[Lzzg;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lxhj;->f:[Lzzg;

    iget-object v3, p1, Lxhj;->f:[Lzzg;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lxhj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxhj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    :cond_c
    iget-object v2, p1, Lxhj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_d
    iget-object v0, p0, Lxhj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxhj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhj;->a:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhj;->b:[Lxhm;

    .line 45
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhj;->c:I

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lxhj;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lxhj;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhj;->e:[Lzzg;

    .line 52
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhj;->f:[Lzzg;

    .line 54
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lxhj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxhj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lxhj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lxhj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lxhj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 131
    iput v0, p0, Lxhj;->a:I

    goto :goto_0

    .line 133
    :sswitch_2
    const/16 v0, 0x12

    .line 134
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lxhj;->b:[Lxhm;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxhm;

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-object v3, p0, Lxhj;->b:[Lxhm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 140
    new-instance v3, Lxhm;

    invoke-direct {v3}, Lxhm;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 142
    invoke-virtual {p1}, Ladvy;->a()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lxhj;->b:[Lxhm;

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_3
    new-instance v3, Lxhm;

    invoke-direct {v3}, Lxhm;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 146
    iput-object v2, p0, Lxhj;->b:[Lxhm;

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 150
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 155
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 153
    :pswitch_0
    iput v3, p0, Lxhj;->c:I

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxhj;->d:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxhj;->g:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_6
    const/16 v0, 0x32

    .line 163
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lxhj;->e:[Lzzg;

    if-nez v0, :cond_5

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzzg;

    .line 166
    if-eqz v0, :cond_4

    .line 167
    iget-object v3, p0, Lxhj;->e:[Lzzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 169
    new-instance v3, Lzzg;

    invoke-direct {v3}, Lzzg;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 171
    invoke-virtual {p1}, Ladvy;->a()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 164
    :cond_5
    iget-object v0, p0, Lxhj;->e:[Lzzg;

    array-length v0, v0

    goto :goto_3

    .line 173
    :cond_6
    new-instance v3, Lzzg;

    invoke-direct {v3}, Lzzg;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 175
    iput-object v2, p0, Lxhj;->e:[Lzzg;

    goto/16 :goto_0

    .line 177
    :sswitch_7
    const/16 v0, 0x3a

    .line 178
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lxhj;->f:[Lzzg;

    if-nez v0, :cond_8

    move v0, v1

    .line 180
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lzzg;

    .line 181
    if-eqz v0, :cond_7

    .line 182
    iget-object v3, p0, Lxhj;->f:[Lzzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 184
    new-instance v3, Lzzg;

    invoke-direct {v3}, Lzzg;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 186
    invoke-virtual {p1}, Ladvy;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 179
    :cond_8
    iget-object v0, p0, Lxhj;->f:[Lzzg;

    array-length v0, v0

    goto :goto_5

    .line 188
    :cond_9
    new-instance v3, Lzzg;

    invoke-direct {v3}, Lzzg;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 190
    iput-object v2, p0, Lxhj;->f:[Lzzg;

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    iget v0, p0, Lxhj;->a:I

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget v2, p0, Lxhj;->a:I

    invoke-virtual {p1, v0, v2}, Ladvz;->c(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lxhj;->b:[Lxhm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxhj;->b:[Lxhm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lxhj;->b:[Lxhm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lxhj;->b:[Lxhm;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lxhj;->c:I

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x3

    iget v2, p0, Lxhj;->c:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 69
    :cond_3
    iget-object v0, p0, Lxhj;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxhj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x4

    iget-object v2, p0, Lxhj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 71
    :cond_4
    iget-object v0, p0, Lxhj;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxhj;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    const/4 v0, 0x5

    iget-object v2, p0, Lxhj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 73
    :cond_5
    iget-object v0, p0, Lxhj;->e:[Lzzg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxhj;->e:[Lzzg;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 74
    :goto_1
    iget-object v2, p0, Lxhj;->e:[Lzzg;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 75
    iget-object v2, p0, Lxhj;->e:[Lzzg;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_6

    .line 77
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_7
    iget-object v0, p0, Lxhj;->f:[Lzzg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxhj;->f:[Lzzg;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 80
    :goto_2
    iget-object v0, p0, Lxhj;->f:[Lzzg;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 81
    iget-object v0, p0, Lxhj;->f:[Lzzg;

    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_8

    .line 83
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_9
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 86
    return-void
.end method
