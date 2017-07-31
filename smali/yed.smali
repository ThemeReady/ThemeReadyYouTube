.class public final Lyed;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:J

.field public b:Lyra;

.field public c:Lyra;

.field public d:Ljava/lang/String;

.field public e:[Laawo;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Lyxx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x47bbbd0

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyed;->a:J

    .line 3
    iput-object v2, p0, Lyed;->b:Lyra;

    .line 4
    iput-object v2, p0, Lyed;->c:Lyra;

    .line 5
    iput-object v2, p0, Lyed;->h:Lyxx;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyed;->R:[B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lyed;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Laawo;->a()[Laawo;

    move-result-object v0

    iput-object v0, p0, Lyed;->e:[Laawo;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyed;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 86
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 87
    iget-wide v2, p0, Lyed;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-wide v2, p0, Lyed;->a:J

    .line 89
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lyed;->b:Lyra;

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-object v2, p0, Lyed;->b:Lyra;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lyed;->c:Lyra;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lyed;->c:Lyra;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lyed;->h:Lyxx;

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lyed;->h:Lyxx;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lyed;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lyed;->R:[B

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lyed;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyed;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 103
    const/4 v1, 0x7

    iget-object v2, p0, Lyed;->d:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lyed;->e:[Laawo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyed;->e:[Laawo;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 106
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lyed;->e:[Laawo;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 107
    iget-object v2, p0, Lyed;->e:[Laawo;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_6

    .line 109
    const/16 v3, 0x8

    .line 110
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 112
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lyed;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyed;

    .line 17
    iget-wide v2, p0, Lyed;->a:J

    iget-wide v4, p1, Lyed;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyed;->b:Lyra;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lyed;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lyed;->b:Lyra;

    iget-object v3, p1, Lyed;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lyed;->c:Lyra;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lyed;->c:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lyed;->c:Lyra;

    iget-object v3, p1, Lyed;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lyed;->h:Lyxx;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Lyed;->h:Lyxx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lyed;->h:Lyxx;

    iget-object v3, p1, Lyed;->h:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lyed;->R:[B

    iget-object v3, p1, Lyed;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lyed;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lyed;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lyed;->d:Ljava/lang/String;

    iget-object v3, p1, Lyed;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lyed;->e:[Laawo;

    iget-object v3, p1, Lyed;->e:[Laawo;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lyed;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyed;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lyed;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyed;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lyed;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyed;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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

    iget-wide v2, p0, Lyed;->a:J

    iget-wide v4, p0, Lyed;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lyed;->b:Lyra;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 51
    iget-object v2, p0, Lyed;->c:Lyra;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Lyed;->h:Lyxx;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyed;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lyed;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyed;->e:[Laawo;

    .line 61
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Lyed;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyed;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, p0, Lyed;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    iget-object v1, p0, Lyed;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 122
    iput-wide v2, p0, Lyed;->a:J

    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v0, p0, Lyed;->b:Lyra;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyed;->b:Lyra;

    .line 126
    :cond_1
    iget-object v0, p0, Lyed;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 128
    :sswitch_3
    iget-object v0, p0, Lyed;->c:Lyra;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyed;->c:Lyra;

    .line 130
    :cond_2
    iget-object v0, p0, Lyed;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 132
    :sswitch_4
    iget-object v0, p0, Lyed;->h:Lyxx;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lyed;->h:Lyxx;

    .line 134
    :cond_3
    iget-object v0, p0, Lyed;->h:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 136
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyed;->R:[B

    goto :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyed;->d:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_7
    const/16 v0, 0x42

    .line 141
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lyed;->e:[Laawo;

    if-nez v0, :cond_5

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laawo;

    .line 144
    if-eqz v0, :cond_4

    .line 145
    iget-object v3, p0, Lyed;->e:[Laawo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 147
    new-instance v3, Laawo;

    invoke-direct {v3}, Laawo;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 149
    invoke-virtual {p1}, Ladvy;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, p0, Lyed;->e:[Laawo;

    array-length v0, v0

    goto :goto_1

    .line 151
    :cond_6
    new-instance v3, Laawo;

    invoke-direct {v3}, Laawo;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 153
    iput-object v2, p0, Lyed;->e:[Laawo;

    goto/16 :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 66
    iget-wide v0, p0, Lyed;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-wide v2, p0, Lyed;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 68
    :cond_0
    iget-object v0, p0, Lyed;->b:Lyra;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lyed;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lyed;->c:Lyra;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Lyed;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lyed;->h:Lyxx;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lyed;->h:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lyed;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lyed;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 76
    :cond_4
    iget-object v0, p0, Lyed;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyed;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    const/4 v0, 0x7

    iget-object v1, p0, Lyed;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lyed;->e:[Laawo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyed;->e:[Laawo;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyed;->e:[Laawo;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 80
    iget-object v1, p0, Lyed;->e:[Laawo;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_6

    .line 82
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 85
    return-void
.end method
