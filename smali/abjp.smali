.class public final Labjp;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lyra;

.field public c:Lxrs;

.field public d:I

.field public e:Lyra;

.field public f:Lyra;

.field public g:I

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Z

.field private l:Lxrs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labjp;->a:J

    .line 3
    iput-boolean v3, p0, Labjp;->k:Z

    .line 4
    iput-object v2, p0, Labjp;->b:Lyra;

    .line 5
    iput-object v2, p0, Labjp;->c:Lxrs;

    .line 6
    iput v3, p0, Labjp;->d:I

    .line 7
    iput-object v2, p0, Labjp;->e:Lyra;

    .line 8
    iput-object v2, p0, Labjp;->f:Lyra;

    .line 9
    iput-object v2, p0, Labjp;->l:Lxrs;

    .line 10
    iput v3, p0, Labjp;->g:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Labjp;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 98
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 99
    iget-wide v2, p0, Labjp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-wide v2, p0, Labjp;->a:J

    .line 101
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-boolean v1, p0, Labjp;->k:Z

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Labjp;->b:Lyra;

    if-eqz v1, :cond_2

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Labjp;->b:Lyra;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Labjp;->c:Lxrs;

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Labjp;->c:Lxrs;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget v1, p0, Labjp;->d:I

    if-eqz v1, :cond_4

    .line 113
    const/4 v1, 0x5

    iget v2, p0, Labjp;->d:I

    .line 114
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget-object v1, p0, Labjp;->e:Lyra;

    if-eqz v1, :cond_5

    .line 116
    const/4 v1, 0x6

    iget-object v2, p0, Labjp;->e:Lyra;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Labjp;->f:Lyra;

    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x7

    iget-object v2, p0, Labjp;->f:Lyra;

    .line 120
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_6
    iget-object v1, p0, Labjp;->l:Lxrs;

    if-eqz v1, :cond_7

    .line 122
    const/16 v1, 0xa

    iget-object v2, p0, Labjp;->l:Lxrs;

    .line 123
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_7
    iget v1, p0, Labjp;->g:I

    if-eqz v1, :cond_8

    .line 125
    const/16 v1, 0xb

    iget v2, p0, Labjp;->g:I

    .line 126
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Labjp;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Labjp;

    .line 18
    iget-wide v2, p0, Labjp;->a:J

    iget-wide v4, p1, Labjp;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-boolean v2, p0, Labjp;->k:Z

    iget-boolean v3, p1, Labjp;->k:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Labjp;->b:Lyra;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Labjp;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Labjp;->b:Lyra;

    iget-object v3, p1, Labjp;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Labjp;->c:Lxrs;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Labjp;->c:Lxrs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Labjp;->c:Lxrs;

    iget-object v3, p1, Labjp;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget v2, p0, Labjp;->d:I

    iget v3, p1, Labjp;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Labjp;->e:Lyra;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Labjp;->e:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Labjp;->e:Lyra;

    iget-object v3, p1, Labjp;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Labjp;->f:Lyra;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Labjp;->f:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Labjp;->f:Lyra;

    iget-object v3, p1, Labjp;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Labjp;->l:Lxrs;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Labjp;->l:Lxrs;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Labjp;->l:Lxrs;

    iget-object v3, p1, Labjp;->l:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget v2, p0, Labjp;->g:I

    iget v3, p1, Labjp;->g:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Labjp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Labjp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Labjp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labjp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Labjp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labjp;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Labjp;->a:J

    iget-wide v4, p0, Labjp;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Labjp;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Labjp;->b:Lyra;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Labjp;->c:Lxrs;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labjp;->d:I

    add-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Labjp;->e:Lyra;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Labjp;->f:Lyra;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Labjp;->l:Lxrs;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labjp;->g:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Labjp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labjp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 56
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 76
    :cond_7
    iget-object v1, p0, Labjp;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 136
    iput-wide v0, p0, Labjp;->a:J

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Labjp;->k:Z

    goto :goto_0

    .line 140
    :sswitch_3
    iget-object v0, p0, Labjp;->b:Lyra;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labjp;->b:Lyra;

    .line 142
    :cond_1
    iget-object v0, p0, Labjp;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 144
    :sswitch_4
    iget-object v0, p0, Labjp;->c:Lxrs;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Labjp;->c:Lxrs;

    .line 146
    :cond_2
    iget-object v0, p0, Labjp;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 150
    iput v0, p0, Labjp;->d:I

    goto :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Labjp;->e:Lyra;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labjp;->e:Lyra;

    .line 154
    :cond_3
    iget-object v0, p0, Labjp;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 156
    :sswitch_7
    iget-object v0, p0, Labjp;->f:Lyra;

    if-nez v0, :cond_4

    .line 157
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labjp;->f:Lyra;

    .line 158
    :cond_4
    iget-object v0, p0, Labjp;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 160
    :sswitch_8
    iget-object v0, p0, Labjp;->l:Lxrs;

    if-nez v0, :cond_5

    .line 161
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Labjp;->l:Lxrs;

    .line 162
    :cond_5
    iget-object v0, p0, Labjp;->l:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 165
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 166
    iput v0, p0, Labjp;->g:I

    goto :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Labjp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-wide v2, p0, Labjp;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 80
    :cond_0
    iget-boolean v0, p0, Labjp;->k:Z

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-boolean v1, p0, Labjp;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 82
    :cond_1
    iget-object v0, p0, Labjp;->b:Lyra;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Labjp;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_2
    iget-object v0, p0, Labjp;->c:Lxrs;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Labjp;->c:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_3
    iget v0, p0, Labjp;->d:I

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x5

    iget v1, p0, Labjp;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 88
    :cond_4
    iget-object v0, p0, Labjp;->e:Lyra;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Labjp;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_5
    iget-object v0, p0, Labjp;->f:Lyra;

    if-eqz v0, :cond_6

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Labjp;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_6
    iget-object v0, p0, Labjp;->l:Lxrs;

    if-eqz v0, :cond_7

    .line 93
    const/16 v0, 0xa

    iget-object v1, p0, Labjp;->l:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_7
    iget v0, p0, Labjp;->g:I

    if-eqz v0, :cond_8

    .line 95
    const/16 v0, 0xb

    iget v1, p0, Labjp;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 96
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 97
    return-void
.end method
