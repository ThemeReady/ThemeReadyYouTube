.class public final Labge;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Labgd;

.field public c:Lyra;

.field public d:Lxya;

.field public e:[Laawz;

.field public f:Landroid/text/Spanned;

.field private g:Lzhj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7c79fdb

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Labge;->a:Laawo;

    .line 3
    iput-object v1, p0, Labge;->b:Labgd;

    .line 4
    iput-object v1, p0, Labge;->c:Lyra;

    .line 5
    iput-object v1, p0, Labge;->d:Lxya;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labge;->R:[B

    .line 7
    iput-object v1, p0, Labge;->g:Lzhj;

    .line 9
    invoke-static {}, Laawz;->a()[Laawz;

    move-result-object v0

    iput-object v0, p0, Labge;->e:[Laawz;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Labge;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 92
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 93
    iget-object v1, p0, Labge;->a:Laawo;

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Labge;->a:Laawo;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Labge;->b:Labgd;

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Labge;->b:Labgd;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Labge;->c:Lyra;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Labge;->c:Lyra;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Labge;->d:Lxya;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Labge;->d:Lxya;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Labge;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Labge;->R:[B

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget-object v1, p0, Labge;->g:Lzhj;

    if-eqz v1, :cond_5

    .line 109
    const/4 v1, 0x7

    iget-object v2, p0, Labge;->g:Lzhj;

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Labge;->e:[Laawz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Labge;->e:[Laawz;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 112
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labge;->e:[Laawz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 113
    iget-object v2, p0, Labge;->e:[Laawz;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    const/16 v3, 0x8

    .line 116
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 118
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

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Labge;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Labge;

    .line 17
    iget-object v2, p0, Labge;->a:Laawo;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Labge;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Labge;->a:Laawo;

    iget-object v3, p1, Labge;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Labge;->b:Labgd;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Labge;->b:Labgd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Labge;->b:Labgd;

    iget-object v3, p1, Labge;->b:Labgd;

    invoke-virtual {v2, v3}, Labgd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Labge;->c:Lyra;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Labge;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Labge;->c:Lyra;

    iget-object v3, p1, Labge;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Labge;->d:Lxya;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Labge;->d:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Labge;->d:Lxya;

    iget-object v3, p1, Labge;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Labge;->R:[B

    iget-object v3, p1, Labge;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Labge;->g:Lzhj;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Labge;->g:Lzhj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Labge;->g:Lzhj;

    iget-object v3, p1, Labge;->g:Lzhj;

    invoke-virtual {v2, v3}, Lzhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Labge;->e:[Laawz;

    iget-object v3, p1, Labge;->e:[Laawz;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Labge;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Labge;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    :cond_f
    iget-object v2, p1, Labge;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labge;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_10
    iget-object v0, p0, Labge;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labge;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    iget-object v2, p0, Labge;->a:Laawo;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Labge;->b:Labgd;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Labge;->c:Lyra;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Labge;->d:Lxya;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labge;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Labge;->g:Lzhj;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labge;->e:[Laawz;

    .line 67
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Labge;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labge;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 52
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Labgd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v2}, Lzhj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iget-object v1, p0, Labge;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Labge;->a:Laawo;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Labge;->a:Laawo;

    .line 128
    :cond_1
    iget-object v0, p0, Labge;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Labge;->b:Labgd;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Labgd;

    invoke-direct {v0}, Labgd;-><init>()V

    iput-object v0, p0, Labge;->b:Labgd;

    .line 132
    :cond_2
    iget-object v0, p0, Labge;->b:Labgd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Labge;->c:Lyra;

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labge;->c:Lyra;

    .line 136
    :cond_3
    iget-object v0, p0, Labge;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Labge;->d:Lxya;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Labge;->d:Lxya;

    .line 140
    :cond_4
    iget-object v0, p0, Labge;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labge;->R:[B

    goto :goto_0

    .line 144
    :sswitch_6
    iget-object v0, p0, Labge;->g:Lzhj;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Lzhj;

    invoke-direct {v0}, Lzhj;-><init>()V

    iput-object v0, p0, Labge;->g:Lzhj;

    .line 146
    :cond_5
    iget-object v0, p0, Labge;->g:Lzhj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 148
    :sswitch_7
    const/16 v0, 0x42

    .line 149
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Labge;->e:[Laawz;

    if-nez v0, :cond_7

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laawz;

    .line 152
    if-eqz v0, :cond_6

    .line 153
    iget-object v3, p0, Labge;->e:[Laawz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 155
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 157
    invoke-virtual {p1}, Ladvy;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, Labge;->e:[Laawz;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_8
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 161
    iput-object v2, p0, Labge;->e:[Laawz;

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Labge;->a:Laawo;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Labge;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_0
    iget-object v0, p0, Labge;->b:Labgd;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Labge;->b:Labgd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_1
    iget-object v0, p0, Labge;->c:Lyra;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Labge;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_2
    iget-object v0, p0, Labge;->d:Lxya;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Labge;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_3
    iget-object v0, p0, Labge;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Labge;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 82
    :cond_4
    iget-object v0, p0, Labge;->g:Lzhj;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x7

    iget-object v1, p0, Labge;->g:Lzhj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_5
    iget-object v0, p0, Labge;->e:[Laawz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Labge;->e:[Laawz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labge;->e:[Laawz;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 86
    iget-object v1, p0, Labge;->e:[Laawz;

    aget-object v1, v1, v0

    .line 87
    if-eqz v1, :cond_6

    .line 88
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 91
    return-void
.end method
