.class public final Lzqh;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lxrs;

.field public c:Lzqg;

.field public d:Lzqi;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x6fd6bb7

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzqh;->a:Lyra;

    .line 8
    invoke-static {}, Lxrs;->a()[Lxrs;

    move-result-object v0

    iput-object v0, p0, Lzqh;->b:[Lxrs;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzqh;->R:[B

    .line 10
    iput-object v1, p0, Lzqh;->c:Lzqg;

    .line 11
    iput-object v1, p0, Lzqh;->d:Lzqi;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzqh;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzqh;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzqh;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzqh;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzqh;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 74
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 75
    iget-object v1, p0, Lzqh;->a:Lyra;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lzqh;->a:Lyra;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lzqh;->b:[Lxrs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzqh;->b:[Lxrs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 79
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzqh;->b:[Lxrs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 80
    iget-object v2, p0, Lzqh;->b:[Lxrs;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lzqh;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lzqh;->R:[B

    .line 87
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget-object v1, p0, Lzqh;->c:Lzqg;

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Lzqh;->c:Lzqg;

    .line 90
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget-object v1, p0, Lzqh;->d:Lzqi;

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lzqh;->d:Lzqi;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzqh;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzqh;

    .line 19
    iget-object v2, p0, Lzqh;->a:Lyra;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lzqh;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzqh;->a:Lyra;

    iget-object v3, p1, Lzqh;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lzqh;->b:[Lxrs;

    iget-object v3, p1, Lzqh;->b:[Lxrs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lzqh;->R:[B

    iget-object v3, p1, Lzqh;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lzqh;->c:Lzqg;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lzqh;->c:Lzqg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzqh;->c:Lzqg;

    iget-object v3, p1, Lzqh;->c:Lzqg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzqh;->d:Lzqi;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Lzqh;->d:Lzqi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lzqh;->d:Lzqi;

    iget-object v3, p1, Lzqh;->d:Lzqi;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lzqh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzqh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    :cond_b
    iget-object v2, p1, Lzqh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 40
    :cond_c
    iget-object v0, p0, Lzqh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzqh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    iget-object v2, p0, Lzqh;->a:Lyra;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzqh;->b:[Lxrs;

    .line 46
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzqh;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lzqh;->c:Lzqg;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 51
    iget-object v2, p0, Lzqh;->d:Lzqi;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lzqh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Lzqh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lzqh;->a:Lyra;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzqh;->a:Lyra;

    .line 104
    :cond_1
    iget-object v0, p0, Lzqh;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 106
    :sswitch_2
    const/16 v0, 0x12

    .line 107
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lzqh;->b:[Lxrs;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxrs;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v3, p0, Lzqh;->b:[Lxrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 113
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 115
    invoke-virtual {p1}, Ladvy;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lzqh;->b:[Lxrs;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_4
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 119
    iput-object v2, p0, Lzqh;->b:[Lxrs;

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzqh;->R:[B

    goto :goto_0

    .line 123
    :sswitch_4
    iget-object v0, p0, Lzqh;->c:Lzqg;

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Lzqg;

    invoke-direct {v0}, Lzqg;-><init>()V

    iput-object v0, p0, Lzqh;->c:Lzqg;

    .line 125
    :cond_5
    iget-object v0, p0, Lzqh;->c:Lzqg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 127
    :sswitch_5
    iget-object v0, p0, Lzqh;->d:Lzqi;

    if-nez v0, :cond_6

    .line 128
    new-instance v0, Lzqi;

    invoke-direct {v0}, Lzqi;-><init>()V

    iput-object v0, p0, Lzqh;->d:Lzqi;

    .line 129
    :cond_6
    iget-object v0, p0, Lzqh;->d:Lzqi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lzqh;->a:Lyra;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lzqh;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lzqh;->b:[Lxrs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzqh;->b:[Lxrs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzqh;->b:[Lxrs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 62
    iget-object v1, p0, Lzqh;->b:[Lxrs;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lzqh;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lzqh;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 68
    :cond_3
    iget-object v0, p0, Lzqh;->c:Lzqg;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lzqh;->c:Lzqg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lzqh;->d:Lzqi;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lzqh;->d:Lzqi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 73
    return-void
.end method
