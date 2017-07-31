.class public final Lyye;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyye;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[B

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lxwz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lyye;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyye;->c:[B

    .line 10
    iput v1, p0, Lyye;->d:I

    .line 11
    iput v1, p0, Lyye;->e:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lyye;->f:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lyye;->g:Lxwz;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lyye;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lyye;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyye;->a:[Lyye;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyye;->a:[Lyye;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyye;

    sput-object v0, Lyye;->a:[Lyye;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyye;->a:[Lyye;

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
    .line 74
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 75
    iget-object v1, p0, Lyye;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyye;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lyye;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lyye;->c:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lyye;->c:[B

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget v1, p0, Lyye;->d:I

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget v2, p0, Lyye;->d:I

    .line 83
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget v1, p0, Lyye;->e:I

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget v2, p0, Lyye;->e:I

    .line 86
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lyye;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyye;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lyye;->f:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lyye;->g:Lxwz;

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Lyye;->g:Lxwz;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lyye;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lyye;

    .line 21
    iget-object v2, p0, Lyye;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lyye;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lyye;->b:Ljava/lang/String;

    iget-object v3, p1, Lyye;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lyye;->c:[B

    iget-object v3, p1, Lyye;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget v2, p0, Lyye;->d:I

    iget v3, p1, Lyye;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget v2, p0, Lyye;->e:I

    iget v3, p1, Lyye;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lyye;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p1, Lyye;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lyye;->f:Ljava/lang/String;

    iget-object v3, p1, Lyye;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lyye;->g:Lxwz;

    if-nez v2, :cond_a

    .line 38
    iget-object v2, p1, Lyye;->g:Lxwz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lyye;->g:Lxwz;

    iget-object v3, p1, Lyye;->g:Lxwz;

    invoke-virtual {v2, v3}, Lxwz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lyye;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyye;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    :cond_c
    iget-object v2, p1, Lyye;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyye;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_d
    iget-object v0, p0, Lyye;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyye;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lyye;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyye;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyye;->d:I

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyye;->e:I

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyye;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lyye;->g:Lxwz;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lyye;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyye;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lyye;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lyye;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Lxwz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Lyye;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyye;->b:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyye;->c:[B

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 106
    iput v0, p0, Lyye;->d:I

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 110
    iput v0, p0, Lyye;->e:I

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyye;->f:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, Lyye;->g:Lxwz;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lxwz;

    invoke-direct {v0}, Lxwz;-><init>()V

    iput-object v0, p0, Lyye;->g:Lxwz;

    .line 116
    :cond_1
    iget-object v0, p0, Lyye;->g:Lxwz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lyye;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyye;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lyye;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lyye;->c:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lyye;->c:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 64
    :cond_1
    iget v0, p0, Lyye;->d:I

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget v1, p0, Lyye;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 66
    :cond_2
    iget v0, p0, Lyye;->e:I

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget v1, p0, Lyye;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 68
    :cond_3
    iget-object v0, p0, Lyye;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyye;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lyye;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lyye;->g:Lxwz;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lyye;->g:Lxwz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 73
    return-void
.end method
