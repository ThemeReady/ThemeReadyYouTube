.class public final Lyga;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lygb;

.field public b:Lybk;

.field public c:Lxhb;

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:[Lxya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v1, p0, Lyga;->a:Lygb;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lyga;->e:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lyga;->b:Lybk;

    .line 5
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyga;->f:[Lxya;

    .line 6
    iput-object v1, p0, Lyga;->c:Lxhb;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyga;->d:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyga;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lyga;->a:Lygb;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lyga;->a:Lygb;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lyga;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyga;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lyga;->e:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lyga;->b:Lybk;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lyga;->b:Lybk;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lyga;->f:[Lxya;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyga;->f:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 90
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyga;->f:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 91
    iget-object v2, p0, Lyga;->f:[Lxya;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_3

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 96
    :cond_5
    iget-object v1, p0, Lyga;->c:Lxhb;

    if-eqz v1, :cond_6

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Lyga;->c:Lxhb;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-boolean v1, p0, Lyga;->d:Z

    if-eqz v1, :cond_7

    .line 100
    const/16 v1, 0x8

    .line 101
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyga;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyga;

    .line 15
    iget-object v2, p0, Lyga;->a:Lygb;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lyga;->a:Lygb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyga;->a:Lygb;

    iget-object v3, p1, Lyga;->a:Lygb;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lyga;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lyga;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lyga;->e:Ljava/lang/String;

    iget-object v3, p1, Lyga;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lyga;->b:Lybk;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lyga;->b:Lybk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyga;->b:Lybk;

    iget-object v3, p1, Lyga;->b:Lybk;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lyga;->f:[Lxya;

    iget-object v3, p1, Lyga;->f:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lyga;->c:Lxhb;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lyga;->c:Lxhb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lyga;->c:Lxhb;

    iget-object v3, p1, Lyga;->c:Lxhb;

    invoke-virtual {v2, v3}, Lxhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-boolean v2, p0, Lyga;->d:Z

    iget-boolean v3, p1, Lyga;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lyga;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyga;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lyga;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyga;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lyga;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyga;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v2, p0, Lyga;->a:Lygb;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lyga;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lyga;->b:Lybk;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyga;->f:[Lxya;

    .line 52
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lyga;->c:Lxhb;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyga;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lyga;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyga;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lyga;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v2}, Lxhb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 59
    :cond_6
    iget-object v1, p0, Lyga;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
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
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lyga;->a:Lygb;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lygb;

    invoke-direct {v0}, Lygb;-><init>()V

    iput-object v0, p0, Lyga;->a:Lygb;

    .line 112
    :cond_1
    iget-object v0, p0, Lyga;->a:Lygb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyga;->e:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Lyga;->b:Lybk;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lyga;->b:Lybk;

    .line 118
    :cond_2
    iget-object v0, p0, Lyga;->b:Lybk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 120
    :sswitch_4
    const/16 v0, 0x32

    .line 121
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lyga;->f:[Lxya;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 124
    if-eqz v0, :cond_3

    .line 125
    iget-object v3, p0, Lyga;->f:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 127
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 129
    invoke-virtual {p1}, Ladvy;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lyga;->f:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_5
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 133
    iput-object v2, p0, Lyga;->f:[Lxya;

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Lyga;->c:Lxhb;

    if-nez v0, :cond_6

    .line 136
    new-instance v0, Lxhb;

    invoke-direct {v0}, Lxhb;-><init>()V

    iput-object v0, p0, Lyga;->c:Lxhb;

    .line 137
    :cond_6
    iget-object v0, p0, Lyga;->c:Lxhb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyga;->d:Z

    goto/16 :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lyga;->a:Lygb;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lyga;->a:Lygb;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lyga;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyga;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lyga;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lyga;->b:Lybk;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lyga;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lyga;->f:[Lxya;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyga;->f:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyga;->f:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 69
    iget-object v1, p0, Lyga;->f:[Lxya;

    aget-object v1, v1, v0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lyga;->c:Lxhb;

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Lyga;->c:Lxhb;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_5
    iget-boolean v0, p0, Lyga;->d:Z

    if-eqz v0, :cond_6

    .line 76
    const/16 v0, 0x8

    iget-boolean v1, p0, Lyga;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 78
    return-void
.end method
