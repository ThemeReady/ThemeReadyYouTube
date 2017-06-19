.class public final Lzba;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laafq;

.field public c:Lyop;

.field public d:Laafq;

.field public e:[Laafq;

.field public f:Landroid/text/Spanned;

.field private g:J

.field private h:Laafq;

.field private i:Laafq;

.field private j:Ljava/lang/String;

.field private k:[Laafq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x8c289ba

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzba;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzba;->g:J

    .line 4
    iput-object v2, p0, Lzba;->b:Laafq;

    .line 5
    iput-object v2, p0, Lzba;->c:Lyop;

    .line 6
    iput-object v2, p0, Lzba;->d:Laafq;

    .line 7
    iput-object v2, p0, Lzba;->h:Laafq;

    .line 8
    iput-object v2, p0, Lzba;->i:Laafq;

    .line 10
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Lzba;->e:[Laafq;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lzba;->j:Ljava/lang/String;

    .line 13
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Lzba;->k:[Laafq;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzba;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 159
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 120
    iget-object v2, p0, Lzba;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzba;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    const/4 v2, 0x1

    iget-object v3, p0, Lzba;->a:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_0
    iget-wide v2, p0, Lzba;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 124
    const/4 v2, 0x2

    iget-wide v4, p0, Lzba;->g:J

    .line 125
    invoke-static {v2, v4, v5}, Ladnh;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_1
    iget-object v2, p0, Lzba;->b:Laafq;

    if-eqz v2, :cond_2

    .line 127
    const/4 v2, 0x3

    iget-object v3, p0, Lzba;->b:Laafq;

    .line 128
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_2
    iget-object v2, p0, Lzba;->c:Lyop;

    if-eqz v2, :cond_3

    .line 130
    const/4 v2, 0x4

    iget-object v3, p0, Lzba;->c:Lyop;

    .line 131
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_3
    iget-object v2, p0, Lzba;->d:Laafq;

    if-eqz v2, :cond_4

    .line 133
    const/4 v2, 0x5

    iget-object v3, p0, Lzba;->d:Laafq;

    .line 134
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_4
    iget-object v2, p0, Lzba;->h:Laafq;

    if-eqz v2, :cond_5

    .line 136
    const/4 v2, 0x6

    iget-object v3, p0, Lzba;->h:Laafq;

    .line 137
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_5
    iget-object v2, p0, Lzba;->i:Laafq;

    if-eqz v2, :cond_6

    .line 139
    const/4 v2, 0x7

    iget-object v3, p0, Lzba;->i:Laafq;

    .line 140
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_6
    iget-object v2, p0, Lzba;->e:[Laafq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzba;->e:[Laafq;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 142
    :goto_0
    iget-object v3, p0, Lzba;->e:[Laafq;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 143
    iget-object v3, p0, Lzba;->e:[Laafq;

    aget-object v3, v3, v0

    .line 144
    if-eqz v3, :cond_7

    .line 145
    const/16 v4, 0x8

    .line 146
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 148
    :cond_9
    iget-object v2, p0, Lzba;->j:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lzba;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 149
    const/16 v2, 0x9

    iget-object v3, p0, Lzba;->j:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_a
    iget-object v2, p0, Lzba;->k:[Laafq;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzba;->k:[Laafq;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 152
    :goto_1
    iget-object v2, p0, Lzba;->k:[Laafq;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 153
    iget-object v2, p0, Lzba;->k:[Laafq;

    aget-object v2, v2, v1

    .line 154
    if-eqz v2, :cond_b

    .line 155
    const/16 v3, 0xa

    .line 156
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzba;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzba;

    .line 21
    iget-object v2, p0, Lzba;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzba;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzba;->a:Ljava/lang/String;

    iget-object v3, p1, Lzba;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-wide v2, p0, Lzba;->g:J

    iget-wide v4, p1, Lzba;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lzba;->b:Laafq;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Lzba;->b:Laafq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzba;->b:Laafq;

    iget-object v3, p1, Lzba;->b:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lzba;->c:Lyop;

    if-nez v2, :cond_8

    .line 34
    iget-object v2, p1, Lzba;->c:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzba;->c:Lyop;

    iget-object v3, p1, Lzba;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lzba;->d:Laafq;

    if-nez v2, :cond_a

    .line 39
    iget-object v2, p1, Lzba;->d:Laafq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzba;->d:Laafq;

    iget-object v3, p1, Lzba;->d:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzba;->h:Laafq;

    if-nez v2, :cond_c

    .line 44
    iget-object v2, p1, Lzba;->h:Laafq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lzba;->h:Laafq;

    iget-object v3, p1, Lzba;->h:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzba;->i:Laafq;

    if-nez v2, :cond_e

    .line 49
    iget-object v2, p1, Lzba;->i:Laafq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lzba;->i:Laafq;

    iget-object v3, p1, Lzba;->i:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lzba;->e:[Laafq;

    iget-object v3, p1, Lzba;->e:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lzba;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 56
    iget-object v2, p1, Lzba;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-object v2, p0, Lzba;->j:Ljava/lang/String;

    iget-object v3, p1, Lzba;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lzba;->k:[Laafq;

    iget-object v3, p1, Lzba;->k:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lzba;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lzba;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 63
    :cond_14
    iget-object v2, p1, Lzba;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzba;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_15
    iget-object v0, p0, Lzba;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzba;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lzba;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzba;->g:J

    iget-wide v4, p0, Lzba;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lzba;->b:Laafq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lzba;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Lzba;->d:Laafq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lzba;->h:Laafq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    .line 78
    iget-object v0, p0, Lzba;->i:Laafq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzba;->e:[Laafq;

    .line 80
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Lzba;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzba;->k:[Laafq;

    .line 84
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Lzba;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzba;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 87
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lzba;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lzba;->b:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lzba;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lzba;->d:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, p0, Lzba;->h:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 78
    :cond_6
    iget-object v0, p0, Lzba;->i:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 82
    :cond_7
    iget-object v0, p0, Lzba;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 87
    :cond_8
    iget-object v1, p0, Lzba;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzba;->a:Ljava/lang/String;

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 170
    iput-wide v2, p0, Lzba;->g:J

    goto :goto_0

    .line 172
    :sswitch_3
    iget-object v0, p0, Lzba;->b:Laafq;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzba;->b:Laafq;

    .line 174
    :cond_1
    iget-object v0, p0, Lzba;->b:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 176
    :sswitch_4
    iget-object v0, p0, Lzba;->c:Lyop;

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzba;->c:Lyop;

    .line 178
    :cond_2
    iget-object v0, p0, Lzba;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 180
    :sswitch_5
    iget-object v0, p0, Lzba;->d:Laafq;

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzba;->d:Laafq;

    .line 182
    :cond_3
    iget-object v0, p0, Lzba;->d:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 184
    :sswitch_6
    iget-object v0, p0, Lzba;->h:Laafq;

    if-nez v0, :cond_4

    .line 185
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzba;->h:Laafq;

    .line 186
    :cond_4
    iget-object v0, p0, Lzba;->h:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 188
    :sswitch_7
    iget-object v0, p0, Lzba;->i:Laafq;

    if-nez v0, :cond_5

    .line 189
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzba;->i:Laafq;

    .line 190
    :cond_5
    iget-object v0, p0, Lzba;->i:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 192
    :sswitch_8
    const/16 v0, 0x42

    .line 193
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lzba;->e:[Laafq;

    if-nez v0, :cond_7

    move v0, v1

    .line 195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 196
    if-eqz v0, :cond_6

    .line 197
    iget-object v3, p0, Lzba;->e:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 199
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 201
    invoke-virtual {p1}, Ladng;->a()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_7
    iget-object v0, p0, Lzba;->e:[Laafq;

    array-length v0, v0

    goto :goto_1

    .line 203
    :cond_8
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 205
    iput-object v2, p0, Lzba;->e:[Laafq;

    goto/16 :goto_0

    .line 207
    :sswitch_9
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzba;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :sswitch_a
    const/16 v0, 0x52

    .line 210
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Lzba;->k:[Laafq;

    if-nez v0, :cond_a

    move v0, v1

    .line 212
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 213
    if-eqz v0, :cond_9

    .line 214
    iget-object v3, p0, Lzba;->k:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 216
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 218
    invoke-virtual {p1}, Ladng;->a()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 211
    :cond_a
    iget-object v0, p0, Lzba;->k:[Laafq;

    array-length v0, v0

    goto :goto_3

    .line 220
    :cond_b
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 222
    iput-object v2, p0, Lzba;->k:[Laafq;

    goto/16 :goto_0

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lzba;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzba;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v2, p0, Lzba;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-wide v2, p0, Lzba;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget-wide v2, p0, Lzba;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 93
    :cond_1
    iget-object v0, p0, Lzba;->b:Laafq;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-object v2, p0, Lzba;->b:Laafq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lzba;->c:Lyop;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v2, p0, Lzba;->c:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lzba;->d:Laafq;

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget-object v2, p0, Lzba;->d:Laafq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lzba;->h:Laafq;

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x6

    iget-object v2, p0, Lzba;->h:Laafq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lzba;->i:Laafq;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v2, p0, Lzba;->i:Laafq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_6
    iget-object v0, p0, Lzba;->e:[Laafq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzba;->e:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Lzba;->e:[Laafq;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 105
    iget-object v2, p0, Lzba;->e:[Laafq;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_7

    .line 107
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 108
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_8
    iget-object v0, p0, Lzba;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzba;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 110
    const/16 v0, 0x9

    iget-object v2, p0, Lzba;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 111
    :cond_9
    iget-object v0, p0, Lzba;->k:[Laafq;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzba;->k:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 112
    :goto_1
    iget-object v0, p0, Lzba;->k:[Laafq;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 113
    iget-object v0, p0, Lzba;->k:[Laafq;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_a

    .line 115
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 116
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 118
    return-void
.end method
