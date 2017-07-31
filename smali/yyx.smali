.class public final Lyyx;
.super Lzac;
.source "SourceFile"


# static fields
.field private static volatile e:[Lyyx;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lyzp;

.field private f:Ljava/lang/String;

.field private g:Lyzh;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lzac;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lyyx;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lyyx;->f:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lyyx;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lyyx;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lyyx;->g:Lyzh;

    .line 13
    invoke-static {}, Lyzp;->a()[Lyzp;

    move-result-object v0

    iput-object v0, p0, Lyyx;->d:[Lyzp;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lyyx;->h:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lyyx;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lyyx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyyx;->e:[Lyyx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyyx;->e:[Lyyx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyyx;

    sput-object v0, Lyyx;->e:[Lyyx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyyx;->e:[Lyyx;

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
    .locals 5

    .prologue
    .line 93
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 94
    iget v1, p0, Lyyx;->a:I

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget v2, p0, Lyyx;->a:I

    .line 96
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lyyx;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyyx;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lyyx;->f:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Lyyx;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyyx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    const/4 v1, 0x3

    iget-object v2, p0, Lyyx;->b:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lyyx;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyyx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lyyx;->c:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lyyx;->g:Lyzh;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lyyx;->g:Lyzh;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lyyx;->d:[Lyzp;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyyx;->d:[Lyzp;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 110
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyyx;->d:[Lyzp;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 111
    iget-object v2, p0, Lyyx;->d:[Lyzp;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, Lyyx;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyyx;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 117
    const/4 v1, 0x7

    iget-object v2, p0, Lyyx;->h:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lyyx;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lyyx;

    .line 22
    iget v2, p0, Lyyx;->a:I

    iget v3, p1, Lyyx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lyyx;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Lyyx;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lyyx;->f:Ljava/lang/String;

    iget-object v3, p1, Lyyx;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lyyx;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Lyyx;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lyyx;->b:Ljava/lang/String;

    iget-object v3, p1, Lyyx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lyyx;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lyyx;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lyyx;->c:Ljava/lang/String;

    iget-object v3, p1, Lyyx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lyyx;->g:Lyzh;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lyyx;->g:Lyzh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lyyx;->g:Lyzh;

    iget-object v3, p1, Lyyx;->g:Lyzh;

    invoke-virtual {v2, v3}, Lyzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lyyx;->d:[Lyzp;

    iget-object v3, p1, Lyyx;->d:[Lyzp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lyyx;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lyyx;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lyyx;->h:Ljava/lang/String;

    iget-object v3, p1, Lyyx;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lyyx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyyx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    :cond_f
    iget-object v2, p1, Lyyx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyyx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Lyyx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyyx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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

    iget v2, p0, Lyyx;->a:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lyyx;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lyyx;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lyyx;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lyyx;->g:Lyzh;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyx;->d:[Lyzp;

    .line 66
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lyyx;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lyyx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyyx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lyyx;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lyyx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lyyx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v2}, Lyzh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lyyx;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 71
    :cond_6
    iget-object v1, p0, Lyyx;->unknownFieldData:Ladwd;

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
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 128
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 130
    packed-switch v3, :pswitch_data_0

    .line 133
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 134
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 131
    :pswitch_0
    iput v3, p0, Lyyx;->a:I

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyyx;->f:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyyx;->b:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyyx;->c:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_5
    iget-object v0, p0, Lyyx;->g:Lyzh;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lyzh;

    invoke-direct {v0}, Lyzh;-><init>()V

    iput-object v0, p0, Lyyx;->g:Lyzh;

    .line 144
    :cond_1
    iget-object v0, p0, Lyyx;->g:Lyzh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 146
    :sswitch_6
    const/16 v0, 0x32

    .line 147
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lyyx;->d:[Lyzp;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyzp;

    .line 150
    if-eqz v0, :cond_2

    .line 151
    iget-object v3, p0, Lyyx;->d:[Lyzp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 153
    new-instance v3, Lyzp;

    invoke-direct {v3}, Lyzp;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 155
    invoke-virtual {p1}, Ladvy;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lyyx;->d:[Lyzp;

    array-length v0, v0

    goto :goto_1

    .line 157
    :cond_4
    new-instance v3, Lyzp;

    invoke-direct {v3}, Lyzp;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 159
    iput-object v2, p0, Lyyx;->d:[Lyzp;

    goto/16 :goto_0

    .line 161
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyyx;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 130
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Lyyx;->a:I

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget v1, p0, Lyyx;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Lyyx;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyyx;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lyyx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lyyx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyyx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lyyx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lyyx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyyx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lyyx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lyyx;->g:Lyzh;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lyyx;->g:Lyzh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lyyx;->d:[Lyzp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyyx;->d:[Lyzp;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyyx;->d:[Lyzp;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 85
    iget-object v1, p0, Lyyx;->d:[Lyzp;

    aget-object v1, v1, v0

    .line 86
    if-eqz v1, :cond_5

    .line 87
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, p0, Lyyx;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyyx;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lyyx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 91
    :cond_7
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 92
    return-void
.end method
