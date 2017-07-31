.class public final Labhw;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile a:[Labhw;


# instance fields
.field private b:I

.field private c:Labhx;

.field private d:Labhv;

.field private e:Labhz;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v1, p0, Labhw;->b:I

    .line 9
    iput-object v0, p0, Labhw;->c:Labhx;

    .line 10
    iput-object v0, p0, Labhw;->d:Labhv;

    .line 11
    iput-object v0, p0, Labhw;->e:Labhz;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Labhw;->f:Ljava/lang/String;

    .line 13
    iput v1, p0, Labhw;->g:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Labhw;->h:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Labhw;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Labhw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labhw;->a:[Labhw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Labhw;->a:[Labhw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Labhw;

    sput-object v0, Labhw;->a:[Labhw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Labhw;->a:[Labhw;

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
    .line 90
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 91
    iget v1, p0, Labhw;->b:I

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget v2, p0, Labhw;->b:I

    .line 93
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Labhw;->c:Labhx;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Labhw;->c:Labhx;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Labhw;->d:Labhv;

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Labhw;->d:Labhv;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Labhw;->e:Labhz;

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Labhw;->e:Labhz;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Labhw;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Labhw;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    const/4 v1, 0x5

    iget-object v2, p0, Labhw;->f:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    iget v1, p0, Labhw;->g:I

    if-eqz v1, :cond_5

    .line 107
    const/4 v1, 0x6

    iget v2, p0, Labhw;->g:I

    .line 108
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Labhw;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Labhw;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    const/4 v1, 0x7

    iget-object v2, p0, Labhw;->h:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_6
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
    instance-of v2, p1, Labhw;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Labhw;

    .line 22
    iget v2, p0, Labhw;->b:I

    iget v3, p1, Labhw;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Labhw;->c:Labhx;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Labhw;->c:Labhx;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Labhw;->c:Labhx;

    iget-object v3, p1, Labhw;->c:Labhx;

    invoke-virtual {v2, v3}, Labhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Labhw;->d:Labhv;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Labhw;->d:Labhv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Labhw;->d:Labhv;

    iget-object v3, p1, Labhw;->d:Labhv;

    invoke-virtual {v2, v3}, Labhv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Labhw;->e:Labhz;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Labhw;->e:Labhz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Labhw;->e:Labhz;

    iget-object v3, p1, Labhw;->e:Labhz;

    invoke-virtual {v2, v3}, Labhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Labhw;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Labhw;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Labhw;->f:Ljava/lang/String;

    iget-object v3, p1, Labhw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget v2, p0, Labhw;->g:I

    iget v3, p1, Labhw;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Labhw;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Labhw;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Labhw;->h:Ljava/lang/String;

    iget-object v3, p1, Labhw;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Labhw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Labhw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    :cond_f
    iget-object v2, p1, Labhw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labhw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Labhw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labhw;->unknownFieldData:Ladwd;

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

    iget v2, p0, Labhw;->b:I

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Labhw;->c:Labhx;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Labhw;->d:Labhv;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Labhw;->e:Labhz;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Labhw;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labhw;->g:I

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Labhw;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Labhw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labhw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Labhx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Labhv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Labhz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Labhw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, p0, Labhw;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    iget-object v1, p0, Labhw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 121
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    .line 126
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 127
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 124
    :pswitch_0
    iput v2, p0, Labhw;->b:I

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Labhw;->c:Labhx;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Labhx;

    invoke-direct {v0}, Labhx;-><init>()V

    iput-object v0, p0, Labhw;->c:Labhx;

    .line 131
    :cond_1
    iget-object v0, p0, Labhw;->c:Labhx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Labhw;->d:Labhv;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Labhv;

    invoke-direct {v0}, Labhv;-><init>()V

    iput-object v0, p0, Labhw;->d:Labhv;

    .line 135
    :cond_2
    iget-object v0, p0, Labhw;->d:Labhv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 137
    :sswitch_4
    iget-object v0, p0, Labhw;->e:Labhz;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Labhz;

    invoke-direct {v0}, Labhz;-><init>()V

    iput-object v0, p0, Labhw;->e:Labhz;

    .line 139
    :cond_3
    iget-object v0, p0, Labhw;->e:Labhz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labhw;->f:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 145
    iput v0, p0, Labhw;->g:I

    goto :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labhw;->h:Ljava/lang/String;

    goto :goto_0

    .line 115
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

    .line 123
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
    .line 74
    iget v0, p0, Labhw;->b:I

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget v1, p0, Labhw;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 76
    :cond_0
    iget-object v0, p0, Labhw;->c:Labhx;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Labhw;->c:Labhx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_1
    iget-object v0, p0, Labhw;->d:Labhv;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Labhw;->d:Labhv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_2
    iget-object v0, p0, Labhw;->e:Labhz;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Labhw;->e:Labhz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_3
    iget-object v0, p0, Labhw;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labhw;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Labhw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 84
    :cond_4
    iget v0, p0, Labhw;->g:I

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x6

    iget v1, p0, Labhw;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 86
    :cond_5
    iget-object v0, p0, Labhw;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labhw;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    const/4 v0, 0x7

    iget-object v1, p0, Labhw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 88
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 89
    return-void
.end method
