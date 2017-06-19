.class public final Lxph;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:F

.field public d:Lxpg;

.field public e:Lxpg;

.field public f:Z

.field private g:Lxeg;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x65949d4

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    iput-object v1, p0, Lxph;->a:Lyop;

    .line 11
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxph;->R:[B

    .line 12
    iput-object v1, p0, Lxph;->g:Lxeg;

    .line 13
    iput-object v1, p0, Lxph;->b:Lyop;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lxph;->c:F

    .line 15
    iput-object v1, p0, Lxph;->d:Lxpg;

    .line 16
    iput-object v1, p0, Lxph;->e:Lxpg;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxph;->f:Z

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lxph;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxph;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxph;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxph;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxph;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lxph;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lxph;->b:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxph;->i:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lxph;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 99
    iget-object v1, p0, Lxph;->a:Lyop;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lxph;->a:Lyop;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lxph;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lxph;->R:[B

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lxph;->g:Lxeg;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lxph;->g:Lxeg;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lxph;->b:Lyop;

    if-eqz v1, :cond_3

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lxph;->b:Lyop;

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget v1, p0, Lxph;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget-object v1, p0, Lxph;->d:Lxpg;

    if-eqz v1, :cond_5

    .line 117
    const/4 v1, 0x7

    iget-object v2, p0, Lxph;->d:Lxpg;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget-object v1, p0, Lxph;->e:Lxpg;

    if-eqz v1, :cond_6

    .line 120
    const/16 v1, 0x8

    iget-object v2, p0, Lxph;->e:Lxpg;

    .line 121
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget-boolean v1, p0, Lxph;->f:Z

    if-eqz v1, :cond_7

    .line 123
    const/16 v1, 0x9

    .line 124
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lxph;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lxph;

    .line 25
    iget-object v2, p0, Lxph;->a:Lyop;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lxph;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lxph;->a:Lyop;

    iget-object v3, p1, Lxph;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lxph;->R:[B

    iget-object v3, p1, Lxph;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lxph;->g:Lxeg;

    if-nez v2, :cond_6

    .line 33
    iget-object v2, p1, Lxph;->g:Lxeg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lxph;->g:Lxeg;

    iget-object v3, p1, Lxph;->g:Lxeg;

    invoke-virtual {v2, v3}, Lxeg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lxph;->b:Lyop;

    if-nez v2, :cond_8

    .line 38
    iget-object v2, p1, Lxph;->b:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lxph;->b:Lyop;

    iget-object v3, p1, Lxph;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget v2, p0, Lxph;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 43
    iget v3, p1, Lxph;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lxph;->d:Lxpg;

    if-nez v2, :cond_b

    .line 46
    iget-object v2, p1, Lxph;->d:Lxpg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lxph;->d:Lxpg;

    iget-object v3, p1, Lxph;->d:Lxpg;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lxph;->e:Lxpg;

    if-nez v2, :cond_d

    .line 51
    iget-object v2, p1, Lxph;->e:Lxpg;

    if-eqz v2, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_d
    iget-object v2, p0, Lxph;->e:Lxpg;

    iget-object v3, p1, Lxph;->e:Lxpg;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-boolean v2, p0, Lxph;->f:Z

    iget-boolean v3, p1, Lxph;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Lxph;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxph;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 58
    :cond_10
    iget-object v2, p1, Lxph;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxph;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v0, p0, Lxph;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxph;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxph;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxph;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lxph;->g:Lxeg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lxph;->b:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxph;->c:F

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lxph;->d:Lxpg;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lxph;->e:Lxpg;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxph;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lxph;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxph;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lxph;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lxph;->g:Lxeg;

    invoke-virtual {v0}, Lxeg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lxph;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Lxph;->d:Lxpg;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 73
    :cond_5
    iget-object v0, p0, Lxph;->e:Lxpg;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 74
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 77
    :cond_7
    iget-object v1, p0, Lxph;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    iget-object v0, p0, Lxph;->a:Lyop;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxph;->a:Lyop;

    .line 136
    :cond_1
    iget-object v0, p0, Lxph;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxph;->R:[B

    goto :goto_0

    .line 140
    :sswitch_3
    iget-object v0, p0, Lxph;->g:Lxeg;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lxeg;

    invoke-direct {v0}, Lxeg;-><init>()V

    iput-object v0, p0, Lxph;->g:Lxeg;

    .line 142
    :cond_2
    iget-object v0, p0, Lxph;->g:Lxeg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 144
    :sswitch_4
    iget-object v0, p0, Lxph;->b:Lyop;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxph;->b:Lyop;

    .line 146
    :cond_3
    iget-object v0, p0, Lxph;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 150
    iput v0, p0, Lxph;->c:F

    goto :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Lxph;->d:Lxpg;

    if-nez v0, :cond_4

    .line 153
    new-instance v0, Lxpg;

    invoke-direct {v0}, Lxpg;-><init>()V

    iput-object v0, p0, Lxph;->d:Lxpg;

    .line 154
    :cond_4
    iget-object v0, p0, Lxph;->d:Lxpg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 156
    :sswitch_7
    iget-object v0, p0, Lxph;->e:Lxpg;

    if-nez v0, :cond_5

    .line 157
    new-instance v0, Lxpg;

    invoke-direct {v0}, Lxpg;-><init>()V

    iput-object v0, p0, Lxph;->e:Lxpg;

    .line 158
    :cond_5
    iget-object v0, p0, Lxph;->e:Lxpg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxph;->f:Z

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x35 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lxph;->a:Lyop;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lxph;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lxph;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lxph;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 83
    :cond_1
    iget-object v0, p0, Lxph;->g:Lxeg;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Lxph;->g:Lxeg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lxph;->b:Lyop;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lxph;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_3
    iget v0, p0, Lxph;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 89
    const/4 v0, 0x6

    iget v1, p0, Lxph;->c:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 90
    :cond_4
    iget-object v0, p0, Lxph;->d:Lxpg;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Lxph;->d:Lxpg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lxph;->e:Lxpg;

    if-eqz v0, :cond_6

    .line 93
    const/16 v0, 0x8

    iget-object v1, p0, Lxph;->e:Lxpg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 94
    :cond_6
    iget-boolean v0, p0, Lxph;->f:Z

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxph;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 96
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 97
    return-void
.end method
