.class public final Lzru;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lzrv;

.field public b:Lxya;

.field public c:Lzsj;

.field public d:Lxya;

.field public e:[Lxxb;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x7edb146

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzru;->a:Lzrv;

    .line 3
    iput-object v1, p0, Lzru;->b:Lxya;

    .line 4
    iput-object v1, p0, Lzru;->c:Lzsj;

    .line 5
    iput-object v1, p0, Lzru;->d:Lxya;

    .line 7
    invoke-static {}, Lxxb;->a()[Lxxb;

    move-result-object v0

    iput-object v0, p0, Lzru;->e:[Lxxb;

    .line 8
    iput v2, p0, Lzru;->f:I

    .line 9
    iput-boolean v2, p0, Lzru;->g:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzru;->cachedSize:I

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
    iget-object v1, p0, Lzru;->a:Lzrv;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lzru;->a:Lzrv;

    .line 90
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lzru;->b:Lxya;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lzru;->b:Lxya;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lzru;->c:Lzsj;

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lzru;->c:Lzsj;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lzru;->d:Lxya;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lzru;->d:Lxya;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lzru;->e:[Lxxb;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzru;->e:[Lxxb;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 101
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzru;->e:[Lxxb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 102
    iget-object v2, p0, Lzru;->e:[Lxxb;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_4

    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 107
    :cond_6
    iget v1, p0, Lzru;->f:I

    if-eqz v1, :cond_7

    .line 108
    const/4 v1, 0x6

    iget v2, p0, Lzru;->f:I

    .line 109
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-boolean v1, p0, Lzru;->g:Z

    if-eqz v1, :cond_8

    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
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
    instance-of v2, p1, Lzru;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzru;

    .line 17
    iget-object v2, p0, Lzru;->a:Lzrv;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lzru;->a:Lzrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzru;->a:Lzrv;

    iget-object v3, p1, Lzru;->a:Lzrv;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzru;->b:Lxya;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lzru;->b:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lzru;->b:Lxya;

    iget-object v3, p1, Lzru;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzru;->c:Lzsj;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lzru;->c:Lzsj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzru;->c:Lzsj;

    iget-object v3, p1, Lzru;->c:Lzsj;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lzru;->d:Lxya;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lzru;->d:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lzru;->d:Lxya;

    iget-object v3, p1, Lzru;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lzru;->e:[Lxxb;

    iget-object v3, p1, Lzru;->e:[Lxxb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget v2, p0, Lzru;->f:I

    iget v3, p1, Lzru;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-boolean v2, p0, Lzru;->g:Z

    iget-boolean v3, p1, Lzru;->g:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzru;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzru;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lzru;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzru;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lzru;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzru;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lzru;->a:Lzrv;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lzru;->b:Lxya;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lzru;->c:Lzsj;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lzru;->d:Lxya;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzru;->e:[Lxxb;

    .line 60
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzru;->f:I

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzru;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lzru;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzru;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 62
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 65
    :cond_6
    iget-object v1, p0, Lzru;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lzru;->a:Lzrv;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lzrv;

    invoke-direct {v0}, Lzrv;-><init>()V

    iput-object v0, p0, Lzru;->a:Lzrv;

    .line 124
    :cond_1
    iget-object v0, p0, Lzru;->a:Lzrv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lzru;->b:Lxya;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzru;->b:Lxya;

    .line 128
    :cond_2
    iget-object v0, p0, Lzru;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lzru;->c:Lzsj;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Lzsj;

    invoke-direct {v0}, Lzsj;-><init>()V

    iput-object v0, p0, Lzru;->c:Lzsj;

    .line 132
    :cond_3
    iget-object v0, p0, Lzru;->c:Lzsj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Lzru;->d:Lxya;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzru;->d:Lxya;

    .line 136
    :cond_4
    iget-object v0, p0, Lzru;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_5
    const/16 v0, 0x2a

    .line 139
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lzru;->e:[Lxxb;

    if-nez v0, :cond_6

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxb;

    .line 142
    if-eqz v0, :cond_5

    .line 143
    iget-object v3, p0, Lzru;->e:[Lxxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 145
    new-instance v3, Lxxb;

    invoke-direct {v3}, Lxxb;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 147
    invoke-virtual {p1}, Ladvy;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_6
    iget-object v0, p0, Lzru;->e:[Lxxb;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_7
    new-instance v3, Lxxb;

    invoke-direct {v3}, Lxxb;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 151
    iput-object v2, p0, Lzru;->e:[Lxxb;

    goto/16 :goto_0

    .line 154
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 155
    iput v0, p0, Lzru;->f:I

    goto/16 :goto_0

    .line 157
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzru;->g:Z

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lzru;->a:Lzrv;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lzru;->a:Lzrv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lzru;->b:Lxya;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lzru;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lzru;->c:Lzsj;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lzru;->c:Lzsj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lzru;->d:Lxya;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Lzru;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lzru;->e:[Lxxb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzru;->e:[Lxxb;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzru;->e:[Lxxb;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 77
    iget-object v1, p0, Lzru;->e:[Lxxb;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_5
    iget v0, p0, Lzru;->f:I

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x6

    iget v1, p0, Lzru;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 83
    :cond_6
    iget-boolean v0, p0, Lzru;->g:Z

    if-eqz v0, :cond_7

    .line 84
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzru;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 86
    return-void
.end method
