.class public final Lxub;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lxug;

.field public b:Lxuj;

.field public c:Lxuj;

.field public d:Lyra;

.field public e:[Lxtz;

.field public f:Lyra;

.field public g:Lxug;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x571b5b0

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxub;->a:Lxug;

    .line 3
    iput-object v1, p0, Lxub;->b:Lxuj;

    .line 4
    iput-object v1, p0, Lxub;->c:Lxuj;

    .line 5
    iput-object v1, p0, Lxub;->d:Lyra;

    .line 7
    invoke-static {}, Lxtz;->a()[Lxtz;

    move-result-object v0

    iput-object v0, p0, Lxub;->e:[Lxtz;

    .line 8
    iput-object v1, p0, Lxub;->f:Lyra;

    .line 9
    iput-object v1, p0, Lxub;->g:Lxug;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxub;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 97
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 98
    iget-object v1, p0, Lxub;->a:Lxug;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Lxub;->a:Lxug;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lxub;->b:Lxuj;

    if-eqz v1, :cond_1

    .line 102
    const/16 v1, 0xe

    iget-object v2, p0, Lxub;->b:Lxuj;

    .line 103
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lxub;->c:Lxuj;

    if-eqz v1, :cond_2

    .line 105
    const/16 v1, 0xf

    iget-object v2, p0, Lxub;->c:Lxuj;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lxub;->d:Lyra;

    if-eqz v1, :cond_3

    .line 108
    const/16 v1, 0x10

    iget-object v2, p0, Lxub;->d:Lyra;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lxub;->e:[Lxtz;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxub;->e:[Lxtz;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 111
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxub;->e:[Lxtz;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 112
    iget-object v2, p0, Lxub;->e:[Lxtz;

    aget-object v2, v2, v0

    .line 113
    if-eqz v2, :cond_4

    .line 114
    const/16 v3, 0x11

    .line 115
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 117
    :cond_6
    iget-object v1, p0, Lxub;->f:Lyra;

    if-eqz v1, :cond_7

    .line 118
    const/16 v1, 0x12

    iget-object v2, p0, Lxub;->f:Lyra;

    .line 119
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-object v1, p0, Lxub;->g:Lxug;

    if-eqz v1, :cond_8

    .line 121
    const/16 v1, 0x13

    iget-object v2, p0, Lxub;->g:Lxug;

    .line 122
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
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

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxub;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxub;

    .line 17
    iget-object v2, p0, Lxub;->a:Lxug;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxub;->a:Lxug;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxub;->a:Lxug;

    iget-object v3, p1, Lxub;->a:Lxug;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxub;->b:Lxuj;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lxub;->b:Lxuj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lxub;->b:Lxuj;

    iget-object v3, p1, Lxub;->b:Lxuj;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxub;->c:Lxuj;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lxub;->c:Lxuj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxub;->c:Lxuj;

    iget-object v3, p1, Lxub;->c:Lxuj;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxub;->d:Lyra;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lxub;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lxub;->d:Lyra;

    iget-object v3, p1, Lxub;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lxub;->e:[Lxtz;

    iget-object v3, p1, Lxub;->e:[Lxtz;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lxub;->f:Lyra;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Lxub;->f:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lxub;->f:Lyra;

    iget-object v3, p1, Lxub;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lxub;->g:Lxug;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Lxub;->g:Lxug;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lxub;->g:Lxug;

    iget-object v3, p1, Lxub;->g:Lxug;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lxub;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxub;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    :cond_10
    iget-object v2, p1, Lxub;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxub;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_11
    iget-object v0, p0, Lxub;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxub;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 53
    iget-object v2, p0, Lxub;->a:Lxug;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lxub;->b:Lxuj;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Lxub;->c:Lxuj;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lxub;->d:Lyra;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxub;->e:[Lxtz;

    .line 66
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lxub;->f:Lyra;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lxub;->g:Lxug;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lxub;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxub;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 75
    :cond_7
    iget-object v1, p0, Lxub;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    iget-object v0, p0, Lxub;->a:Lxug;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lxug;

    invoke-direct {v0}, Lxug;-><init>()V

    iput-object v0, p0, Lxub;->a:Lxug;

    .line 133
    :cond_1
    iget-object v0, p0, Lxub;->a:Lxug;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 135
    :sswitch_2
    iget-object v0, p0, Lxub;->b:Lxuj;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lxuj;

    invoke-direct {v0}, Lxuj;-><init>()V

    iput-object v0, p0, Lxub;->b:Lxuj;

    .line 137
    :cond_2
    iget-object v0, p0, Lxub;->b:Lxuj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 139
    :sswitch_3
    iget-object v0, p0, Lxub;->c:Lxuj;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lxuj;

    invoke-direct {v0}, Lxuj;-><init>()V

    iput-object v0, p0, Lxub;->c:Lxuj;

    .line 141
    :cond_3
    iget-object v0, p0, Lxub;->c:Lxuj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 143
    :sswitch_4
    iget-object v0, p0, Lxub;->d:Lyra;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxub;->d:Lyra;

    .line 145
    :cond_4
    iget-object v0, p0, Lxub;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 147
    :sswitch_5
    const/16 v0, 0x8a

    .line 148
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lxub;->e:[Lxtz;

    if-nez v0, :cond_6

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxtz;

    .line 151
    if-eqz v0, :cond_5

    .line 152
    iget-object v3, p0, Lxub;->e:[Lxtz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 154
    new-instance v3, Lxtz;

    invoke-direct {v3}, Lxtz;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 156
    invoke-virtual {p1}, Ladvy;->a()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_6
    iget-object v0, p0, Lxub;->e:[Lxtz;

    array-length v0, v0

    goto :goto_1

    .line 158
    :cond_7
    new-instance v3, Lxtz;

    invoke-direct {v3}, Lxtz;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 160
    iput-object v2, p0, Lxub;->e:[Lxtz;

    goto/16 :goto_0

    .line 162
    :sswitch_6
    iget-object v0, p0, Lxub;->f:Lyra;

    if-nez v0, :cond_8

    .line 163
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxub;->f:Lyra;

    .line 164
    :cond_8
    iget-object v0, p0, Lxub;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 166
    :sswitch_7
    iget-object v0, p0, Lxub;->g:Lxug;

    if-nez v0, :cond_9

    .line 167
    new-instance v0, Lxug;

    invoke-direct {v0}, Lxug;-><init>()V

    iput-object v0, p0, Lxub;->g:Lxug;

    .line 168
    :cond_9
    iget-object v0, p0, Lxub;->g:Lxug;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x72 -> :sswitch_2
        0x7a -> :sswitch_3
        0x82 -> :sswitch_4
        0x8a -> :sswitch_5
        0x92 -> :sswitch_6
        0x9a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lxub;->a:Lxug;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lxub;->a:Lxug;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lxub;->b:Lxuj;

    if-eqz v0, :cond_1

    .line 80
    const/16 v0, 0xe

    iget-object v1, p0, Lxub;->b:Lxuj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lxub;->c:Lxuj;

    if-eqz v0, :cond_2

    .line 82
    const/16 v0, 0xf

    iget-object v1, p0, Lxub;->c:Lxuj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lxub;->d:Lyra;

    if-eqz v0, :cond_3

    .line 84
    const/16 v0, 0x10

    iget-object v1, p0, Lxub;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lxub;->e:[Lxtz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxub;->e:[Lxtz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxub;->e:[Lxtz;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 87
    iget-object v1, p0, Lxub;->e:[Lxtz;

    aget-object v1, v1, v0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lxub;->f:Lyra;

    if-eqz v0, :cond_6

    .line 92
    const/16 v0, 0x12

    iget-object v1, p0, Lxub;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_6
    iget-object v0, p0, Lxub;->g:Lxug;

    if-eqz v0, :cond_7

    .line 94
    const/16 v0, 0x13

    iget-object v1, p0, Lxub;->g:Lxug;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 96
    return-void
.end method
