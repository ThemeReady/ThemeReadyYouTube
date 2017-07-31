.class public final Lyyn;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile c:[Lyyn;


# instance fields
.field public a:I

.field public b:Lyyo;

.field private d:Lyym;

.field private e:Lyyq;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v1, p0, Lyyn;->a:I

    .line 9
    iput-object v0, p0, Lyyn;->b:Lyyo;

    .line 10
    iput-object v0, p0, Lyyn;->d:Lyym;

    .line 11
    iput-object v0, p0, Lyyn;->e:Lyyq;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lyyn;->f:Ljava/lang/String;

    .line 13
    iput v1, p0, Lyyn;->g:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lyyn;->h:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lyyn;->i:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lyyn;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Lyyn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyyn;->c:[Lyyn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyyn;->c:[Lyyn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyyn;

    sput-object v0, Lyyn;->c:[Lyyn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyyn;->c:[Lyyn;

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
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 101
    iget v1, p0, Lyyn;->a:I

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget v2, p0, Lyyn;->a:I

    .line 103
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lyyn;->b:Lyyo;

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Lyyn;->b:Lyyo;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lyyn;->d:Lyym;

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lyyn;->d:Lyym;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-object v1, p0, Lyyn;->e:Lyyq;

    if-eqz v1, :cond_3

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lyyn;->e:Lyyq;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lyyn;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyyn;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lyyn;->f:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget v1, p0, Lyyn;->g:I

    if-eqz v1, :cond_5

    .line 117
    const/4 v1, 0x6

    iget v2, p0, Lyyn;->g:I

    .line 118
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget-object v1, p0, Lyyn;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyyn;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lyyn;->h:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget-object v1, p0, Lyyn;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyyn;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 123
    const/16 v1, 0x8

    iget-object v2, p0, Lyyn;->i:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lyyn;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lyyn;

    .line 23
    iget v2, p0, Lyyn;->a:I

    iget v3, p1, Lyyn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lyyn;->b:Lyyo;

    if-nez v2, :cond_4

    .line 26
    iget-object v2, p1, Lyyn;->b:Lyyo;

    if-eqz v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lyyn;->b:Lyyo;

    iget-object v3, p1, Lyyn;->b:Lyyo;

    invoke-virtual {v2, v3}, Lyyo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lyyn;->d:Lyym;

    if-nez v2, :cond_6

    .line 31
    iget-object v2, p1, Lyyn;->d:Lyym;

    if-eqz v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lyyn;->d:Lyym;

    iget-object v3, p1, Lyyn;->d:Lyym;

    invoke-virtual {v2, v3}, Lyym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lyyn;->e:Lyyq;

    if-nez v2, :cond_8

    .line 36
    iget-object v2, p1, Lyyn;->e:Lyyq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lyyn;->e:Lyyq;

    iget-object v3, p1, Lyyn;->e:Lyyq;

    invoke-virtual {v2, v3}, Lyyq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lyyn;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lyyn;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lyyn;->f:Ljava/lang/String;

    iget-object v3, p1, Lyyn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget v2, p0, Lyyn;->g:I

    iget v3, p1, Lyyn;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lyyn;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 48
    iget-object v2, p1, Lyyn;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lyyn;->h:Ljava/lang/String;

    iget-object v3, p1, Lyyn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lyyn;->i:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 53
    iget-object v2, p1, Lyyn;->i:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lyyn;->i:Ljava/lang/String;

    iget-object v3, p1, Lyyn;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lyyn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyyn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 58
    :cond_11
    iget-object v2, p1, Lyyn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyyn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v0, p0, Lyyn;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyyn;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyyn;->a:I

    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lyyn;->b:Lyyo;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lyyn;->d:Lyym;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lyyn;->e:Lyyq;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lyyn;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyyn;->g:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lyyn;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lyyn;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lyyn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyyn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 64
    :cond_1
    invoke-virtual {v2}, Lyyo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lyym;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lyyq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lyyn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, p0, Lyyn;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 77
    :cond_6
    iget-object v0, p0, Lyyn;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 80
    :cond_7
    iget-object v1, p0, Lyyn;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 134
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 139
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 140
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 137
    :pswitch_0
    iput v2, p0, Lyyn;->a:I

    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v0, p0, Lyyn;->b:Lyyo;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lyyo;

    invoke-direct {v0}, Lyyo;-><init>()V

    iput-object v0, p0, Lyyn;->b:Lyyo;

    .line 144
    :cond_1
    iget-object v0, p0, Lyyn;->b:Lyyo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 146
    :sswitch_3
    iget-object v0, p0, Lyyn;->d:Lyym;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lyym;

    invoke-direct {v0}, Lyym;-><init>()V

    iput-object v0, p0, Lyyn;->d:Lyym;

    .line 148
    :cond_2
    iget-object v0, p0, Lyyn;->d:Lyym;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 150
    :sswitch_4
    iget-object v0, p0, Lyyn;->e:Lyyq;

    if-nez v0, :cond_3

    .line 151
    new-instance v0, Lyyq;

    invoke-direct {v0}, Lyyq;-><init>()V

    iput-object v0, p0, Lyyn;->e:Lyyq;

    .line 152
    :cond_3
    iget-object v0, p0, Lyyn;->e:Lyyq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 154
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyyn;->f:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 158
    iput v0, p0, Lyyn;->g:I

    goto :goto_0

    .line 160
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyyn;->h:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyyn;->i:Ljava/lang/String;

    goto :goto_0

    .line 128
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
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lyyn;->a:I

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget v1, p0, Lyyn;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 84
    :cond_0
    iget-object v0, p0, Lyyn;->b:Lyyo;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lyyn;->b:Lyyo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lyyn;->d:Lyym;

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Lyyn;->d:Lyym;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lyyn;->e:Lyyq;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lyyn;->e:Lyyq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lyyn;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyyn;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Lyyn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 92
    :cond_4
    iget v0, p0, Lyyn;->g:I

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x6

    iget v1, p0, Lyyn;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 94
    :cond_5
    iget-object v0, p0, Lyyn;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyyn;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    const/4 v0, 0x7

    iget-object v1, p0, Lyyn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 96
    :cond_6
    iget-object v0, p0, Lyyn;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyyn;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    const/16 v0, 0x8

    iget-object v1, p0, Lyyn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 98
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 99
    return-void
.end method
