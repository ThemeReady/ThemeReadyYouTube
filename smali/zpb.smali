.class public final Lzpb;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Laawo;

.field public d:Laawo;

.field public e:I

.field public f:Laajs;

.field private g:Lxrs;

.field private h:Laajs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7d1e140

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzpb;->a:Lyra;

    .line 3
    iput-object v1, p0, Lzpb;->b:Lyra;

    .line 4
    iput-object v1, p0, Lzpb;->c:Laawo;

    .line 5
    iput-object v1, p0, Lzpb;->d:Laawo;

    .line 6
    iput-object v1, p0, Lzpb;->g:Lxrs;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lzpb;->e:I

    .line 8
    iput-object v1, p0, Lzpb;->h:Laajs;

    .line 9
    iput-object v1, p0, Lzpb;->f:Laajs;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzpb;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 103
    iget-object v1, p0, Lzpb;->a:Lyra;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Lzpb;->a:Lyra;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lzpb;->b:Lyra;

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Lzpb;->b:Lyra;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lzpb;->c:Laawo;

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Lzpb;->c:Laawo;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Lzpb;->d:Laawo;

    if-eqz v1, :cond_3

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Lzpb;->d:Laawo;

    .line 114
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lzpb;->g:Lxrs;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Lzpb;->g:Lxrs;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget v1, p0, Lzpb;->e:I

    if-eqz v1, :cond_5

    .line 119
    const/4 v1, 0x6

    iget v2, p0, Lzpb;->e:I

    .line 120
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lzpb;->h:Laajs;

    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lzpb;->h:Laajs;

    .line 123
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_6
    iget-object v1, p0, Lzpb;->f:Laajs;

    if-eqz v1, :cond_7

    .line 125
    const/16 v1, 0x8

    iget-object v2, p0, Lzpb;->f:Laajs;

    .line 126
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzpb;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzpb;

    .line 17
    iget-object v2, p0, Lzpb;->a:Lyra;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lzpb;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzpb;->a:Lyra;

    iget-object v3, p1, Lzpb;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzpb;->b:Lyra;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lzpb;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lzpb;->b:Lyra;

    iget-object v3, p1, Lzpb;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzpb;->c:Laawo;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lzpb;->c:Laawo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzpb;->c:Laawo;

    iget-object v3, p1, Lzpb;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lzpb;->d:Laawo;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lzpb;->d:Laawo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lzpb;->d:Laawo;

    iget-object v3, p1, Lzpb;->d:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lzpb;->g:Lxrs;

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p1, Lzpb;->g:Lxrs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lzpb;->g:Lxrs;

    iget-object v3, p1, Lzpb;->g:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget v2, p0, Lzpb;->e:I

    iget v3, p1, Lzpb;->e:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lzpb;->h:Laajs;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Lzpb;->h:Laajs;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lzpb;->h:Laajs;

    iget-object v3, p1, Lzpb;->h:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lzpb;->f:Laajs;

    if-nez v2, :cond_10

    .line 50
    iget-object v2, p1, Lzpb;->f:Laajs;

    if-eqz v2, :cond_11

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Lzpb;->f:Laajs;

    iget-object v3, p1, Lzpb;->f:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_11
    iget-object v2, p0, Lzpb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lzpb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 55
    :cond_12
    iget-object v2, p1, Lzpb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_13
    iget-object v0, p0, Lzpb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzpb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    iget-object v2, p0, Lzpb;->a:Lyra;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lzpb;->b:Lyra;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lzpb;->c:Laawo;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Lzpb;->d:Laawo;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lzpb;->g:Lxrs;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzpb;->e:I

    add-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lzpb;->h:Laajs;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lzpb;->f:Laajs;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lzpb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 82
    :cond_8
    iget-object v1, p0, Lzpb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    iget-object v0, p0, Lzpb;->a:Lyra;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzpb;->a:Lyra;

    .line 137
    :cond_1
    iget-object v0, p0, Lzpb;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 139
    :sswitch_2
    iget-object v0, p0, Lzpb;->b:Lyra;

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzpb;->b:Lyra;

    .line 141
    :cond_2
    iget-object v0, p0, Lzpb;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 143
    :sswitch_3
    iget-object v0, p0, Lzpb;->c:Laawo;

    if-nez v0, :cond_3

    .line 144
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzpb;->c:Laawo;

    .line 145
    :cond_3
    iget-object v0, p0, Lzpb;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 147
    :sswitch_4
    iget-object v0, p0, Lzpb;->d:Laawo;

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzpb;->d:Laawo;

    .line 149
    :cond_4
    iget-object v0, p0, Lzpb;->d:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 151
    :sswitch_5
    iget-object v0, p0, Lzpb;->g:Lxrs;

    if-nez v0, :cond_5

    .line 152
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzpb;->g:Lxrs;

    .line 153
    :cond_5
    iget-object v0, p0, Lzpb;->g:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 157
    iput v0, p0, Lzpb;->e:I

    goto :goto_0

    .line 159
    :sswitch_7
    iget-object v0, p0, Lzpb;->h:Laajs;

    if-nez v0, :cond_6

    .line 160
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzpb;->h:Laajs;

    .line 161
    :cond_6
    iget-object v0, p0, Lzpb;->h:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 163
    :sswitch_8
    iget-object v0, p0, Lzpb;->f:Laajs;

    if-nez v0, :cond_7

    .line 164
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzpb;->f:Laajs;

    .line 165
    :cond_7
    iget-object v0, p0, Lzpb;->f:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 131
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lzpb;->a:Lyra;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Lzpb;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lzpb;->b:Lyra;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lzpb;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lzpb;->c:Laawo;

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x3

    iget-object v1, p0, Lzpb;->c:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lzpb;->d:Laawo;

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x4

    iget-object v1, p0, Lzpb;->d:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lzpb;->g:Lxrs;

    if-eqz v0, :cond_4

    .line 93
    const/4 v0, 0x5

    iget-object v1, p0, Lzpb;->g:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_4
    iget v0, p0, Lzpb;->e:I

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget v1, p0, Lzpb;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 96
    :cond_5
    iget-object v0, p0, Lzpb;->h:Laajs;

    if-eqz v0, :cond_6

    .line 97
    const/4 v0, 0x7

    iget-object v1, p0, Lzpb;->h:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_6
    iget-object v0, p0, Lzpb;->f:Laajs;

    if-eqz v0, :cond_7

    .line 99
    const/16 v0, 0x8

    iget-object v1, p0, Lzpb;->f:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 101
    return-void
.end method
