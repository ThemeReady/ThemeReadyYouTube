.class public final Lzov;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:J

.field public b:Lyop;

.field public c:Lxvx;

.field public d:Z

.field public e:[Lxvb;

.field public f:Landroid/text/Spanned;

.field private g:Lyop;

.field private h:Lyop;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const v0, 0x7ee1b05

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzov;->a:J

    .line 7
    iput-object v2, p0, Lzov;->b:Lyop;

    .line 8
    iput-object v2, p0, Lzov;->g:Lyop;

    .line 9
    iput-object v2, p0, Lzov;->h:Lyop;

    .line 10
    iput-object v2, p0, Lzov;->c:Lxvx;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzov;->d:Z

    .line 13
    invoke-static {}, Lxvb;->a()[Lxvb;

    move-result-object v0

    iput-object v0, p0, Lzov;->e:[Lxvb;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzov;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzov;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzov;->g:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzov;->i:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzov;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 87
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 88
    iget-wide v2, p0, Lzov;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-wide v2, p0, Lzov;->a:J

    .line 90
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lzov;->b:Lyop;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lzov;->b:Lyop;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lzov;->g:Lyop;

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lzov;->g:Lyop;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lzov;->h:Lyop;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lzov;->h:Lyop;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lzov;->c:Lxvx;

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lzov;->c:Lxvx;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-boolean v1, p0, Lzov;->d:Z

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lzov;->e:[Lxvb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzov;->e:[Lxvb;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 108
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzov;->e:[Lxvb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 109
    iget-object v2, p0, Lzov;->e:[Lxvb;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_6

    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 114
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
    instance-of v2, p1, Lzov;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzov;

    .line 21
    iget-wide v2, p0, Lzov;->a:J

    iget-wide v4, p1, Lzov;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lzov;->b:Lyop;

    if-nez v2, :cond_4

    .line 24
    iget-object v2, p1, Lzov;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzov;->b:Lyop;

    iget-object v3, p1, Lzov;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lzov;->g:Lyop;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Lzov;->g:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzov;->g:Lyop;

    iget-object v3, p1, Lzov;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lzov;->h:Lyop;

    if-nez v2, :cond_8

    .line 34
    iget-object v2, p1, Lzov;->h:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzov;->h:Lyop;

    iget-object v3, p1, Lzov;->h:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lzov;->c:Lxvx;

    if-nez v2, :cond_a

    .line 39
    iget-object v2, p1, Lzov;->c:Lxvx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzov;->c:Lxvx;

    iget-object v3, p1, Lzov;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-boolean v2, p0, Lzov;->d:Z

    iget-boolean v3, p1, Lzov;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzov;->e:[Lxvb;

    iget-object v3, p1, Lzov;->e:[Lxvb;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lzov;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzov;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    :cond_e
    iget-object v2, p1, Lzov;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzov;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v0, p0, Lzov;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzov;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lzov;->a:J

    iget-wide v4, p0, Lzov;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lzov;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lzov;->g:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lzov;->h:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lzov;->c:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzov;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzov;->e:[Lxvb;

    .line 62
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lzov;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzov;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lzov;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lzov;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lzov;->h:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, p0, Lzov;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 60
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 65
    :cond_6
    iget-object v1, p0, Lzov;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 124
    iput-wide v2, p0, Lzov;->a:J

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lzov;->b:Lyop;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzov;->b:Lyop;

    .line 128
    :cond_1
    iget-object v0, p0, Lzov;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lzov;->g:Lyop;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzov;->g:Lyop;

    .line 132
    :cond_2
    iget-object v0, p0, Lzov;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Lzov;->h:Lyop;

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzov;->h:Lyop;

    .line 136
    :cond_3
    iget-object v0, p0, Lzov;->h:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 138
    :sswitch_5
    iget-object v0, p0, Lzov;->c:Lxvx;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzov;->c:Lxvx;

    .line 140
    :cond_4
    iget-object v0, p0, Lzov;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzov;->d:Z

    goto :goto_0

    .line 144
    :sswitch_7
    const/16 v0, 0x3a

    .line 145
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lzov;->e:[Lxvb;

    if-nez v0, :cond_6

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvb;

    .line 148
    if-eqz v0, :cond_5

    .line 149
    iget-object v3, p0, Lzov;->e:[Lxvb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 151
    new-instance v3, Lxvb;

    invoke-direct {v3}, Lxvb;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 153
    invoke-virtual {p1}, Ladng;->a()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_6
    iget-object v0, p0, Lzov;->e:[Lxvb;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_7
    new-instance v3, Lxvb;

    invoke-direct {v3}, Lxvb;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 157
    iput-object v2, p0, Lzov;->e:[Lxvb;

    goto/16 :goto_0

    .line 118
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

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 67
    iget-wide v0, p0, Lzov;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-wide v2, p0, Lzov;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 69
    :cond_0
    iget-object v0, p0, Lzov;->b:Lyop;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lzov;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lzov;->g:Lyop;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lzov;->g:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lzov;->h:Lyop;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Lzov;->h:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lzov;->c:Lxvx;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lzov;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_4
    iget-boolean v0, p0, Lzov;->d:Z

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzov;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 79
    :cond_5
    iget-object v0, p0, Lzov;->e:[Lxvb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzov;->e:[Lxvb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzov;->e:[Lxvb;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 81
    iget-object v1, p0, Lzov;->e:[Lxvb;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 84
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 86
    return-void
.end method
