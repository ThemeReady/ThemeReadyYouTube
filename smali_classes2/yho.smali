.class public final Lyho;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lyhq;

.field private c:Z

.field private d:Z

.field private e:Lyhd;

.field private f:Z

.field private g:Z

.field private h:Lyhi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyho;->a:Z

    .line 3
    iput-object v1, p0, Lyho;->b:Lyhq;

    .line 4
    iput-boolean v0, p0, Lyho;->c:Z

    .line 5
    iput-boolean v0, p0, Lyho;->d:Z

    .line 6
    iput-object v1, p0, Lyho;->e:Lyhd;

    .line 7
    iput-boolean v0, p0, Lyho;->f:Z

    .line 8
    iput-boolean v0, p0, Lyho;->g:Z

    .line 9
    iput-object v1, p0, Lyho;->h:Lyhi;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyho;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 83
    iget-boolean v1, p0, Lyho;->a:Z

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lyho;->b:Lyhq;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lyho;->b:Lyhq;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-boolean v1, p0, Lyho;->c:Z

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-boolean v1, p0, Lyho;->d:Z

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Lyho;->e:Lyhd;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lyho;->e:Lyhd;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-boolean v1, p0, Lyho;->f:Z

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-boolean v1, p0, Lyho;->g:Z

    if-eqz v1, :cond_6

    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_6
    iget-object v1, p0, Lyho;->h:Lyhi;

    if-eqz v1, :cond_7

    .line 110
    const/16 v1, 0x8

    iget-object v2, p0, Lyho;->h:Lyhi;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lyho;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyho;

    .line 17
    iget-boolean v2, p0, Lyho;->a:Z

    iget-boolean v3, p1, Lyho;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyho;->b:Lyhq;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lyho;->b:Lyhq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lyho;->b:Lyhq;

    iget-object v3, p1, Lyho;->b:Lyhq;

    invoke-virtual {v2, v3}, Lyhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-boolean v2, p0, Lyho;->c:Z

    iget-boolean v3, p1, Lyho;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lyho;->d:Z

    iget-boolean v3, p1, Lyho;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyho;->e:Lyhd;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lyho;->e:Lyhd;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyho;->e:Lyhd;

    iget-object v3, p1, Lyho;->e:Lyhd;

    invoke-virtual {v2, v3}, Lyhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-boolean v2, p0, Lyho;->f:Z

    iget-boolean v3, p1, Lyho;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-boolean v2, p0, Lyho;->g:Z

    iget-boolean v3, p1, Lyho;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lyho;->h:Lyhi;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Lyho;->h:Lyhi;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyho;->h:Lyhi;

    iget-object v3, p1, Lyho;->h:Lyhi;

    invoke-virtual {v2, v3}, Lyhi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lyho;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyho;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lyho;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyho;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lyho;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyho;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 47
    iget-object v4, p0, Lyho;->b:Lyhq;

    .line 48
    mul-int/lit8 v5, v0, 0x1f

    .line 49
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 50
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 52
    iget-object v4, p0, Lyho;->e:Lyhd;

    .line 53
    mul-int/lit8 v5, v0, 0x1f

    .line 54
    if-nez v4, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v5

    .line 55
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyho;->g:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lyho;->h:Lyhi;

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    if-nez v1, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lyho;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyho;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 62
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 63
    return v0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Lyhq;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 50
    goto :goto_2

    :cond_4
    move v0, v2

    .line 51
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v4}, Lyhd;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 55
    goto :goto_5

    :cond_7
    move v1, v2

    .line 56
    goto :goto_6

    .line 59
    :cond_8
    invoke-virtual {v1}, Lyhi;->hashCode()I

    move-result v0

    goto :goto_7

    .line 62
    :cond_9
    iget-object v1, p0, Lyho;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

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
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->a:Z

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Lyho;->b:Lyhq;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lyhq;

    invoke-direct {v0}, Lyhq;-><init>()V

    iput-object v0, p0, Lyho;->b:Lyhq;

    .line 123
    :cond_1
    iget-object v0, p0, Lyho;->b:Lyhq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->c:Z

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->d:Z

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lyho;->e:Lyhd;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lyhd;

    invoke-direct {v0}, Lyhd;-><init>()V

    iput-object v0, p0, Lyho;->e:Lyhd;

    .line 131
    :cond_2
    iget-object v0, p0, Lyho;->e:Lyhd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->f:Z

    goto :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->g:Z

    goto :goto_0

    .line 137
    :sswitch_8
    iget-object v0, p0, Lyho;->h:Lyhi;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Lyhi;

    invoke-direct {v0}, Lyhi;-><init>()V

    iput-object v0, p0, Lyho;->h:Lyhi;

    .line 139
    :cond_3
    iget-object v0, p0, Lyho;->h:Lyhi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lyho;->a:Z

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyho;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 66
    :cond_0
    iget-object v0, p0, Lyho;->b:Lyhq;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lyho;->b:Lyhq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_1
    iget-boolean v0, p0, Lyho;->c:Z

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyho;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 70
    :cond_2
    iget-boolean v0, p0, Lyho;->d:Z

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyho;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 72
    :cond_3
    iget-object v0, p0, Lyho;->e:Lyhd;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lyho;->e:Lyhd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_4
    iget-boolean v0, p0, Lyho;->f:Z

    if-eqz v0, :cond_5

    .line 75
    const/4 v0, 0x6

    iget-boolean v1, p0, Lyho;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 76
    :cond_5
    iget-boolean v0, p0, Lyho;->g:Z

    if-eqz v0, :cond_6

    .line 77
    const/4 v0, 0x7

    iget-boolean v1, p0, Lyho;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 78
    :cond_6
    iget-object v0, p0, Lyho;->h:Lyhi;

    if-eqz v0, :cond_7

    .line 79
    const/16 v0, 0x8

    iget-object v1, p0, Lyho;->h:Lyhi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 81
    return-void
.end method
