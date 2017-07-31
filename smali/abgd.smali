.class public final Labgd;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Lyra;

.field public g:Lyra;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Labgd;->a:Z

    .line 3
    iput-object v1, p0, Labgd;->b:Lyra;

    .line 4
    iput-object v1, p0, Labgd;->c:Lyra;

    .line 5
    iput-object v1, p0, Labgd;->d:Lyra;

    .line 6
    iput-object v1, p0, Labgd;->e:Lyra;

    .line 7
    iput-object v1, p0, Labgd;->f:Lyra;

    .line 8
    iput-object v1, p0, Labgd;->g:Lyra;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Labgd;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-boolean v1, p0, Labgd;->a:Z

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Labgd;->b:Lyra;

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x3

    iget-object v2, p0, Labgd;->b:Lyra;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Labgd;->c:Lyra;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Labgd;->c:Lyra;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Labgd;->d:Lyra;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Labgd;->d:Lyra;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Labgd;->e:Lyra;

    if-eqz v1, :cond_4

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Labgd;->e:Lyra;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget-object v1, p0, Labgd;->f:Lyra;

    if-eqz v1, :cond_5

    .line 109
    const/4 v1, 0x7

    iget-object v2, p0, Labgd;->f:Lyra;

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Labgd;->g:Lyra;

    if-eqz v1, :cond_6

    .line 112
    const/16 v1, 0x8

    iget-object v2, p0, Labgd;->g:Lyra;

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Labgd;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Labgd;

    .line 16
    iget-boolean v2, p0, Labgd;->a:Z

    iget-boolean v3, p1, Labgd;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Labgd;->b:Lyra;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Labgd;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Labgd;->b:Lyra;

    iget-object v3, p1, Labgd;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Labgd;->c:Lyra;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Labgd;->c:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Labgd;->c:Lyra;

    iget-object v3, p1, Labgd;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Labgd;->d:Lyra;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Labgd;->d:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Labgd;->d:Lyra;

    iget-object v3, p1, Labgd;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Labgd;->e:Lyra;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Labgd;->e:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Labgd;->e:Lyra;

    iget-object v3, p1, Labgd;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Labgd;->f:Lyra;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p1, Labgd;->f:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Labgd;->f:Lyra;

    iget-object v3, p1, Labgd;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Labgd;->g:Lyra;

    if-nez v2, :cond_e

    .line 44
    iget-object v2, p1, Labgd;->g:Lyra;

    if-eqz v2, :cond_f

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Labgd;->g:Lyra;

    iget-object v3, p1, Labgd;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Labgd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Labgd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Labgd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labgd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Labgd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labgd;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Labgd;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Labgd;->b:Lyra;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Labgd;->c:Lyra;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Labgd;->d:Lyra;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Labgd;->e:Lyra;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Labgd;->f:Lyra;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Labgd;->g:Lyra;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Labgd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labgd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 52
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 70
    :cond_7
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_6

    .line 73
    :cond_8
    iget-object v1, p0, Labgd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Labgd;->a:Z

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v0, p0, Labgd;->b:Lyra;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labgd;->b:Lyra;

    .line 125
    :cond_1
    iget-object v0, p0, Labgd;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Labgd;->c:Lyra;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labgd;->c:Lyra;

    .line 129
    :cond_2
    iget-object v0, p0, Labgd;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Labgd;->d:Lyra;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labgd;->d:Lyra;

    .line 133
    :cond_3
    iget-object v0, p0, Labgd;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Labgd;->e:Lyra;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labgd;->e:Lyra;

    .line 137
    :cond_4
    iget-object v0, p0, Labgd;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 139
    :sswitch_6
    iget-object v0, p0, Labgd;->f:Lyra;

    if-nez v0, :cond_5

    .line 140
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labgd;->f:Lyra;

    .line 141
    :cond_5
    iget-object v0, p0, Labgd;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 143
    :sswitch_7
    iget-object v0, p0, Labgd;->g:Lyra;

    if-nez v0, :cond_6

    .line 144
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labgd;->g:Lyra;

    .line 145
    :cond_6
    iget-object v0, p0, Labgd;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Labgd;->a:Z

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x2

    iget-boolean v1, p0, Labgd;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 77
    :cond_0
    iget-object v0, p0, Labgd;->b:Lyra;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Labgd;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_1
    iget-object v0, p0, Labgd;->c:Lyra;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Labgd;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_2
    iget-object v0, p0, Labgd;->d:Lyra;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Labgd;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_3
    iget-object v0, p0, Labgd;->e:Lyra;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x6

    iget-object v1, p0, Labgd;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_4
    iget-object v0, p0, Labgd;->f:Lyra;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Labgd;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_5
    iget-object v0, p0, Labgd;->g:Lyra;

    if-eqz v0, :cond_6

    .line 88
    const/16 v0, 0x8

    iget-object v1, p0, Labgd;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 90
    return-void
.end method
