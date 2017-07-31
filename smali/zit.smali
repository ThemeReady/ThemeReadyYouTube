.class public final Lzit;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile f:[Lzit;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lyra;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v0, p0, Lzit;->a:Lyra;

    .line 9
    iput-object v0, p0, Lzit;->b:Lyra;

    .line 10
    iput v1, p0, Lzit;->g:I

    .line 11
    iput-boolean v1, p0, Lzit;->h:Z

    .line 12
    iput-object v0, p0, Lzit;->c:Lyra;

    .line 13
    iput-object v0, p0, Lzit;->d:Lyra;

    .line 14
    iput-object v0, p0, Lzit;->e:Lyra;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lzit;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lzit;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzit;->f:[Lzit;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzit;->f:[Lzit;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzit;

    sput-object v0, Lzit;->f:[Lzit;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzit;->f:[Lzit;

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
    .line 92
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 93
    iget-object v1, p0, Lzit;->a:Lyra;

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Lzit;->a:Lyra;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lzit;->b:Lyra;

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Lzit;->b:Lyra;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget v1, p0, Lzit;->g:I

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget v2, p0, Lzit;->g:I

    .line 101
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-boolean v1, p0, Lzit;->h:Z

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lzit;->c:Lyra;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x6

    iget-object v2, p0, Lzit;->c:Lyra;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lzit;->d:Lyra;

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x7

    iget-object v2, p0, Lzit;->d:Lyra;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget-object v1, p0, Lzit;->e:Lyra;

    if-eqz v1, :cond_6

    .line 113
    const/16 v1, 0x8

    iget-object v2, p0, Lzit;->e:Lyra;

    .line 114
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
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
    instance-of v2, p1, Lzit;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lzit;

    .line 22
    iget-object v2, p0, Lzit;->a:Lyra;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lzit;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lzit;->a:Lyra;

    iget-object v3, p1, Lzit;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lzit;->b:Lyra;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lzit;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lzit;->b:Lyra;

    iget-object v3, p1, Lzit;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget v2, p0, Lzit;->g:I

    iget v3, p1, Lzit;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-boolean v2, p0, Lzit;->h:Z

    iget-boolean v3, p1, Lzit;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzit;->c:Lyra;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzit;->c:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzit;->c:Lyra;

    iget-object v3, p1, Lzit;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzit;->d:Lyra;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lzit;->d:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lzit;->d:Lyra;

    iget-object v3, p1, Lzit;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lzit;->e:Lyra;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lzit;->e:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lzit;->e:Lyra;

    iget-object v3, p1, Lzit;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lzit;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzit;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    :cond_f
    iget-object v2, p1, Lzit;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzit;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Lzit;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzit;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lzit;->a:Lyra;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lzit;->b:Lyra;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzit;->g:I

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzit;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lzit;->c:Lyra;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lzit;->d:Lyra;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Lzit;->e:Lyra;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v2, p0, Lzit;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzit;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 74
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 74
    :cond_7
    iget-object v1, p0, Lzit;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lzit;->a:Lyra;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzit;->a:Lyra;

    .line 124
    :cond_1
    iget-object v0, p0, Lzit;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lzit;->b:Lyra;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzit;->b:Lyra;

    .line 128
    :cond_2
    iget-object v0, p0, Lzit;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 132
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 134
    packed-switch v2, :pswitch_data_0

    .line 137
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 138
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 135
    :pswitch_0
    iput v2, p0, Lzit;->g:I

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzit;->h:Z

    goto :goto_0

    .line 142
    :sswitch_5
    iget-object v0, p0, Lzit;->c:Lyra;

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzit;->c:Lyra;

    .line 144
    :cond_3
    iget-object v0, p0, Lzit;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 146
    :sswitch_6
    iget-object v0, p0, Lzit;->d:Lyra;

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzit;->d:Lyra;

    .line 148
    :cond_4
    iget-object v0, p0, Lzit;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 150
    :sswitch_7
    iget-object v0, p0, Lzit;->e:Lyra;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzit;->e:Lyra;

    .line 152
    :cond_5
    iget-object v0, p0, Lzit;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lzit;->a:Lyra;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Lzit;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lzit;->b:Lyra;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Lzit;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_1
    iget v0, p0, Lzit;->g:I

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iget v1, p0, Lzit;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 82
    :cond_2
    iget-boolean v0, p0, Lzit;->h:Z

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzit;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 84
    :cond_3
    iget-object v0, p0, Lzit;->c:Lyra;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x6

    iget-object v1, p0, Lzit;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_4
    iget-object v0, p0, Lzit;->d:Lyra;

    if-eqz v0, :cond_5

    .line 87
    const/4 v0, 0x7

    iget-object v1, p0, Lzit;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lzit;->e:Lyra;

    if-eqz v0, :cond_6

    .line 89
    const/16 v0, 0x8

    iget-object v1, p0, Lzit;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 91
    return-void
.end method
