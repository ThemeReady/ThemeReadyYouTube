.class public final Lzqs;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile k:[Lzqs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:[Lzqt;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzqs;->a:Ljava/lang/String;

    .line 9
    iput v1, p0, Lzqs;->b:I

    .line 10
    iput v1, p0, Lzqs;->c:I

    .line 11
    iput-wide v2, p0, Lzqs;->d:J

    .line 12
    iput v1, p0, Lzqs;->e:I

    .line 13
    iput v1, p0, Lzqs;->f:I

    .line 14
    iput-wide v2, p0, Lzqs;->g:J

    .line 15
    iput-wide v2, p0, Lzqs;->h:J

    .line 16
    iput-wide v2, p0, Lzqs;->i:J

    .line 17
    iput-wide v2, p0, Lzqs;->l:J

    .line 18
    iput-boolean v1, p0, Lzqs;->j:Z

    .line 19
    iput v1, p0, Lzqs;->m:I

    .line 20
    iput v1, p0, Lzqs;->n:I

    .line 21
    invoke-static {}, Lzqt;->a()[Lzqt;

    move-result-object v0

    iput-object v0, p0, Lzqs;->o:[Lzqt;

    .line 22
    iput v1, p0, Lzqs;->p:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lzqs;->cachedSize:I

    .line 24
    return-void
.end method

.method public static a()[Lzqs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzqs;->k:[Lzqs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzqs;->k:[Lzqs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzqs;

    sput-object v0, Lzqs;->k:[Lzqs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzqs;->k:[Lzqs;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 124
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 125
    iget-object v1, p0, Lzqs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzqs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Lzqs;->a:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget v1, p0, Lzqs;->b:I

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget v2, p0, Lzqs;->b:I

    .line 130
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget v1, p0, Lzqs;->c:I

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget v2, p0, Lzqs;->c:I

    .line 133
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-wide v2, p0, Lzqs;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget-wide v2, p0, Lzqs;->d:J

    .line 136
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_3
    iget v1, p0, Lzqs;->e:I

    if-eqz v1, :cond_4

    .line 138
    const/4 v1, 0x5

    iget v2, p0, Lzqs;->e:I

    .line 139
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_4
    iget v1, p0, Lzqs;->f:I

    if-eqz v1, :cond_5

    .line 141
    const/4 v1, 0x6

    iget v2, p0, Lzqs;->f:I

    .line 142
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget-wide v2, p0, Lzqs;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 144
    const/4 v1, 0x7

    iget-wide v2, p0, Lzqs;->g:J

    .line 145
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget-wide v2, p0, Lzqs;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 147
    const/16 v1, 0x8

    iget-wide v2, p0, Lzqs;->h:J

    .line 148
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_7
    iget-wide v2, p0, Lzqs;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 150
    const/16 v1, 0x9

    iget-wide v2, p0, Lzqs;->i:J

    .line 151
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_8
    iget-wide v2, p0, Lzqs;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 153
    const/16 v1, 0xa

    iget-wide v2, p0, Lzqs;->l:J

    .line 154
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_9
    iget-boolean v1, p0, Lzqs;->j:Z

    if-eqz v1, :cond_a

    .line 156
    const/16 v1, 0xb

    .line 157
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget v1, p0, Lzqs;->m:I

    if-eqz v1, :cond_b

    .line 160
    const/16 v1, 0xc

    iget v2, p0, Lzqs;->m:I

    .line 161
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget v1, p0, Lzqs;->n:I

    if-eqz v1, :cond_c

    .line 163
    const/16 v1, 0xd

    iget v2, p0, Lzqs;->n:I

    .line 164
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_c
    iget-object v1, p0, Lzqs;->o:[Lzqt;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lzqs;->o:[Lzqt;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 166
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzqs;->o:[Lzqt;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 167
    iget-object v2, p0, Lzqs;->o:[Lzqt;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_d

    .line 169
    const/16 v3, 0xe

    .line 170
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 171
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 172
    :cond_f
    iget v1, p0, Lzqs;->p:I

    if-eqz v1, :cond_10

    .line 173
    const/16 v1, 0xf

    iget v2, p0, Lzqs;->p:I

    .line 174
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Lzqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lzqs;

    .line 30
    iget-object v2, p0, Lzqs;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 31
    iget-object v2, p1, Lzqs;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lzqs;->a:Ljava/lang/String;

    iget-object v3, p1, Lzqs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget v2, p0, Lzqs;->b:I

    iget v3, p1, Lzqs;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget v2, p0, Lzqs;->c:I

    iget v3, p1, Lzqs;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_6
    iget-wide v2, p0, Lzqs;->d:J

    iget-wide v4, p1, Lzqs;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_7
    iget v2, p0, Lzqs;->e:I

    iget v3, p1, Lzqs;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_8
    iget v2, p0, Lzqs;->f:I

    iget v3, p1, Lzqs;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-wide v2, p0, Lzqs;->g:J

    iget-wide v4, p1, Lzqs;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-wide v2, p0, Lzqs;->h:J

    iget-wide v4, p1, Lzqs;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-wide v2, p0, Lzqs;->i:J

    iget-wide v4, p1, Lzqs;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_c
    iget-wide v2, p0, Lzqs;->l:J

    iget-wide v4, p1, Lzqs;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_d
    iget-boolean v2, p0, Lzqs;->j:Z

    iget-boolean v3, p1, Lzqs;->j:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_e
    iget v2, p0, Lzqs;->m:I

    iget v3, p1, Lzqs;->m:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_f
    iget v2, p0, Lzqs;->n:I

    iget v3, p1, Lzqs;->n:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v2, p0, Lzqs;->o:[Lzqt;

    iget-object v3, p1, Lzqs;->o:[Lzqt;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_11
    iget v2, p0, Lzqs;->p:I

    iget v3, p1, Lzqs;->p:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v2, p0, Lzqs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lzqs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 64
    :cond_13
    iget-object v2, p1, Lzqs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v0, p0, Lzqs;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzqs;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lzqs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqs;->b:I

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqs;->c:I

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzqs;->d:J

    iget-wide v4, p0, Lzqs;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqs;->e:I

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqs;->f:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzqs;->g:J

    iget-wide v4, p0, Lzqs;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzqs;->h:J

    iget-wide v4, p0, Lzqs;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzqs;->i:J

    iget-wide v4, p0, Lzqs;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzqs;->l:J

    iget-wide v4, p0, Lzqs;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzqs;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqs;->m:I

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqs;->n:I

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzqs;->o:[Lzqt;

    .line 82
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqs;->p:I

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v2, p0, Lzqs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lzqs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Lzqs;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 182
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqs;->a:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 186
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 188
    packed-switch v3, :pswitch_data_0

    .line 191
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 192
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 189
    :pswitch_0
    iput v3, p0, Lzqs;->b:I

    goto :goto_0

    .line 195
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 196
    iput v0, p0, Lzqs;->c:I

    goto :goto_0

    .line 199
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 200
    iput-wide v2, p0, Lzqs;->d:J

    goto :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 204
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 206
    packed-switch v3, :pswitch_data_1

    .line 209
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 210
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 207
    :pswitch_1
    iput v3, p0, Lzqs;->e:I

    goto :goto_0

    .line 212
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 214
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 216
    packed-switch v3, :pswitch_data_2

    .line 219
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 220
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 217
    :pswitch_2
    iput v3, p0, Lzqs;->f:I

    goto :goto_0

    .line 223
    :sswitch_7
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 224
    iput-wide v2, p0, Lzqs;->g:J

    goto :goto_0

    .line 227
    :sswitch_8
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 228
    iput-wide v2, p0, Lzqs;->h:J

    goto :goto_0

    .line 231
    :sswitch_9
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 232
    iput-wide v2, p0, Lzqs;->i:J

    goto :goto_0

    .line 235
    :sswitch_a
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 236
    iput-wide v2, p0, Lzqs;->l:J

    goto :goto_0

    .line 238
    :sswitch_b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqs;->j:Z

    goto/16 :goto_0

    .line 240
    :sswitch_c
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 242
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 244
    sparse-switch v3, :sswitch_data_1

    .line 247
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 248
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 245
    :sswitch_d
    iput v3, p0, Lzqs;->m:I

    goto/16 :goto_0

    .line 250
    :sswitch_e
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 252
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 254
    sparse-switch v3, :sswitch_data_2

    .line 257
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 258
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 255
    :sswitch_f
    iput v3, p0, Lzqs;->n:I

    goto/16 :goto_0

    .line 260
    :sswitch_10
    const/16 v0, 0x72

    .line 261
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 262
    iget-object v0, p0, Lzqs;->o:[Lzqt;

    if-nez v0, :cond_2

    move v0, v1

    .line 263
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzqt;

    .line 264
    if-eqz v0, :cond_1

    .line 265
    iget-object v3, p0, Lzqs;->o:[Lzqt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 267
    new-instance v3, Lzqt;

    invoke-direct {v3}, Lzqt;-><init>()V

    aput-object v3, v2, v0

    .line 268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 269
    invoke-virtual {p1}, Ladng;->a()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 262
    :cond_2
    iget-object v0, p0, Lzqs;->o:[Lzqt;

    array-length v0, v0

    goto :goto_1

    .line 271
    :cond_3
    new-instance v3, Lzqt;

    invoke-direct {v3}, Lzqt;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 273
    iput-object v2, p0, Lzqs;->o:[Lzqt;

    goto/16 :goto_0

    .line 275
    :sswitch_11
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 277
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 279
    sparse-switch v3, :sswitch_data_3

    .line 282
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 283
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 280
    :sswitch_12
    iput v3, p0, Lzqs;->p:I

    goto/16 :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_e
        0x72 -> :sswitch_10
        0x78 -> :sswitch_11
    .end sparse-switch

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 216
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 244
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_d
        0x65 -> :sswitch_d
        0x66 -> :sswitch_d
        0x67 -> :sswitch_d
        0x68 -> :sswitch_d
        0x69 -> :sswitch_d
        0x6a -> :sswitch_d
        0x6b -> :sswitch_d
        0x6c -> :sswitch_d
        0x6d -> :sswitch_d
        0x6e -> :sswitch_d
        0x6f -> :sswitch_d
        0x70 -> :sswitch_d
        0x71 -> :sswitch_d
        0x72 -> :sswitch_d
        0x73 -> :sswitch_d
        0x74 -> :sswitch_d
        0x75 -> :sswitch_d
        0x76 -> :sswitch_d
        0x77 -> :sswitch_d
        0x78 -> :sswitch_d
        0x79 -> :sswitch_d
        0x7a -> :sswitch_d
        0x7b -> :sswitch_d
        0x7c -> :sswitch_d
    .end sparse-switch

    .line 254
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_f
        0x65 -> :sswitch_f
        0x66 -> :sswitch_f
        0x67 -> :sswitch_f
        0x68 -> :sswitch_f
        0x69 -> :sswitch_f
        0x6a -> :sswitch_f
        0x6b -> :sswitch_f
        0x6c -> :sswitch_f
        0x6d -> :sswitch_f
        0x6e -> :sswitch_f
        0x6f -> :sswitch_f
        0x70 -> :sswitch_f
        0x71 -> :sswitch_f
        0x72 -> :sswitch_f
        0x73 -> :sswitch_f
        0x74 -> :sswitch_f
        0x75 -> :sswitch_f
        0x76 -> :sswitch_f
        0x77 -> :sswitch_f
        0x78 -> :sswitch_f
        0x79 -> :sswitch_f
        0x7a -> :sswitch_f
        0x7b -> :sswitch_f
        0x7c -> :sswitch_f
    .end sparse-switch

    .line 279
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_12
        0x2 -> :sswitch_12
        0x4 -> :sswitch_12
        0x8 -> :sswitch_12
        0x10 -> :sswitch_12
        0x20 -> :sswitch_12
        0x40 -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 88
    iget-object v0, p0, Lzqs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget-object v1, p0, Lzqs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 90
    :cond_0
    iget v0, p0, Lzqs;->b:I

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Lzqs;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 92
    :cond_1
    iget v0, p0, Lzqs;->c:I

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget v1, p0, Lzqs;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 94
    :cond_2
    iget-wide v0, p0, Lzqs;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-wide v2, p0, Lzqs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 96
    :cond_3
    iget v0, p0, Lzqs;->e:I

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x5

    iget v1, p0, Lzqs;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 98
    :cond_4
    iget v0, p0, Lzqs;->f:I

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget v1, p0, Lzqs;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 100
    :cond_5
    iget-wide v0, p0, Lzqs;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 101
    const/4 v0, 0x7

    iget-wide v2, p0, Lzqs;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 102
    :cond_6
    iget-wide v0, p0, Lzqs;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 103
    const/16 v0, 0x8

    iget-wide v2, p0, Lzqs;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 104
    :cond_7
    iget-wide v0, p0, Lzqs;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 105
    const/16 v0, 0x9

    iget-wide v2, p0, Lzqs;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 106
    :cond_8
    iget-wide v0, p0, Lzqs;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 107
    const/16 v0, 0xa

    iget-wide v2, p0, Lzqs;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 108
    :cond_9
    iget-boolean v0, p0, Lzqs;->j:Z

    if-eqz v0, :cond_a

    .line 109
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzqs;->j:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 110
    :cond_a
    iget v0, p0, Lzqs;->m:I

    if-eqz v0, :cond_b

    .line 111
    const/16 v0, 0xc

    iget v1, p0, Lzqs;->m:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 112
    :cond_b
    iget v0, p0, Lzqs;->n:I

    if-eqz v0, :cond_c

    .line 113
    const/16 v0, 0xd

    iget v1, p0, Lzqs;->n:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 114
    :cond_c
    iget-object v0, p0, Lzqs;->o:[Lzqt;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzqs;->o:[Lzqt;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzqs;->o:[Lzqt;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 116
    iget-object v1, p0, Lzqs;->o:[Lzqt;

    aget-object v1, v1, v0

    .line 117
    if-eqz v1, :cond_d

    .line 118
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_e
    iget v0, p0, Lzqs;->p:I

    if-eqz v0, :cond_f

    .line 121
    const/16 v0, 0xf

    iget v1, p0, Lzqs;->p:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 122
    :cond_f
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 123
    return-void
.end method
