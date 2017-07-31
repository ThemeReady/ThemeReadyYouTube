.class public final Laakt;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    sget-object v0, Ladwk;->d:[Ljava/lang/String;

    iput-object v0, p0, Laakt;->a:[Ljava/lang/String;

    .line 3
    iput v1, p0, Laakt;->b:I

    .line 4
    iput v1, p0, Laakt;->c:I

    .line 5
    iput-boolean v1, p0, Laakt;->d:Z

    .line 6
    iput-boolean v1, p0, Laakt;->g:Z

    .line 7
    iput-boolean v1, p0, Laakt;->e:Z

    .line 8
    iput-boolean v1, p0, Laakt;->f:Z

    .line 9
    iput-boolean v1, p0, Laakt;->h:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laakt;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v3

    .line 73
    iget-object v1, p0, Laakt;->a:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Laakt;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v2, v0

    .line 76
    :goto_0
    iget-object v4, p0, Laakt;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 77
    iget-object v4, p0, Laakt;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 78
    if-eqz v4, :cond_0

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    invoke-static {v4}, Ladvz;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    add-int v0, v3, v1

    .line 84
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 85
    :goto_1
    iget v1, p0, Laakt;->b:I

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x2

    iget v2, p0, Laakt;->b:I

    .line 87
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget v1, p0, Laakt;->c:I

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x3

    iget v2, p0, Laakt;->c:I

    .line 90
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-boolean v1, p0, Laakt;->d:Z

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-boolean v1, p0, Laakt;->g:Z

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget-boolean v1, p0, Laakt;->e:Z

    if-eqz v1, :cond_6

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget-boolean v1, p0, Laakt;->f:Z

    if-eqz v1, :cond_7

    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget-boolean v1, p0, Laakt;->h:Z

    if-eqz v1, :cond_8

    .line 108
    const/16 v1, 0x8

    .line 109
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    return v0

    :cond_9
    move v0, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Laakt;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Laakt;

    .line 17
    iget-object v2, p0, Laakt;->a:[Ljava/lang/String;

    iget-object v3, p1, Laakt;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget v2, p0, Laakt;->b:I

    iget v3, p1, Laakt;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Laakt;->c:I

    iget v3, p1, Laakt;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-boolean v2, p0, Laakt;->d:Z

    iget-boolean v3, p1, Laakt;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-boolean v2, p0, Laakt;->g:Z

    iget-boolean v3, p1, Laakt;->g:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-boolean v2, p0, Laakt;->e:Z

    iget-boolean v3, p1, Laakt;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-boolean v2, p0, Laakt;->f:Z

    iget-boolean v3, p1, Laakt;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-boolean v2, p0, Laakt;->h:Z

    iget-boolean v3, p1, Laakt;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Laakt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laakt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Laakt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laakt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Laakt;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laakt;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Laakt;->a:[Ljava/lang/String;

    .line 38
    invoke-static {v3}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laakt;->b:I

    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laakt;->c:I

    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laakt;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laakt;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laakt;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laakt;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Laakt;->h:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v1, v0, 0x1f

    .line 47
    iget-object v0, p0, Laakt;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laakt;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_5
    add-int/2addr v0, v1

    .line 49
    return v0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    :cond_2
    move v0, v2

    .line 42
    goto :goto_1

    :cond_3
    move v0, v2

    .line 43
    goto :goto_2

    :cond_4
    move v0, v2

    .line 44
    goto :goto_3

    :cond_5
    move v1, v2

    .line 45
    goto :goto_4

    .line 48
    :cond_6
    iget-object v0, p0, Laakt;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    const/16 v0, 0xa

    .line 119
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Laakt;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Laakt;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 126
    invoke-virtual {p1}, Ladvy;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Laakt;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 129
    iput-object v2, p0, Laakt;->a:[Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 133
    iput v0, p0, Laakt;->b:I

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 137
    iput v0, p0, Laakt;->c:I

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laakt;->d:Z

    goto :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laakt;->g:Z

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laakt;->e:Z

    goto :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laakt;->f:Z

    goto :goto_0

    .line 147
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laakt;->h:Z

    goto :goto_0

    .line 114
    nop

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
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Laakt;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laakt;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laakt;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Laakt;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Laakt;->b:I

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x2

    iget v1, p0, Laakt;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 58
    :cond_2
    iget v0, p0, Laakt;->c:I

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x3

    iget v1, p0, Laakt;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 60
    :cond_3
    iget-boolean v0, p0, Laakt;->d:Z

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x4

    iget-boolean v1, p0, Laakt;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 62
    :cond_4
    iget-boolean v0, p0, Laakt;->g:Z

    if-eqz v0, :cond_5

    .line 63
    const/4 v0, 0x5

    iget-boolean v1, p0, Laakt;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 64
    :cond_5
    iget-boolean v0, p0, Laakt;->e:Z

    if-eqz v0, :cond_6

    .line 65
    const/4 v0, 0x6

    iget-boolean v1, p0, Laakt;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 66
    :cond_6
    iget-boolean v0, p0, Laakt;->f:Z

    if-eqz v0, :cond_7

    .line 67
    const/4 v0, 0x7

    iget-boolean v1, p0, Laakt;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 68
    :cond_7
    iget-boolean v0, p0, Laakt;->h:Z

    if-eqz v0, :cond_8

    .line 69
    const/16 v0, 0x8

    iget-boolean v1, p0, Laakt;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 70
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 71
    return-void
.end method
