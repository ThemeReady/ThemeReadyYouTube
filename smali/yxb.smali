.class public final Lyxb;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lywz;

.field public c:Lyxa;

.field public d:J

.field public e:Lyxc;

.field public f:Lyxd;

.field public g:[Lxya;

.field public h:Lywy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x61f53fb

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyxb;->a:Ljava/lang/String;

    .line 3
    iput-object v2, p0, Lyxb;->b:Lywz;

    .line 4
    iput-object v2, p0, Lyxb;->c:Lyxa;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyxb;->d:J

    .line 6
    iput-object v2, p0, Lyxb;->e:Lyxc;

    .line 7
    iput-object v2, p0, Lyxb;->f:Lyxd;

    .line 9
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyxb;->g:[Lxya;

    .line 10
    iput-object v2, p0, Lyxb;->h:Lywy;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lyxb;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 102
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 103
    iget-object v1, p0, Lyxb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyxb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Lyxb;->a:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lyxb;->b:Lywz;

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Lyxb;->b:Lywz;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lyxb;->c:Lyxa;

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Lyxb;->c:Lyxa;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-wide v2, p0, Lyxb;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 113
    const/4 v1, 0x4

    iget-wide v2, p0, Lyxb;->d:J

    .line 114
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lyxb;->e:Lyxc;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Lyxb;->e:Lyxc;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-object v1, p0, Lyxb;->f:Lyxd;

    if-eqz v1, :cond_5

    .line 119
    const/4 v1, 0x6

    iget-object v2, p0, Lyxb;->f:Lyxd;

    .line 120
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lyxb;->g:[Lxya;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyxb;->g:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 122
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lyxb;->g:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 123
    iget-object v2, p0, Lyxb;->g:[Lxya;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, Lyxb;->h:Lywy;

    if-eqz v1, :cond_9

    .line 129
    const/16 v1, 0x8

    iget-object v2, p0, Lyxb;->h:Lywy;

    .line 130
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
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
    instance-of v2, p1, Lyxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lyxb;

    .line 18
    iget-object v2, p0, Lyxb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lyxb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lyxb;->a:Ljava/lang/String;

    iget-object v3, p1, Lyxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lyxb;->b:Lywz;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lyxb;->b:Lywz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lyxb;->b:Lywz;

    iget-object v3, p1, Lyxb;->b:Lywz;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lyxb;->c:Lyxa;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lyxb;->c:Lyxa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lyxb;->c:Lyxa;

    iget-object v3, p1, Lyxb;->c:Lyxa;

    invoke-virtual {v2, v3}, Lyxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-wide v2, p0, Lyxb;->d:J

    iget-wide v4, p1, Lyxb;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lyxb;->e:Lyxc;

    if-nez v2, :cond_a

    .line 36
    iget-object v2, p1, Lyxb;->e:Lyxc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lyxb;->e:Lyxc;

    iget-object v3, p1, Lyxb;->e:Lyxc;

    invoke-virtual {v2, v3}, Lyxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lyxb;->f:Lyxd;

    if-nez v2, :cond_c

    .line 41
    iget-object v2, p1, Lyxb;->f:Lyxd;

    if-eqz v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lyxb;->f:Lyxd;

    iget-object v3, p1, Lyxb;->f:Lyxd;

    invoke-virtual {v2, v3}, Lyxd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lyxb;->g:[Lxya;

    iget-object v3, p1, Lyxb;->g:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lyxb;->h:Lywy;

    if-nez v2, :cond_f

    .line 48
    iget-object v2, p1, Lyxb;->h:Lywy;

    if-eqz v2, :cond_10

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Lyxb;->h:Lywy;

    iget-object v3, p1, Lyxb;->h:Lywy;

    invoke-virtual {v2, v3}, Lywy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Lyxb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyxb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    :cond_11
    iget-object v2, p1, Lyxb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyxb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_12
    iget-object v0, p0, Lyxb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyxb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyxb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lyxb;->b:Lywz;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lyxb;->c:Lyxa;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyxb;->d:J

    iget-wide v4, p0, Lyxb;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lyxb;->e:Lyxc;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lyxb;->f:Lyxd;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyxb;->g:[Lxya;

    .line 72
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    iget-object v2, p0, Lyxb;->h:Lywy;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v2, p0, Lyxb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyxb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lyxb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lyxa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Lyxc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v2}, Lyxd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v2}, Lywy;->hashCode()I

    move-result v0

    goto :goto_5

    .line 78
    :cond_7
    iget-object v1, p0, Lyxb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyxb;->a:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_2
    iget-object v0, p0, Lyxb;->b:Lywz;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lywz;

    invoke-direct {v0}, Lywz;-><init>()V

    iput-object v0, p0, Lyxb;->b:Lywz;

    .line 143
    :cond_1
    iget-object v0, p0, Lyxb;->b:Lywz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 145
    :sswitch_3
    iget-object v0, p0, Lyxb;->c:Lyxa;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lyxa;

    invoke-direct {v0}, Lyxa;-><init>()V

    iput-object v0, p0, Lyxb;->c:Lyxa;

    .line 147
    :cond_2
    iget-object v0, p0, Lyxb;->c:Lyxa;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 151
    iput-wide v2, p0, Lyxb;->d:J

    goto :goto_0

    .line 153
    :sswitch_5
    iget-object v0, p0, Lyxb;->e:Lyxc;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Lyxc;

    invoke-direct {v0}, Lyxc;-><init>()V

    iput-object v0, p0, Lyxb;->e:Lyxc;

    .line 155
    :cond_3
    iget-object v0, p0, Lyxb;->e:Lyxc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 157
    :sswitch_6
    iget-object v0, p0, Lyxb;->f:Lyxd;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lyxd;

    invoke-direct {v0}, Lyxd;-><init>()V

    iput-object v0, p0, Lyxb;->f:Lyxd;

    .line 159
    :cond_4
    iget-object v0, p0, Lyxb;->f:Lyxd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 161
    :sswitch_7
    const/16 v0, 0x3a

    .line 162
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 163
    iget-object v0, p0, Lyxb;->g:[Lxya;

    if-nez v0, :cond_6

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 165
    if-eqz v0, :cond_5

    .line 166
    iget-object v3, p0, Lyxb;->g:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 168
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 170
    invoke-virtual {p1}, Ladvy;->a()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 163
    :cond_6
    iget-object v0, p0, Lyxb;->g:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 172
    :cond_7
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 174
    iput-object v2, p0, Lyxb;->g:[Lxya;

    goto/16 :goto_0

    .line 176
    :sswitch_8
    iget-object v0, p0, Lyxb;->h:Lywy;

    if-nez v0, :cond_8

    .line 177
    new-instance v0, Lywy;

    invoke-direct {v0}, Lywy;-><init>()V

    iput-object v0, p0, Lyxb;->h:Lywy;

    .line 178
    :cond_8
    iget-object v0, p0, Lyxb;->h:Lywy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 135
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

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lyxb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Lyxb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lyxb;->b:Lywz;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lyxb;->b:Lywz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lyxb;->c:Lyxa;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lyxb;->c:Lyxa;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_2
    iget-wide v0, p0, Lyxb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-wide v2, p0, Lyxb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 88
    :cond_3
    iget-object v0, p0, Lyxb;->e:Lyxc;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    iget-object v1, p0, Lyxb;->e:Lyxc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lyxb;->f:Lyxd;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    iget-object v1, p0, Lyxb;->f:Lyxd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lyxb;->g:[Lxya;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyxb;->g:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyxb;->g:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 94
    iget-object v1, p0, Lyxb;->g:[Lxya;

    aget-object v1, v1, v0

    .line 95
    if-eqz v1, :cond_6

    .line 96
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, Lyxb;->h:Lywy;

    if-eqz v0, :cond_8

    .line 99
    const/16 v0, 0x8

    iget-object v1, p0, Lyxb;->h:Lywy;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_8
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 101
    return-void
.end method
