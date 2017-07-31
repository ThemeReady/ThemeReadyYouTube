.class public final Lykf;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lyxx;

.field public d:[Lyra;

.field private e:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const v0, 0x32dfc43

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lykf;->a:Ljava/lang/String;

    .line 15
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lykf;->R:[B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lykf;->b:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lykf;->c:Lyxx;

    .line 19
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lykf;->d:[Lyra;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lykf;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lyny;)[Landroid/text/Spanned;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lykf;->e:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lykf;->d:[Lyra;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lykf;->e:[Landroid/text/Spanned;

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lykf;->d:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Lykf;->e:[Landroid/text/Spanned;

    iget-object v3, p0, Lykf;->d:[Lyra;

    aget-object v3, v3, v0

    invoke-static {v3, p1, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lykf;->e:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lykf;->e:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lykf;->d:[Lyra;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lykf;->e:[Landroid/text/Spanned;

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lykf;->d:[Lyra;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lykf;->e:[Landroid/text/Spanned;

    iget-object v2, p0, Lykf;->d:[Lyra;

    aget-object v2, v2, v0

    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lykf;->e:[Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 80
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 81
    iget-object v1, p0, Lykf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lykf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lykf;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lykf;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lykf;->R:[B

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lykf;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lykf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lykf;->b:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lykf;->c:Lyxx;

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lykf;->c:Lyxx;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lykf;->d:[Lyra;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lykf;->d:[Lyra;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 94
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lykf;->d:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 95
    iget-object v2, p0, Lykf;->d:[Lyra;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 100
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lykf;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lykf;

    .line 27
    iget-object v2, p0, Lykf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Lykf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lykf;->a:Ljava/lang/String;

    iget-object v3, p1, Lykf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lykf;->R:[B

    iget-object v3, p1, Lykf;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lykf;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 35
    iget-object v2, p1, Lykf;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lykf;->b:Ljava/lang/String;

    iget-object v3, p1, Lykf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p0, Lykf;->c:Lyxx;

    if-nez v2, :cond_8

    .line 40
    iget-object v2, p1, Lykf;->c:Lyxx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lykf;->c:Lyxx;

    iget-object v3, p1, Lykf;->c:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-object v2, p0, Lykf;->d:[Lyra;

    iget-object v3, p1, Lykf;->d:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-object v2, p0, Lykf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lykf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    :cond_b
    iget-object v2, p1, Lykf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lykf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 48
    :cond_c
    iget-object v0, p0, Lykf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lykf;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lykf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lykf;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lykf;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lykf;->c:Lyxx;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lykf;->d:[Lyra;

    .line 59
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lykf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lykf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lykf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lykf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykf;->a:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lykf;->R:[B

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykf;->b:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_4
    iget-object v0, p0, Lykf;->c:Lyxx;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lykf;->c:Lyxx;

    .line 116
    :cond_1
    iget-object v0, p0, Lykf;->c:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 118
    :sswitch_5
    const/16 v0, 0x32

    .line 119
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lykf;->d:[Lyra;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v3, p0, Lykf;->d:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 125
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 127
    invoke-virtual {p1}, Ladvy;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lykf;->d:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_4
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 131
    iput-object v2, p0, Lykf;->d:[Lyra;

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lykf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lykf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lykf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lykf;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lykf;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 68
    :cond_1
    iget-object v0, p0, Lykf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lykf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lykf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lykf;->c:Lyxx;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lykf;->c:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lykf;->d:[Lyra;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lykf;->d:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lykf;->d:[Lyra;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 74
    iget-object v1, p0, Lykf;->d:[Lyra;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 79
    return-void
.end method
