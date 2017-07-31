.class public final Lxol;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile h:[Lxol;


# instance fields
.field public a:I

.field public b:Lxya;

.field public c:Lxya;

.field public d:Lxya;

.field public e:Lxom;

.field public f:Lxom;

.field public g:Lxom;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lxol;->a:I

    .line 9
    iput-object v1, p0, Lxol;->b:Lxya;

    .line 10
    iput-object v1, p0, Lxol;->c:Lxya;

    .line 11
    iput-object v1, p0, Lxol;->d:Lxya;

    .line 12
    iput-object v1, p0, Lxol;->e:Lxom;

    .line 13
    iput-object v1, p0, Lxol;->f:Lxom;

    .line 14
    iput-object v1, p0, Lxol;->g:Lxom;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxol;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lxol;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxol;->h:[Lxol;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxol;->h:[Lxol;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxol;

    sput-object v0, Lxol;->h:[Lxol;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxol;->h:[Lxol;

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
    .line 97
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 98
    iget v1, p0, Lxol;->a:I

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget v2, p0, Lxol;->a:I

    .line 100
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lxol;->b:Lxya;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lxol;->b:Lxya;

    .line 103
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lxol;->c:Lxya;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lxol;->c:Lxya;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lxol;->d:Lxya;

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lxol;->d:Lxya;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lxol;->e:Lxom;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Lxol;->e:Lxom;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Lxol;->f:Lxom;

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Lxol;->f:Lxom;

    .line 115
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lxol;->g:Lxom;

    if-eqz v1, :cond_6

    .line 117
    const/4 v1, 0x7

    iget-object v2, p0, Lxol;->g:Lxom;

    .line 118
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
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

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxol;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxol;

    .line 22
    iget v2, p0, Lxol;->a:I

    iget v3, p1, Lxol;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lxol;->b:Lxya;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Lxol;->b:Lxya;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxol;->b:Lxya;

    iget-object v3, p1, Lxol;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lxol;->c:Lxya;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Lxol;->c:Lxya;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxol;->c:Lxya;

    iget-object v3, p1, Lxol;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lxol;->d:Lxya;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lxol;->d:Lxya;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxol;->d:Lxya;

    iget-object v3, p1, Lxol;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lxol;->e:Lxom;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lxol;->e:Lxom;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lxol;->e:Lxom;

    iget-object v3, p1, Lxol;->e:Lxom;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lxol;->f:Lxom;

    if-nez v2, :cond_c

    .line 45
    iget-object v2, p1, Lxol;->f:Lxom;

    if-eqz v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lxol;->f:Lxom;

    iget-object v3, p1, Lxol;->f:Lxom;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lxol;->g:Lxom;

    if-nez v2, :cond_e

    .line 50
    iget-object v2, p1, Lxol;->g:Lxom;

    if-eqz v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxol;->g:Lxom;

    iget-object v3, p1, Lxol;->g:Lxom;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lxol;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxol;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    :cond_10
    iget-object v2, p1, Lxol;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxol;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v0, p0, Lxol;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxol;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxol;->a:I

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lxol;->b:Lxya;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lxol;->c:Lxya;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lxol;->d:Lxya;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lxol;->e:Lxom;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lxol;->f:Lxom;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lxol;->g:Lxom;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lxol;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxol;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 61
    :cond_1
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 79
    :cond_7
    iget-object v1, p0, Lxol;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 128
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 133
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 134
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 131
    :pswitch_0
    iput v2, p0, Lxol;->a:I

    goto :goto_0

    .line 136
    :sswitch_2
    iget-object v0, p0, Lxol;->b:Lxya;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxol;->b:Lxya;

    .line 138
    :cond_1
    iget-object v0, p0, Lxol;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 140
    :sswitch_3
    iget-object v0, p0, Lxol;->c:Lxya;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxol;->c:Lxya;

    .line 142
    :cond_2
    iget-object v0, p0, Lxol;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 144
    :sswitch_4
    iget-object v0, p0, Lxol;->d:Lxya;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxol;->d:Lxya;

    .line 146
    :cond_3
    iget-object v0, p0, Lxol;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 148
    :sswitch_5
    iget-object v0, p0, Lxol;->e:Lxom;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lxom;

    invoke-direct {v0}, Lxom;-><init>()V

    iput-object v0, p0, Lxol;->e:Lxom;

    .line 150
    :cond_4
    iget-object v0, p0, Lxol;->e:Lxom;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Lxol;->f:Lxom;

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Lxom;

    invoke-direct {v0}, Lxom;-><init>()V

    iput-object v0, p0, Lxol;->f:Lxom;

    .line 154
    :cond_5
    iget-object v0, p0, Lxol;->f:Lxom;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 156
    :sswitch_7
    iget-object v0, p0, Lxol;->g:Lxom;

    if-nez v0, :cond_6

    .line 157
    new-instance v0, Lxom;

    invoke-direct {v0}, Lxom;-><init>()V

    iput-object v0, p0, Lxol;->g:Lxom;

    .line 158
    :cond_6
    iget-object v0, p0, Lxol;->g:Lxom;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

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
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lxol;->a:I

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget v1, p0, Lxol;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 83
    :cond_0
    iget-object v0, p0, Lxol;->b:Lxya;

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lxol;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lxol;->c:Lxya;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lxol;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lxol;->d:Lxya;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lxol;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lxol;->e:Lxom;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lxol;->e:Lxom;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lxol;->f:Lxom;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Lxol;->f:Lxom;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lxol;->g:Lxom;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lxol;->g:Lxom;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 96
    return-void
.end method
