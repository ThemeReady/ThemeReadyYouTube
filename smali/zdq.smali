.class public final Lzdq;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lyop;

.field public d:Laasd;

.field public e:[Lxpq;

.field public f:Landroid/text/Spanned;

.field private g:Lyop;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const v0, 0x79ace84

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzdq;->a:J

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzdq;->b:Z

    .line 8
    iput-object v2, p0, Lzdq;->c:Lyop;

    .line 9
    iput-object v2, p0, Lzdq;->g:Lyop;

    .line 10
    iput-object v2, p0, Lzdq;->d:Laasd;

    .line 12
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lzdq;->e:[Lxpq;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzdq;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzdq;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzdq;->g:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzdq;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzdq;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 77
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-wide v2, p0, Lzdq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-wide v2, p0, Lzdq;->a:J

    .line 80
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-boolean v1, p0, Lzdq;->b:Z

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lzdq;->c:Lyop;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lzdq;->c:Lyop;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lzdq;->g:Lyop;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lzdq;->g:Lyop;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lzdq;->d:Laasd;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lzdq;->d:Laasd;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lzdq;->e:[Lxpq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzdq;->e:[Lxpq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 95
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzdq;->e:[Lxpq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 96
    iget-object v2, p0, Lzdq;->e:[Lxpq;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 101
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lzdq;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzdq;

    .line 20
    iget-wide v2, p0, Lzdq;->a:J

    iget-wide v4, p1, Lzdq;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-boolean v2, p0, Lzdq;->b:Z

    iget-boolean v3, p1, Lzdq;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lzdq;->c:Lyop;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lzdq;->c:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lzdq;->c:Lyop;

    iget-object v3, p1, Lzdq;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lzdq;->g:Lyop;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lzdq;->g:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lzdq;->g:Lyop;

    iget-object v3, p1, Lzdq;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lzdq;->d:Laasd;

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p1, Lzdq;->d:Laasd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lzdq;->d:Laasd;

    iget-object v3, p1, Lzdq;->d:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lzdq;->e:[Lxpq;

    iget-object v3, p1, Lzdq;->e:[Lxpq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lzdq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzdq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    :cond_c
    iget-object v2, p1, Lzdq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v0, p0, Lzdq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzdq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdq;->a:J

    iget-wide v4, p0, Lzdq;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzdq;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzdq;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzdq;->g:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzdq;->d:Laasd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzdq;->e:[Lxpq;

    .line 54
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lzdq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzdq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 46
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lzdq;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lzdq;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lzdq;->d:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Lzdq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 111
    iput-wide v2, p0, Lzdq;->a:J

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzdq;->b:Z

    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v0, p0, Lzdq;->c:Lyop;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzdq;->c:Lyop;

    .line 117
    :cond_1
    iget-object v0, p0, Lzdq;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 119
    :sswitch_4
    iget-object v0, p0, Lzdq;->g:Lyop;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzdq;->g:Lyop;

    .line 121
    :cond_2
    iget-object v0, p0, Lzdq;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 123
    :sswitch_5
    iget-object v0, p0, Lzdq;->d:Laasd;

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzdq;->d:Laasd;

    .line 125
    :cond_3
    iget-object v0, p0, Lzdq;->d:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 127
    :sswitch_6
    const/16 v0, 0x32

    .line 128
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lzdq;->e:[Lxpq;

    if-nez v0, :cond_5

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 131
    if-eqz v0, :cond_4

    .line 132
    iget-object v3, p0, Lzdq;->e:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 134
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 136
    invoke-virtual {p1}, Ladng;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p0, Lzdq;->e:[Lxpq;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_6
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 140
    iput-object v2, p0, Lzdq;->e:[Lxpq;

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lzdq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-wide v2, p0, Lzdq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 61
    :cond_0
    iget-boolean v0, p0, Lzdq;->b:Z

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzdq;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 63
    :cond_1
    iget-object v0, p0, Lzdq;->c:Lyop;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lzdq;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lzdq;->g:Lyop;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lzdq;->g:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lzdq;->d:Laasd;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lzdq;->d:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lzdq;->e:[Lxpq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzdq;->e:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzdq;->e:[Lxpq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 71
    iget-object v1, p0, Lzdq;->e:[Lxpq;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 76
    return-void
.end method
