.class public final Lzan;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lzao;

.field public c:Lxgg;

.field private d:Lzap;

.field private e:Lyxx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x762a697

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzan;->d:Lzap;

    .line 3
    iput-object v1, p0, Lzan;->a:Lyra;

    .line 4
    iput-object v1, p0, Lzan;->e:Lyxx;

    .line 6
    invoke-static {}, Lzao;->a()[Lzao;

    move-result-object v0

    iput-object v0, p0, Lzan;->b:[Lzao;

    .line 7
    iput-object v1, p0, Lzan;->c:Lxgg;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzan;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 75
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Lzan;->d:Lzap;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lzan;->d:Lzap;

    .line 78
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lzan;->a:Lyra;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lzan;->a:Lyra;

    .line 81
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lzan;->e:Lyxx;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lzan;->e:Lyxx;

    .line 84
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lzan;->b:[Lzao;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzan;->b:[Lzao;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzan;->b:[Lzao;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 87
    iget-object v2, p0, Lzan;->b:[Lzao;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_3

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    :cond_5
    iget-object v1, p0, Lzan;->c:Lxgg;

    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lzan;->c:Lxgg;

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzan;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzan;

    .line 15
    iget-object v2, p0, Lzan;->d:Lzap;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lzan;->d:Lzap;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzan;->d:Lzap;

    iget-object v3, p1, Lzan;->d:Lzap;

    invoke-virtual {v2, v3}, Lzap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzan;->a:Lyra;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lzan;->a:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzan;->a:Lyra;

    iget-object v3, p1, Lzan;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzan;->e:Lyxx;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lzan;->e:Lyxx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzan;->e:Lyxx;

    iget-object v3, p1, Lzan;->e:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzan;->b:[Lzao;

    iget-object v3, p1, Lzan;->b:[Lzao;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lzan;->c:Lxgg;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lzan;->c:Lxgg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzan;->c:Lxgg;

    iget-object v3, p1, Lzan;->c:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzan;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzan;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Lzan;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzan;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Lzan;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzan;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    iget-object v2, p0, Lzan;->d:Lzap;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 44
    iget-object v2, p0, Lzan;->a:Lyra;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 47
    iget-object v2, p0, Lzan;->e:Lyxx;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzan;->b:[Lzao;

    .line 51
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lzan;->c:Lxgg;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lzan;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzan;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lzap;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Lzan;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget-object v0, p0, Lzan;->d:Lzap;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lzap;

    invoke-direct {v0}, Lzap;-><init>()V

    iput-object v0, p0, Lzan;->d:Lzap;

    .line 105
    :cond_1
    iget-object v0, p0, Lzan;->d:Lzap;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lzan;->a:Lyra;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzan;->a:Lyra;

    .line 109
    :cond_2
    iget-object v0, p0, Lzan;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lzan;->e:Lyxx;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzan;->e:Lyxx;

    .line 113
    :cond_3
    iget-object v0, p0, Lzan;->e:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 115
    :sswitch_4
    const/16 v0, 0x22

    .line 116
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lzan;->b:[Lzao;

    if-nez v0, :cond_5

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzao;

    .line 119
    if-eqz v0, :cond_4

    .line 120
    iget-object v3, p0, Lzan;->b:[Lzao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 122
    new-instance v3, Lzao;

    invoke-direct {v3}, Lzao;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 124
    invoke-virtual {p1}, Ladvy;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lzan;->b:[Lzao;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_6
    new-instance v3, Lzao;

    invoke-direct {v3}, Lzao;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 128
    iput-object v2, p0, Lzan;->b:[Lzao;

    goto :goto_0

    .line 130
    :sswitch_5
    iget-object v0, p0, Lzan;->c:Lxgg;

    if-nez v0, :cond_7

    .line 131
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lzan;->c:Lxgg;

    .line 132
    :cond_7
    iget-object v0, p0, Lzan;->c:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lzan;->d:Lzap;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lzan;->d:Lzap;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lzan;->a:Lyra;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lzan;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lzan;->e:Lyxx;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lzan;->e:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lzan;->b:[Lzao;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzan;->b:[Lzao;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzan;->b:[Lzao;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 67
    iget-object v1, p0, Lzan;->b:[Lzao;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lzan;->c:Lxgg;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lzan;->c:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 74
    return-void
.end method
