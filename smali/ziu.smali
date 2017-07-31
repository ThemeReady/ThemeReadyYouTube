.class public final Lziu;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:I

.field public b:[Lzit;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lxrs;

.field public f:Lyra;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x413d26c

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput v2, p0, Lziu;->a:I

    .line 4
    invoke-static {}, Lzit;->a()[Lzit;

    move-result-object v0

    iput-object v0, p0, Lziu;->b:[Lzit;

    .line 5
    iput-boolean v2, p0, Lziu;->g:Z

    .line 6
    iput-object v1, p0, Lziu;->c:Lyra;

    .line 7
    iput-object v1, p0, Lziu;->d:Lyra;

    .line 8
    iput-object v1, p0, Lziu;->e:Lxrs;

    .line 9
    iput-object v1, p0, Lziu;->f:Lyra;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lziu;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 88
    iget v1, p0, Lziu;->a:I

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget v2, p0, Lziu;->a:I

    .line 90
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lziu;->b:[Lzit;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lziu;->b:[Lzit;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 92
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lziu;->b:[Lzit;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 93
    iget-object v2, p0, Lziu;->b:[Lzit;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 98
    :cond_3
    iget-boolean v1, p0, Lziu;->g:Z

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lziu;->c:Lyra;

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lziu;->c:Lyra;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lziu;->d:Lyra;

    if-eqz v1, :cond_6

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Lziu;->d:Lyra;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lziu;->e:Lxrs;

    if-eqz v1, :cond_7

    .line 109
    const/4 v1, 0x7

    iget-object v2, p0, Lziu;->e:Lxrs;

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget-object v1, p0, Lziu;->f:Lyra;

    if-eqz v1, :cond_8

    .line 112
    const/16 v1, 0x8

    iget-object v2, p0, Lziu;->f:Lyra;

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
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

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lziu;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lziu;

    .line 17
    iget v2, p0, Lziu;->a:I

    iget v3, p1, Lziu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lziu;->b:[Lzit;

    iget-object v3, p1, Lziu;->b:[Lzit;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-boolean v2, p0, Lziu;->g:Z

    iget-boolean v3, p1, Lziu;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lziu;->c:Lyra;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lziu;->c:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lziu;->c:Lyra;

    iget-object v3, p1, Lziu;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lziu;->d:Lyra;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lziu;->d:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lziu;->d:Lyra;

    iget-object v3, p1, Lziu;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lziu;->e:Lxrs;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lziu;->e:Lxrs;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lziu;->e:Lxrs;

    iget-object v3, p1, Lziu;->e:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lziu;->f:Lyra;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p1, Lziu;->f:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lziu;->f:Lyra;

    iget-object v3, p1, Lziu;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lziu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lziu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lziu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lziu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lziu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lziu;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lziu;->a:I

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lziu;->b:[Lzit;

    .line 49
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lziu;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lziu;->c:Lyra;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Lziu;->d:Lyra;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lziu;->e:Lxrs;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lziu;->f:Lyra;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lziu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lziu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 50
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 65
    :cond_6
    iget-object v1, p0, Lziu;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 124
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 126
    packed-switch v3, :pswitch_data_0

    .line 129
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 127
    :pswitch_0
    iput v3, p0, Lziu;->a:I

    goto :goto_0

    .line 132
    :sswitch_2
    const/16 v0, 0x12

    .line 133
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lziu;->b:[Lzit;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzit;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v3, p0, Lziu;->b:[Lzit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 139
    new-instance v3, Lzit;

    invoke-direct {v3}, Lzit;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 141
    invoke-virtual {p1}, Ladvy;->a()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, p0, Lziu;->b:[Lzit;

    array-length v0, v0

    goto :goto_1

    .line 143
    :cond_3
    new-instance v3, Lzit;

    invoke-direct {v3}, Lzit;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 145
    iput-object v2, p0, Lziu;->b:[Lzit;

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lziu;->g:Z

    goto :goto_0

    .line 149
    :sswitch_4
    iget-object v0, p0, Lziu;->c:Lyra;

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lziu;->c:Lyra;

    .line 151
    :cond_4
    iget-object v0, p0, Lziu;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 153
    :sswitch_5
    iget-object v0, p0, Lziu;->d:Lyra;

    if-nez v0, :cond_5

    .line 154
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lziu;->d:Lyra;

    .line 155
    :cond_5
    iget-object v0, p0, Lziu;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 157
    :sswitch_6
    iget-object v0, p0, Lziu;->e:Lxrs;

    if-nez v0, :cond_6

    .line 158
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lziu;->e:Lxrs;

    .line 159
    :cond_6
    iget-object v0, p0, Lziu;->e:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 161
    :sswitch_7
    iget-object v0, p0, Lziu;->f:Lyra;

    if-nez v0, :cond_7

    .line 162
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lziu;->f:Lyra;

    .line 163
    :cond_7
    iget-object v0, p0, Lziu;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 67
    iget v0, p0, Lziu;->a:I

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget v1, p0, Lziu;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 69
    :cond_0
    iget-object v0, p0, Lziu;->b:[Lzit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lziu;->b:[Lzit;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lziu;->b:[Lzit;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 71
    iget-object v1, p0, Lziu;->b:[Lzit;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p0, Lziu;->g:Z

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x3

    iget-boolean v1, p0, Lziu;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 77
    :cond_3
    iget-object v0, p0, Lziu;->c:Lyra;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lziu;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lziu;->d:Lyra;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lziu;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_5
    iget-object v0, p0, Lziu;->e:Lxrs;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lziu;->e:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_6
    iget-object v0, p0, Lziu;->f:Lyra;

    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x8

    iget-object v1, p0, Lziu;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 86
    return-void
.end method
