.class public final Lynw;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Laawo;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Lyra;

.field public g:Lxya;

.field public h:Landroid/text/Spanned;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const v0, 0x367b478

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lynw;->i:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lynw;->a:Lyra;

    .line 8
    iput-object v2, p0, Lynw;->b:Laawo;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lynw;->j:J

    .line 10
    iput-object v2, p0, Lynw;->c:Lyra;

    .line 11
    iput-object v2, p0, Lynw;->d:Lyra;

    .line 12
    iput-object v2, p0, Lynw;->e:Lyra;

    .line 13
    iput-object v2, p0, Lynw;->f:Lyra;

    .line 14
    iput-object v2, p0, Lynw;->g:Lxya;

    .line 15
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lynw;->R:[B

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lynw;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 154
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lynw;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lynw;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lynw;->k:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lynw;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 122
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 123
    iget-object v1, p0, Lynw;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lynw;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Lynw;->i:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-object v1, p0, Lynw;->a:Lyra;

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-object v2, p0, Lynw;->a:Lyra;

    .line 128
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Lynw;->b:Laawo;

    if-eqz v1, :cond_2

    .line 130
    const/4 v1, 0x3

    iget-object v2, p0, Lynw;->b:Laawo;

    .line 131
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_2
    iget-wide v2, p0, Lynw;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 133
    const/4 v1, 0x4

    iget-wide v2, p0, Lynw;->j:J

    .line 134
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Lynw;->c:Lyra;

    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x6

    iget-object v2, p0, Lynw;->c:Lyra;

    .line 137
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Lynw;->d:Lyra;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x7

    iget-object v2, p0, Lynw;->d:Lyra;

    .line 140
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_5
    iget-object v1, p0, Lynw;->e:Lyra;

    if-eqz v1, :cond_6

    .line 142
    const/16 v1, 0xa

    iget-object v2, p0, Lynw;->e:Lyra;

    .line 143
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget-object v1, p0, Lynw;->f:Lyra;

    if-eqz v1, :cond_7

    .line 145
    const/16 v1, 0xb

    iget-object v2, p0, Lynw;->f:Lyra;

    .line 146
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_7
    iget-object v1, p0, Lynw;->g:Lxya;

    if-eqz v1, :cond_8

    .line 148
    const/16 v1, 0xd

    iget-object v2, p0, Lynw;->g:Lxya;

    .line 149
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_8
    iget-object v1, p0, Lynw;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 151
    const/16 v1, 0xe

    iget-object v2, p0, Lynw;->R:[B

    .line 152
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lynw;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lynw;

    .line 23
    iget-object v2, p0, Lynw;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lynw;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lynw;->i:Ljava/lang/String;

    iget-object v3, p1, Lynw;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lynw;->a:Lyra;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lynw;->a:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lynw;->a:Lyra;

    iget-object v3, p1, Lynw;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lynw;->b:Laawo;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lynw;->b:Laawo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lynw;->b:Laawo;

    iget-object v3, p1, Lynw;->b:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-wide v2, p0, Lynw;->j:J

    iget-wide v4, p1, Lynw;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lynw;->c:Lyra;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lynw;->c:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lynw;->c:Lyra;

    iget-object v3, p1, Lynw;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lynw;->d:Lyra;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lynw;->d:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lynw;->d:Lyra;

    iget-object v3, p1, Lynw;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lynw;->e:Lyra;

    if-nez v2, :cond_e

    .line 51
    iget-object v2, p1, Lynw;->e:Lyra;

    if-eqz v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lynw;->e:Lyra;

    iget-object v3, p1, Lynw;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lynw;->f:Lyra;

    if-nez v2, :cond_10

    .line 56
    iget-object v2, p1, Lynw;->f:Lyra;

    if-eqz v2, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget-object v2, p0, Lynw;->f:Lyra;

    iget-object v3, p1, Lynw;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lynw;->g:Lxya;

    if-nez v2, :cond_12

    .line 61
    iget-object v2, p1, Lynw;->g:Lxya;

    if-eqz v2, :cond_13

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v2, p0, Lynw;->g:Lxya;

    iget-object v3, p1, Lynw;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lynw;->R:[B

    iget-object v3, p1, Lynw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_14
    iget-object v2, p0, Lynw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lynw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 68
    :cond_15
    iget-object v2, p1, Lynw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lynw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 69
    :cond_16
    iget-object v0, p0, Lynw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lynw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lynw;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 73
    iget-object v2, p0, Lynw;->a:Lyra;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lynw;->b:Laawo;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lynw;->j:J

    iget-wide v4, p0, Lynw;->j:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 80
    iget-object v2, p0, Lynw;->c:Lyra;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lynw;->d:Lyra;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lynw;->e:Lyra;

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    .line 88
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lynw;->f:Lyra;

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    .line 91
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Lynw;->g:Lxya;

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    .line 94
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, Lynw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lynw;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_7

    .line 98
    :cond_9
    iget-object v1, p0, Lynw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynw;->i:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_2
    iget-object v0, p0, Lynw;->a:Lyra;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynw;->a:Lyra;

    .line 165
    :cond_1
    iget-object v0, p0, Lynw;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 167
    :sswitch_3
    iget-object v0, p0, Lynw;->b:Laawo;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lynw;->b:Laawo;

    .line 169
    :cond_2
    iget-object v0, p0, Lynw;->b:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 172
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lynw;->j:J

    goto :goto_0

    .line 175
    :sswitch_5
    iget-object v0, p0, Lynw;->c:Lyra;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynw;->c:Lyra;

    .line 177
    :cond_3
    iget-object v0, p0, Lynw;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 179
    :sswitch_6
    iget-object v0, p0, Lynw;->d:Lyra;

    if-nez v0, :cond_4

    .line 180
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynw;->d:Lyra;

    .line 181
    :cond_4
    iget-object v0, p0, Lynw;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 183
    :sswitch_7
    iget-object v0, p0, Lynw;->e:Lyra;

    if-nez v0, :cond_5

    .line 184
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynw;->e:Lyra;

    .line 185
    :cond_5
    iget-object v0, p0, Lynw;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 187
    :sswitch_8
    iget-object v0, p0, Lynw;->f:Lyra;

    if-nez v0, :cond_6

    .line 188
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynw;->f:Lyra;

    .line 189
    :cond_6
    iget-object v0, p0, Lynw;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 191
    :sswitch_9
    iget-object v0, p0, Lynw;->g:Lxya;

    if-nez v0, :cond_7

    .line 192
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lynw;->g:Lxya;

    .line 193
    :cond_7
    iget-object v0, p0, Lynw;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 195
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lynw;->R:[B

    goto/16 :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lynw;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lynw;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-object v1, p0, Lynw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lynw;->a:Lyra;

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Lynw;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lynw;->b:Laawo;

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget-object v1, p0, Lynw;->b:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_2
    iget-wide v0, p0, Lynw;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x4

    iget-wide v2, p0, Lynw;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 108
    :cond_3
    iget-object v0, p0, Lynw;->c:Lyra;

    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x6

    iget-object v1, p0, Lynw;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lynw;->d:Lyra;

    if-eqz v0, :cond_5

    .line 111
    const/4 v0, 0x7

    iget-object v1, p0, Lynw;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lynw;->e:Lyra;

    if-eqz v0, :cond_6

    .line 113
    const/16 v0, 0xa

    iget-object v1, p0, Lynw;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_6
    iget-object v0, p0, Lynw;->f:Lyra;

    if-eqz v0, :cond_7

    .line 115
    const/16 v0, 0xb

    iget-object v1, p0, Lynw;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_7
    iget-object v0, p0, Lynw;->g:Lxya;

    if-eqz v0, :cond_8

    .line 117
    const/16 v0, 0xd

    iget-object v1, p0, Lynw;->g:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 118
    :cond_8
    iget-object v0, p0, Lynw;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 119
    const/16 v0, 0xe

    iget-object v1, p0, Lynw;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 120
    :cond_9
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 121
    return-void
.end method
