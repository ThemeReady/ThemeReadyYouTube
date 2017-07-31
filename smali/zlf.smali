.class public final Lzlf;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile c:[Lzlf;


# instance fields
.field public a:Lxya;

.field public b:[Lzlf;

.field private d:Ljava/lang/String;

.field private e:Laawo;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v1, p0, Lzlf;->a:Lxya;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lzlf;->d:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lzlf;->e:Laawo;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlf;->f:Z

    .line 12
    invoke-static {}, Lzlf;->a()[Lzlf;

    move-result-object v0

    iput-object v0, p0, Lzlf;->b:[Lzlf;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzlf;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lzlf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzlf;->c:[Lzlf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzlf;->c:[Lzlf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzlf;

    sput-object v0, Lzlf;->c:[Lzlf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzlf;->c:[Lzlf;

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
    .line 74
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 75
    iget-object v1, p0, Lzlf;->a:Lxya;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lzlf;->a:Lxya;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lzlf;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzlf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lzlf;->d:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lzlf;->e:Laawo;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lzlf;->e:Laawo;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-boolean v1, p0, Lzlf;->f:Z

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Lzlf;->b:[Lzlf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzlf;->b:[Lzlf;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 89
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzlf;->b:[Lzlf;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 90
    iget-object v2, p0, Lzlf;->b:[Lzlf;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 95
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lzlf;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzlf;

    .line 20
    iget-object v2, p0, Lzlf;->a:Lxya;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lzlf;->a:Lxya;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lzlf;->a:Lxya;

    iget-object v3, p1, Lzlf;->a:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lzlf;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lzlf;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lzlf;->d:Ljava/lang/String;

    iget-object v3, p1, Lzlf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lzlf;->e:Laawo;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lzlf;->e:Laawo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lzlf;->e:Laawo;

    iget-object v3, p1, Lzlf;->e:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-boolean v2, p0, Lzlf;->f:Z

    iget-boolean v3, p1, Lzlf;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lzlf;->b:[Lzlf;

    iget-object v3, p1, Lzlf;->b:[Lzlf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lzlf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzlf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Lzlf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzlf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lzlf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzlf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v2, p0, Lzlf;->a:Lxya;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lzlf;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lzlf;->e:Laawo;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzlf;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzlf;->b:[Lzlf;

    .line 53
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lzlf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzlf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lzlf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 56
    :cond_5
    iget-object v1, p0, Lzlf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lzlf;->a:Lxya;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzlf;->a:Lxya;

    .line 104
    :cond_1
    iget-object v0, p0, Lzlf;->a:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzlf;->d:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_3
    iget-object v0, p0, Lzlf;->e:Laawo;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzlf;->e:Laawo;

    .line 110
    :cond_2
    iget-object v0, p0, Lzlf;->e:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzlf;->f:Z

    goto :goto_0

    .line 114
    :sswitch_5
    const/16 v0, 0x2a

    .line 115
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lzlf;->b:[Lzlf;

    if-nez v0, :cond_4

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzlf;

    .line 118
    if-eqz v0, :cond_3

    .line 119
    iget-object v3, p0, Lzlf;->b:[Lzlf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 121
    new-instance v3, Lzlf;

    invoke-direct {v3}, Lzlf;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 123
    invoke-virtual {p1}, Ladvy;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lzlf;->b:[Lzlf;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_5
    new-instance v3, Lzlf;

    invoke-direct {v3}, Lzlf;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 127
    iput-object v2, p0, Lzlf;->b:[Lzlf;

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lzlf;->a:Lxya;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lzlf;->a:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lzlf;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lzlf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lzlf;->e:Laawo;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lzlf;->e:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_2
    iget-boolean v0, p0, Lzlf;->f:Z

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzlf;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 66
    :cond_3
    iget-object v0, p0, Lzlf;->b:[Lzlf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzlf;->b:[Lzlf;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzlf;->b:[Lzlf;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 68
    iget-object v1, p0, Lzlf;->b:[Lzlf;

    aget-object v1, v1, v0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 73
    return-void
.end method
