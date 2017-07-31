.class public final Ladsg;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile a:[Ladsg;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v1, p0, Ladsg;->b:I

    .line 9
    iput-boolean v1, p0, Ladsg;->c:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ladsg;->d:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ladsg;->e:Ljava/lang/String;

    .line 12
    iput v1, p0, Ladsg;->f:I

    .line 13
    iput v1, p0, Ladsg;->g:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ladsg;->h:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ladsg;->i:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ladsg;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Ladsg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ladsg;->a:[Ladsg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ladsg;->a:[Ladsg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ladsg;

    sput-object v0, Ladsg;->a:[Ladsg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ladsg;->a:[Ladsg;

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
    .line 89
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 90
    iget v1, p0, Ladsg;->b:I

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget v2, p0, Ladsg;->b:I

    .line 92
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-boolean v1, p0, Ladsg;->c:Z

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Ladsg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladsg;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Ladsg;->d:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Ladsg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladsg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Ladsg;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget v1, p0, Ladsg;->f:I

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x5

    iget v2, p0, Ladsg;->f:I

    .line 105
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    iget v1, p0, Ladsg;->g:I

    if-eqz v1, :cond_5

    .line 107
    const/4 v1, 0x6

    iget v2, p0, Ladsg;->g:I

    .line 108
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Ladsg;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladsg;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    const/4 v1, 0x7

    iget-object v2, p0, Ladsg;->h:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget-object v1, p0, Ladsg;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ladsg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 113
    const/16 v1, 0x8

    iget-object v2, p0, Ladsg;->i:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
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

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Ladsg;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Ladsg;

    .line 23
    iget v2, p0, Ladsg;->b:I

    iget v3, p1, Ladsg;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v2, p0, Ladsg;->c:Z

    iget-boolean v3, p1, Ladsg;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Ladsg;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Ladsg;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Ladsg;->d:Ljava/lang/String;

    iget-object v3, p1, Ladsg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Ladsg;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Ladsg;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Ladsg;->e:Ljava/lang/String;

    iget-object v3, p1, Ladsg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget v2, p0, Ladsg;->f:I

    iget v3, p1, Ladsg;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget v2, p0, Ladsg;->g:I

    iget v3, p1, Ladsg;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Ladsg;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Ladsg;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Ladsg;->h:Ljava/lang/String;

    iget-object v3, p1, Ladsg;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Ladsg;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Ladsg;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Ladsg;->i:Ljava/lang/String;

    iget-object v3, p1, Ladsg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Ladsg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ladsg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    :cond_f
    iget-object v2, p1, Ladsg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ladsg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Ladsg;->unknownFieldData:Ladwd;

    iget-object v1, p1, Ladsg;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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

    iget v2, p0, Ladsg;->b:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ladsg;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Ladsg;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Ladsg;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladsg;->f:I

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladsg;->g:I

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Ladsg;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Ladsg;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Ladsg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ladsg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 56
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Ladsg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Ladsg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Ladsg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Ladsg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    iget-object v1, p0, Ladsg;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

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

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 124
    iput v0, p0, Ladsg;->b:I

    goto :goto_0

    .line 126
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ladsg;->c:Z

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladsg;->d:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladsg;->e:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 134
    iput v0, p0, Ladsg;->f:I

    goto :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 138
    iput v0, p0, Ladsg;->g:I

    goto :goto_0

    .line 140
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladsg;->h:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladsg;->i:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Ladsg;->b:I

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget v1, p0, Ladsg;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 73
    :cond_0
    iget-boolean v0, p0, Ladsg;->c:Z

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-boolean v1, p0, Ladsg;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 75
    :cond_1
    iget-object v0, p0, Ladsg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladsg;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Ladsg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Ladsg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladsg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Ladsg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 79
    :cond_3
    iget v0, p0, Ladsg;->f:I

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget v1, p0, Ladsg;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 81
    :cond_4
    iget v0, p0, Ladsg;->g:I

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget v1, p0, Ladsg;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 83
    :cond_5
    iget-object v0, p0, Ladsg;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladsg;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Ladsg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 85
    :cond_6
    iget-object v0, p0, Ladsg;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladsg;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Ladsg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 87
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 88
    return-void
.end method
