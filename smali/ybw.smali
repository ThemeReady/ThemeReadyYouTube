.class public final Lybw;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:J

.field public b:Lyop;

.field public c:Lyop;

.field public d:Ljava/lang/String;

.field public e:[Laasd;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Lyvc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x47bbbd0

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lybw;->a:J

    .line 3
    iput-object v2, p0, Lybw;->b:Lyop;

    .line 4
    iput-object v2, p0, Lybw;->c:Lyop;

    .line 5
    iput-object v2, p0, Lybw;->h:Lyvc;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lybw;->R:[B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lybw;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Laasd;->a()[Laasd;

    move-result-object v0

    iput-object v0, p0, Lybw;->e:[Laasd;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lybw;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 83
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 84
    iget-wide v2, p0, Lybw;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-wide v2, p0, Lybw;->a:J

    .line 86
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lybw;->b:Lyop;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lybw;->b:Lyop;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lybw;->c:Lyop;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lybw;->c:Lyop;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lybw;->h:Lyvc;

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lybw;->h:Lyvc;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lybw;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lybw;->R:[B

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lybw;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lybw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lybw;->d:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lybw;->e:[Laasd;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lybw;->e:[Laasd;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 103
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lybw;->e:[Laasd;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 104
    iget-object v2, p0, Lybw;->e:[Laasd;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_6

    .line 106
    const/16 v3, 0x8

    .line 107
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 109
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lybw;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lybw;

    .line 17
    iget-wide v2, p0, Lybw;->a:J

    iget-wide v4, p1, Lybw;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lybw;->b:Lyop;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lybw;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lybw;->b:Lyop;

    iget-object v3, p1, Lybw;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lybw;->c:Lyop;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lybw;->c:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lybw;->c:Lyop;

    iget-object v3, p1, Lybw;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lybw;->h:Lyvc;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Lybw;->h:Lyvc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lybw;->h:Lyvc;

    iget-object v3, p1, Lybw;->h:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lybw;->R:[B

    iget-object v3, p1, Lybw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lybw;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lybw;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lybw;->d:Ljava/lang/String;

    iget-object v3, p1, Lybw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lybw;->e:[Laasd;

    iget-object v3, p1, Lybw;->e:[Laasd;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lybw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lybw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lybw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lybw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lybw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lybw;->a:J

    iget-wide v4, p0, Lybw;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lybw;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lybw;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lybw;->h:Lyvc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lybw;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybw;->e:[Laasd;

    .line 58
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lybw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 49
    :cond_1
    iget-object v0, p0, Lybw;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lybw;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lybw;->h:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lybw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v1, p0, Lybw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 119
    iput-wide v2, p0, Lybw;->a:J

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Lybw;->b:Lyop;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lybw;->b:Lyop;

    .line 123
    :cond_1
    iget-object v0, p0, Lybw;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lybw;->c:Lyop;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lybw;->c:Lyop;

    .line 127
    :cond_2
    iget-object v0, p0, Lybw;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Lybw;->h:Lyvc;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lybw;->h:Lyvc;

    .line 131
    :cond_3
    iget-object v0, p0, Lybw;->h:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lybw;->R:[B

    goto :goto_0

    .line 135
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybw;->d:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_7
    const/16 v0, 0x42

    .line 138
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lybw;->e:[Laasd;

    if-nez v0, :cond_5

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laasd;

    .line 141
    if-eqz v0, :cond_4

    .line 142
    iget-object v3, p0, Lybw;->e:[Laasd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 144
    new-instance v3, Laasd;

    invoke-direct {v3}, Laasd;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 146
    invoke-virtual {p1}, Ladng;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lybw;->e:[Laasd;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_6
    new-instance v3, Laasd;

    invoke-direct {v3}, Laasd;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 150
    iput-object v2, p0, Lybw;->e:[Laasd;

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lybw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-wide v2, p0, Lybw;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 65
    :cond_0
    iget-object v0, p0, Lybw;->b:Lyop;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lybw;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lybw;->c:Lyop;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lybw;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lybw;->h:Lyvc;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lybw;->h:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lybw;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lybw;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 73
    :cond_4
    iget-object v0, p0, Lybw;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lybw;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Lybw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 75
    :cond_5
    iget-object v0, p0, Lybw;->e:[Laasd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lybw;->e:[Laasd;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lybw;->e:[Laasd;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 77
    iget-object v1, p0, Lybw;->e:[Laasd;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_6

    .line 79
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 80
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 82
    return-void
.end method
