.class public final Lydt;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laawo;

.field public b:Lyra;

.field public c:Lyra;

.field public d:I

.field public e:Laawo;

.field public f:Z

.field public g:I

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x7753288

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laawo;->a()[Laawo;

    move-result-object v0

    iput-object v0, p0, Lydt;->a:[Laawo;

    .line 4
    iput-object v2, p0, Lydt;->b:Lyra;

    .line 5
    iput-object v2, p0, Lydt;->c:Lyra;

    .line 6
    iput v1, p0, Lydt;->d:I

    .line 7
    iput-object v2, p0, Lydt;->e:Laawo;

    .line 8
    iput-boolean v1, p0, Lydt;->f:Z

    .line 9
    iput v1, p0, Lydt;->g:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lydt;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 83
    iget-object v0, p0, Lydt;->a:[Laawo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lydt;->a:[Laawo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lydt;->a:[Laawo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 85
    iget-object v2, p0, Lydt;->a:[Laawo;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lydt;->b:Lyra;

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x2

    iget-object v2, p0, Lydt;->b:Lyra;

    .line 92
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_2
    iget-object v0, p0, Lydt;->c:Lyra;

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x3

    iget-object v2, p0, Lydt;->c:Lyra;

    .line 95
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_3
    iget v0, p0, Lydt;->d:I

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x4

    iget v2, p0, Lydt;->d:I

    .line 98
    invoke-static {v0, v2}, Ladvz;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_4
    iget-object v0, p0, Lydt;->e:Laawo;

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x5

    iget-object v2, p0, Lydt;->e:Laawo;

    .line 101
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 102
    :cond_5
    iget-boolean v0, p0, Lydt;->f:Z

    if-eqz v0, :cond_6

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_6
    iget v0, p0, Lydt;->g:I

    if-eqz v0, :cond_7

    .line 107
    const/4 v0, 0x7

    iget v2, p0, Lydt;->g:I

    .line 108
    invoke-static {v0, v2}, Ladvz;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_7
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lydt;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lydt;

    .line 17
    iget-object v2, p0, Lydt;->a:[Laawo;

    iget-object v3, p1, Lydt;->a:[Laawo;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lydt;->b:Lyra;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lydt;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lydt;->b:Lyra;

    iget-object v3, p1, Lydt;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lydt;->c:Lyra;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lydt;->c:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lydt;->c:Lyra;

    iget-object v3, p1, Lydt;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lydt;->d:I

    iget v3, p1, Lydt;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lydt;->e:Laawo;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lydt;->e:Laawo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lydt;->e:Laawo;

    iget-object v3, p1, Lydt;->e:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-boolean v2, p0, Lydt;->f:Z

    iget-boolean v3, p1, Lydt;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget v2, p0, Lydt;->g:I

    iget v3, p1, Lydt;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lydt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lydt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lydt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lydt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lydt;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lydt;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydt;->a:[Laawo;

    .line 45
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lydt;->b:Lyra;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lydt;->c:Lyra;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lydt;->d:I

    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lydt;->e:Laawo;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lydt;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lydt;->g:I

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lydt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lydt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 60
    :cond_5
    iget-object v1, p0, Lydt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    const/16 v0, 0xa

    .line 118
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lydt;->a:[Laawo;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laawo;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lydt;->a:[Laawo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    new-instance v3, Laawo;

    invoke-direct {v3}, Laawo;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 126
    invoke-virtual {p1}, Ladvy;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lydt;->a:[Laawo;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Laawo;

    invoke-direct {v3}, Laawo;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 130
    iput-object v2, p0, Lydt;->a:[Laawo;

    goto :goto_0

    .line 132
    :sswitch_2
    iget-object v0, p0, Lydt;->b:Lyra;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lydt;->b:Lyra;

    .line 134
    :cond_4
    iget-object v0, p0, Lydt;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p0, Lydt;->c:Lyra;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lydt;->c:Lyra;

    .line 138
    :cond_5
    iget-object v0, p0, Lydt;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 142
    iput v0, p0, Lydt;->d:I

    goto :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Lydt;->e:Laawo;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lydt;->e:Laawo;

    .line 146
    :cond_6
    iget-object v0, p0, Lydt;->e:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lydt;->f:Z

    goto/16 :goto_0

    .line 151
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 152
    iput v0, p0, Lydt;->g:I

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lydt;->a:[Laawo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lydt;->a:[Laawo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lydt;->a:[Laawo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Lydt;->a:[Laawo;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lydt;->b:Lyra;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lydt;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lydt;->c:Lyra;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Lydt;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_3
    iget v0, p0, Lydt;->d:I

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x4

    iget v1, p0, Lydt;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 74
    :cond_4
    iget-object v0, p0, Lydt;->e:Laawo;

    if-eqz v0, :cond_5

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lydt;->e:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_5
    iget-boolean v0, p0, Lydt;->f:Z

    if-eqz v0, :cond_6

    .line 77
    const/4 v0, 0x6

    iget-boolean v1, p0, Lydt;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 78
    :cond_6
    iget v0, p0, Lydt;->g:I

    if-eqz v0, :cond_7

    .line 79
    const/4 v0, 0x7

    iget v1, p0, Lydt;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 80
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 81
    return-void
.end method
