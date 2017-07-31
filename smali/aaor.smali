.class public final Laaor;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Ljava/lang/String;

.field public c:[Laawo;

.field public d:Lyra;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x6c6f32c

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laaor;->a:Lyra;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laaor;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Laawo;->a()[Laawo;

    move-result-object v0

    iput-object v0, p0, Laaor;->c:[Laawo;

    .line 6
    iput-object v1, p0, Laaor;->d:Lyra;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laaor;->R:[B

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laaor;->e:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laaor;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Laaor;->a:Lyra;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Laaor;->a:Lyra;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Laaor;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaor;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Laaor;->b:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Laaor;->c:[Laawo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaor;->c:[Laawo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 87
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laaor;->c:[Laawo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 88
    iget-object v2, p0, Laaor;->c:[Laawo;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Laaor;->d:Lyra;

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Laaor;->d:Lyra;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    iget-object v1, p0, Laaor;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Laaor;->R:[B

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, Laaor;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laaor;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Laaor;->e:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laaor;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laaor;

    .line 16
    iget-object v2, p0, Laaor;->a:Lyra;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laaor;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laaor;->a:Lyra;

    iget-object v3, p1, Laaor;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laaor;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Laaor;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laaor;->b:Ljava/lang/String;

    iget-object v3, p1, Laaor;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laaor;->c:[Laawo;

    iget-object v3, p1, Laaor;->c:[Laawo;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laaor;->d:Lyra;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Laaor;->d:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Laaor;->d:Lyra;

    iget-object v3, p1, Laaor;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Laaor;->R:[B

    iget-object v3, p1, Laaor;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Laaor;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Laaor;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Laaor;->e:Ljava/lang/String;

    iget-object v3, p1, Laaor;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Laaor;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laaor;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Laaor;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaor;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Laaor;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaor;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Laaor;->a:Lyra;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Laaor;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaor;->c:[Laawo;

    .line 50
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Laaor;->d:Lyra;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaor;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Laaor;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Laaor;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaor;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Laaor;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Laaor;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Laaor;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Laaor;->a:Lyra;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaor;->a:Lyra;

    .line 112
    :cond_1
    iget-object v0, p0, Laaor;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaor;->b:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    const/16 v0, 0x1a

    .line 117
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Laaor;->c:[Laawo;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laawo;

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-object v3, p0, Laaor;->c:[Laawo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 123
    new-instance v3, Laawo;

    invoke-direct {v3}, Laawo;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 125
    invoke-virtual {p1}, Ladvy;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Laaor;->c:[Laawo;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_4
    new-instance v3, Laawo;

    invoke-direct {v3}, Laawo;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 129
    iput-object v2, p0, Laaor;->c:[Laawo;

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Laaor;->d:Lyra;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaor;->d:Lyra;

    .line 133
    :cond_5
    iget-object v0, p0, Laaor;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaor;->R:[B

    goto :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaor;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Laaor;->a:Lyra;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Laaor;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_0
    iget-object v0, p0, Laaor;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaor;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Laaor;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Laaor;->c:[Laawo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaor;->c:[Laawo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laaor;->c:[Laawo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 67
    iget-object v1, p0, Laaor;->c:[Laawo;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Laaor;->d:Lyra;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Laaor;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_4
    iget-object v0, p0, Laaor;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Laaor;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 75
    :cond_5
    iget-object v0, p0, Laaor;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laaor;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Laaor;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 78
    return-void
.end method
