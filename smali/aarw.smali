.class public final Laarw;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:Lxya;

.field public d:Laarx;

.field public e:[Lxpq;

.field public f:Lzkv;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x71a65e7

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Laarw;->a:Laawo;

    .line 7
    iput-object v1, p0, Laarw;->b:Lyra;

    .line 8
    iput-object v1, p0, Laarw;->c:Lxya;

    .line 9
    iput-object v1, p0, Laarw;->d:Laarx;

    .line 11
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Laarw;->e:[Lxpq;

    .line 12
    iput-object v1, p0, Laarw;->f:Lzkv;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laarw;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laarw;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laarw;->b:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laarw;->g:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laarw;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 90
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 91
    iget-object v1, p0, Laarw;->a:Laawo;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Laarw;->a:Laawo;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Laarw;->b:Lyra;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Laarw;->b:Lyra;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Laarw;->c:Lxya;

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Laarw;->c:Lxya;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Laarw;->d:Laarx;

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Laarw;->d:Laarx;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Laarw;->e:[Lxpq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laarw;->e:[Lxpq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 104
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laarw;->e:[Lxpq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 105
    iget-object v2, p0, Laarw;->e:[Lxpq;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 110
    :cond_6
    iget-object v1, p0, Laarw;->f:Lzkv;

    if-eqz v1, :cond_7

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Laarw;->f:Lzkv;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Laarw;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Laarw;

    .line 20
    iget-object v2, p0, Laarw;->a:Laawo;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Laarw;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Laarw;->a:Laawo;

    iget-object v3, p1, Laarw;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Laarw;->b:Lyra;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Laarw;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Laarw;->b:Lyra;

    iget-object v3, p1, Laarw;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Laarw;->c:Lxya;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Laarw;->c:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Laarw;->c:Lxya;

    iget-object v3, p1, Laarw;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Laarw;->d:Laarx;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Laarw;->d:Laarx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Laarw;->d:Laarx;

    iget-object v3, p1, Laarw;->d:Laarx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Laarw;->e:[Lxpq;

    iget-object v3, p1, Laarw;->e:[Lxpq;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Laarw;->f:Lzkv;

    if-nez v2, :cond_c

    .line 43
    iget-object v2, p1, Laarw;->f:Lzkv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Laarw;->f:Lzkv;

    iget-object v3, p1, Laarw;->f:Lzkv;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Laarw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Laarw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    :cond_e
    iget-object v2, p1, Laarw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laarw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v0, p0, Laarw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laarw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    iget-object v2, p0, Laarw;->a:Laawo;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Laarw;->b:Lyra;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Laarw;->c:Lxya;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Laarw;->d:Laarx;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laarw;->e:[Lxpq;

    .line 64
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Laarw;->f:Lzkv;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Laarw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laarw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 53
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iget-object v1, p0, Laarw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    iget-object v0, p0, Laarw;->a:Laawo;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laarw;->a:Laawo;

    .line 123
    :cond_1
    iget-object v0, p0, Laarw;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Laarw;->b:Lyra;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laarw;->b:Lyra;

    .line 127
    :cond_2
    iget-object v0, p0, Laarw;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 129
    :sswitch_3
    iget-object v0, p0, Laarw;->c:Lxya;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laarw;->c:Lxya;

    .line 131
    :cond_3
    iget-object v0, p0, Laarw;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 133
    :sswitch_4
    iget-object v0, p0, Laarw;->d:Laarx;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Laarx;

    invoke-direct {v0}, Laarx;-><init>()V

    iput-object v0, p0, Laarw;->d:Laarx;

    .line 135
    :cond_4
    iget-object v0, p0, Laarw;->d:Laarx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 137
    :sswitch_5
    const/16 v0, 0x2a

    .line 138
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Laarw;->e:[Lxpq;

    if-nez v0, :cond_6

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 141
    if-eqz v0, :cond_5

    .line 142
    iget-object v3, p0, Laarw;->e:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 144
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 146
    invoke-virtual {p1}, Ladvy;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_6
    iget-object v0, p0, Laarw;->e:[Lxpq;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_7
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 150
    iput-object v2, p0, Laarw;->e:[Lxpq;

    goto/16 :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Laarw;->f:Lzkv;

    if-nez v0, :cond_8

    .line 153
    new-instance v0, Lzkv;

    invoke-direct {v0}, Lzkv;-><init>()V

    iput-object v0, p0, Laarw;->f:Lzkv;

    .line 154
    :cond_8
    iget-object v0, p0, Laarw;->f:Lzkv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Laarw;->a:Laawo;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Laarw;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_0
    iget-object v0, p0, Laarw;->b:Lyra;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Laarw;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_1
    iget-object v0, p0, Laarw;->c:Lxya;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Laarw;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_2
    iget-object v0, p0, Laarw;->d:Laarx;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Laarw;->d:Laarx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_3
    iget-object v0, p0, Laarw;->e:[Lxpq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laarw;->e:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laarw;->e:[Lxpq;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 82
    iget-object v1, p0, Laarw;->e:[Lxpq;

    aget-object v1, v1, v0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Laarw;->f:Lzkv;

    if-eqz v0, :cond_6

    .line 87
    const/4 v0, 0x6

    iget-object v1, p0, Laarw;->f:Lzkv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 89
    return-void
.end method
