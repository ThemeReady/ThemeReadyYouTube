.class public final Laffl;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile p:[Laffl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:Lafee;

.field public j:Laffk;

.field public k:Laffj;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:I

.field public o:Ljava/lang/Integer;

.field private q:[Lafge;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v1, p0, Laffl;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Laffl;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Laffl;->c:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Laffl;->d:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Laffl;->e:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Laffl;->f:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Laffl;->g:Ljava/lang/Integer;

    .line 15
    iput v2, p0, Laffl;->h:I

    .line 16
    invoke-static {}, Lafge;->a()[Lafge;

    move-result-object v0

    iput-object v0, p0, Laffl;->q:[Lafge;

    .line 17
    iput-object v1, p0, Laffl;->i:Lafee;

    .line 18
    iput-object v1, p0, Laffl;->j:Laffk;

    .line 19
    iput-object v1, p0, Laffl;->k:Laffj;

    .line 20
    iput-object v1, p0, Laffl;->l:Ljava/lang/Long;

    .line 21
    iput v2, p0, Laffl;->m:I

    .line 22
    iput v2, p0, Laffl;->n:I

    .line 23
    iput-object v1, p0, Laffl;->o:Ljava/lang/Integer;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Laffl;->cachedSize:I

    .line 25
    return-void
.end method

.method public static a()[Laffl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laffl;->p:[Laffl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laffl;->p:[Laffl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laffl;

    sput-object v0, Laffl;->p:[Laffl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laffl;->p:[Laffl;

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
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 64
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 65
    iget-object v1, p0, Laffl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Laffl;->a:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Laffl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Laffl;->b:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Laffl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Laffl;->c:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Laffl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Laffl;->d:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Laffl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Laffl;->e:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Laffl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Laffl;->f:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, Laffl;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Laffl;->g:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Laffl;->h:I

    if-eq v1, v4, :cond_7

    .line 87
    const/16 v1, 0x8

    iget v2, p0, Laffl;->h:I

    .line 88
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Laffl;->q:[Lafge;

    if-eqz v1, :cond_a

    iget-object v1, p0, Laffl;->q:[Lafge;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 90
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Laffl;->q:[Lafge;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 91
    iget-object v2, p0, Laffl;->q:[Lafge;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_8

    .line 93
    const/16 v3, 0x9

    .line 94
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 96
    :cond_a
    iget-object v1, p0, Laffl;->i:Lafee;

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Laffl;->i:Lafee;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Laffl;->j:Laffk;

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Laffl;->j:Laffk;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Laffl;->k:Laffj;

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Laffl;->k:Laffj;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget-object v1, p0, Laffl;->l:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xd

    iget-object v2, p0, Laffl;->l:Ljava/lang/Long;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    iget v1, p0, Laffl;->m:I

    if-eq v1, v4, :cond_f

    .line 109
    const/16 v1, 0xe

    iget v2, p0, Laffl;->m:I

    .line 110
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_f
    iget v1, p0, Laffl;->n:I

    if-eq v1, v4, :cond_10

    .line 112
    const/16 v1, 0xf

    iget v2, p0, Laffl;->n:I

    .line 113
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_10
    iget-object v1, p0, Laffl;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 115
    const/16 v1, 0x10

    iget-object v2, p0, Laffl;->o:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laffl;->a:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laffl;->b:Ljava/lang/String;

    goto :goto_0

    .line 129
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laffl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laffl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laffl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laffl;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laffl;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 150
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 155
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 153
    :pswitch_0
    iput v3, p0, Laffl;->h:I

    goto :goto_0

    .line 158
    :sswitch_9
    const/16 v0, 0x4a

    .line 159
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Laffl;->q:[Lafge;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lafge;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v3, p0, Laffl;->q:[Lafge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 165
    new-instance v3, Lafge;

    invoke-direct {v3}, Lafge;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 167
    invoke-virtual {p1}, Ladvy;->a()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_2
    iget-object v0, p0, Laffl;->q:[Lafge;

    array-length v0, v0

    goto :goto_1

    .line 169
    :cond_3
    new-instance v3, Lafge;

    invoke-direct {v3}, Lafge;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 171
    iput-object v2, p0, Laffl;->q:[Lafge;

    goto/16 :goto_0

    .line 173
    :sswitch_a
    iget-object v0, p0, Laffl;->i:Lafee;

    if-nez v0, :cond_4

    .line 174
    new-instance v0, Lafee;

    invoke-direct {v0}, Lafee;-><init>()V

    iput-object v0, p0, Laffl;->i:Lafee;

    .line 175
    :cond_4
    iget-object v0, p0, Laffl;->i:Lafee;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 177
    :sswitch_b
    iget-object v0, p0, Laffl;->j:Laffk;

    if-nez v0, :cond_5

    .line 178
    new-instance v0, Laffk;

    invoke-direct {v0}, Laffk;-><init>()V

    iput-object v0, p0, Laffl;->j:Laffk;

    .line 179
    :cond_5
    iget-object v0, p0, Laffl;->j:Laffk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 181
    :sswitch_c
    iget-object v0, p0, Laffl;->k:Laffj;

    if-nez v0, :cond_6

    .line 182
    new-instance v0, Laffj;

    invoke-direct {v0}, Laffj;-><init>()V

    iput-object v0, p0, Laffl;->k:Laffj;

    .line 183
    :cond_6
    iget-object v0, p0, Laffl;->k:Laffj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 186
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laffl;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 189
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 191
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 193
    packed-switch v3, :pswitch_data_1

    .line 196
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 197
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 194
    :pswitch_1
    iput v3, p0, Laffl;->m:I

    goto/16 :goto_0

    .line 199
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 201
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 203
    packed-switch v3, :pswitch_data_2

    .line 206
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 207
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 204
    :pswitch_2
    iput v3, p0, Laffl;->n:I

    goto/16 :goto_0

    .line 210
    :sswitch_10
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laffl;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 203
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 26
    iget-object v0, p0, Laffl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Laffl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Laffl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Laffl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Laffl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Laffl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 32
    :cond_2
    iget-object v0, p0, Laffl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Laffl;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 34
    :cond_3
    iget-object v0, p0, Laffl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Laffl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 36
    :cond_4
    iget-object v0, p0, Laffl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Laffl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 38
    :cond_5
    iget-object v0, p0, Laffl;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Laffl;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 40
    :cond_6
    iget v0, p0, Laffl;->h:I

    if-eq v0, v4, :cond_7

    .line 41
    const/16 v0, 0x8

    iget v1, p0, Laffl;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 42
    :cond_7
    iget-object v0, p0, Laffl;->q:[Lafge;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laffl;->q:[Lafge;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laffl;->q:[Lafge;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 44
    iget-object v1, p0, Laffl;->q:[Lafge;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_8

    .line 46
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 47
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_9
    iget-object v0, p0, Laffl;->i:Lafee;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Laffl;->i:Lafee;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 50
    :cond_a
    iget-object v0, p0, Laffl;->j:Laffk;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Laffl;->j:Laffk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 52
    :cond_b
    iget-object v0, p0, Laffl;->k:Laffj;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Laffl;->k:Laffj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_c
    iget-object v0, p0, Laffl;->l:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Laffl;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 56
    :cond_d
    iget v0, p0, Laffl;->m:I

    if-eq v0, v4, :cond_e

    .line 57
    const/16 v0, 0xe

    iget v1, p0, Laffl;->m:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 58
    :cond_e
    iget v0, p0, Laffl;->n:I

    if-eq v0, v4, :cond_f

    .line 59
    const/16 v0, 0xf

    iget v1, p0, Laffl;->n:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 60
    :cond_f
    iget-object v0, p0, Laffl;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 61
    const/16 v0, 0x10

    iget-object v1, p0, Laffl;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 62
    :cond_10
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 63
    return-void
.end method
