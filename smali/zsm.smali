.class public final Lzsm;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:J

.field public b:Lyra;

.field public c:Lxya;

.field public d:Z

.field public e:[Lxxb;

.field public f:Landroid/text/Spanned;

.field private g:Lyra;

.field private h:Lyra;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const v0, 0x7ee1b05

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzsm;->a:J

    .line 7
    iput-object v2, p0, Lzsm;->b:Lyra;

    .line 8
    iput-object v2, p0, Lzsm;->g:Lyra;

    .line 9
    iput-object v2, p0, Lzsm;->h:Lyra;

    .line 10
    iput-object v2, p0, Lzsm;->c:Lxya;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzsm;->d:Z

    .line 13
    invoke-static {}, Lxxb;->a()[Lxxb;

    move-result-object v0

    iput-object v0, p0, Lzsm;->e:[Lxxb;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzsm;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzsm;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzsm;->g:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzsm;->i:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzsm;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 91
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-wide v2, p0, Lzsm;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-wide v2, p0, Lzsm;->a:J

    .line 94
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lzsm;->b:Lyra;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lzsm;->b:Lyra;

    .line 97
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lzsm;->g:Lyra;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lzsm;->g:Lyra;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lzsm;->h:Lyra;

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lzsm;->h:Lyra;

    .line 103
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lzsm;->c:Lxya;

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lzsm;->c:Lxya;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-boolean v1, p0, Lzsm;->d:Z

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Lzsm;->e:[Lxxb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzsm;->e:[Lxxb;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 112
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzsm;->e:[Lxxb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 113
    iget-object v2, p0, Lzsm;->e:[Lxxb;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 118
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzsm;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzsm;

    .line 21
    iget-wide v2, p0, Lzsm;->a:J

    iget-wide v4, p1, Lzsm;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lzsm;->b:Lyra;

    if-nez v2, :cond_4

    .line 24
    iget-object v2, p1, Lzsm;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzsm;->b:Lyra;

    iget-object v3, p1, Lzsm;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lzsm;->g:Lyra;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Lzsm;->g:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzsm;->g:Lyra;

    iget-object v3, p1, Lzsm;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lzsm;->h:Lyra;

    if-nez v2, :cond_8

    .line 34
    iget-object v2, p1, Lzsm;->h:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzsm;->h:Lyra;

    iget-object v3, p1, Lzsm;->h:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lzsm;->c:Lxya;

    if-nez v2, :cond_a

    .line 39
    iget-object v2, p1, Lzsm;->c:Lxya;

    if-eqz v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzsm;->c:Lxya;

    iget-object v3, p1, Lzsm;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-boolean v2, p0, Lzsm;->d:Z

    iget-boolean v3, p1, Lzsm;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzsm;->e:[Lxxb;

    iget-object v3, p1, Lzsm;->e:[Lxxb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lzsm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzsm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    :cond_e
    iget-object v2, p1, Lzsm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzsm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v0, p0, Lzsm;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzsm;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzsm;->a:J

    iget-wide v4, p0, Lzsm;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lzsm;->b:Lyra;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lzsm;->g:Lyra;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lzsm;->h:Lyra;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lzsm;->c:Lxya;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzsm;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzsm;->e:[Lxxb;

    .line 66
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lzsm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzsm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 69
    :cond_6
    iget-object v1, p0, Lzsm;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 128
    iput-wide v2, p0, Lzsm;->a:J

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Lzsm;->b:Lyra;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzsm;->b:Lyra;

    .line 132
    :cond_1
    iget-object v0, p0, Lzsm;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Lzsm;->g:Lyra;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzsm;->g:Lyra;

    .line 136
    :cond_2
    iget-object v0, p0, Lzsm;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lzsm;->h:Lyra;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzsm;->h:Lyra;

    .line 140
    :cond_3
    iget-object v0, p0, Lzsm;->h:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_5
    iget-object v0, p0, Lzsm;->c:Lxya;

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzsm;->c:Lxya;

    .line 144
    :cond_4
    iget-object v0, p0, Lzsm;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 146
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsm;->d:Z

    goto :goto_0

    .line 148
    :sswitch_7
    const/16 v0, 0x3a

    .line 149
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lzsm;->e:[Lxxb;

    if-nez v0, :cond_6

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxb;

    .line 152
    if-eqz v0, :cond_5

    .line 153
    iget-object v3, p0, Lzsm;->e:[Lxxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 155
    new-instance v3, Lxxb;

    invoke-direct {v3}, Lxxb;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 157
    invoke-virtual {p1}, Ladvy;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, p0, Lzsm;->e:[Lxxb;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_7
    new-instance v3, Lxxb;

    invoke-direct {v3}, Lxxb;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 161
    iput-object v2, p0, Lzsm;->e:[Lxxb;

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lzsm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-wide v2, p0, Lzsm;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 73
    :cond_0
    iget-object v0, p0, Lzsm;->b:Lyra;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lzsm;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lzsm;->g:Lyra;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lzsm;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lzsm;->h:Lyra;

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lzsm;->h:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lzsm;->c:Lxya;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lzsm;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_4
    iget-boolean v0, p0, Lzsm;->d:Z

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzsm;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 83
    :cond_5
    iget-object v0, p0, Lzsm;->e:[Lxxb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzsm;->e:[Lxxb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzsm;->e:[Lxxb;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 85
    iget-object v1, p0, Lzsm;->e:[Lxxb;

    aget-object v1, v1, v0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 90
    return-void
.end method
