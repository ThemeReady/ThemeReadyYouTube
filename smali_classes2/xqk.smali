.class public final Lxqk;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lxur;

.field private e:Z

.field private f:Laaky;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lxqk;->a:Z

    .line 3
    iput-boolean v0, p0, Lxqk;->b:Z

    .line 4
    iput-boolean v0, p0, Lxqk;->c:Z

    .line 5
    iput-boolean v0, p0, Lxqk;->e:Z

    .line 6
    iput-object v1, p0, Lxqk;->f:Laaky;

    .line 7
    iput-object v1, p0, Lxqk;->d:Lxur;

    .line 8
    iput-boolean v0, p0, Lxqk;->g:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxqk;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-boolean v1, p0, Lxqk;->a:Z

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-boolean v1, p0, Lxqk;->b:Z

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-boolean v1, p0, Lxqk;->c:Z

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-boolean v1, p0, Lxqk;->e:Z

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
    iget-object v1, p0, Lxqk;->f:Laaky;

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Lxqk;->f:Laaky;

    .line 90
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Lxqk;->d:Lxur;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lxqk;->d:Lxur;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-boolean v1, p0, Lxqk;->g:Z

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxqk;

    .line 16
    iget-boolean v2, p0, Lxqk;->a:Z

    iget-boolean v3, p1, Lxqk;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-boolean v2, p0, Lxqk;->b:Z

    iget-boolean v3, p1, Lxqk;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v2, p0, Lxqk;->c:Z

    iget-boolean v3, p1, Lxqk;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Lxqk;->e:Z

    iget-boolean v3, p1, Lxqk;->e:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lxqk;->f:Laaky;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lxqk;->f:Laaky;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lxqk;->f:Laaky;

    iget-object v3, p1, Lxqk;->f:Laaky;

    invoke-virtual {v2, v3}, Laaky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lxqk;->d:Lxur;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lxqk;->d:Lxur;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxqk;->d:Lxur;

    iget-object v3, p1, Lxqk;->d:Lxur;

    invoke-virtual {v2, v3}, Lxur;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-boolean v2, p0, Lxqk;->g:Z

    iget-boolean v3, p1, Lxqk;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lxqk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxqk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lxqk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lxqk;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxqk;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqk;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqk;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqk;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqk;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 44
    iget-object v4, p0, Lxqk;->f:Laaky;

    .line 45
    mul-int/lit8 v5, v0, 0x1f

    .line 46
    if-nez v4, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v5

    .line 47
    iget-object v4, p0, Lxqk;->d:Lxur;

    .line 48
    mul-int/lit8 v5, v0, 0x1f

    .line 49
    if-nez v4, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v5

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxqk;->g:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lxqk;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxqk;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 54
    return v0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    :cond_2
    move v0, v2

    .line 41
    goto :goto_1

    :cond_3
    move v0, v2

    .line 42
    goto :goto_2

    :cond_4
    move v0, v2

    .line 43
    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {v4}, Laaky;->hashCode()I

    move-result v0

    goto :goto_4

    .line 49
    :cond_6
    invoke-virtual {v4}, Lxur;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 50
    goto :goto_6

    .line 53
    :cond_8
    iget-object v1, p0, Lxqk;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqk;->a:Z

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqk;->b:Z

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqk;->c:Z

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqk;->e:Z

    goto :goto_0

    .line 113
    :sswitch_5
    iget-object v0, p0, Lxqk;->f:Laaky;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Laaky;

    invoke-direct {v0}, Laaky;-><init>()V

    iput-object v0, p0, Lxqk;->f:Laaky;

    .line 115
    :cond_1
    iget-object v0, p0, Lxqk;->f:Laaky;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 117
    :sswitch_6
    iget-object v0, p0, Lxqk;->d:Lxur;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lxur;

    invoke-direct {v0}, Lxur;-><init>()V

    iput-object v0, p0, Lxqk;->d:Lxur;

    .line 119
    :cond_2
    iget-object v0, p0, Lxqk;->d:Lxur;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqk;->g:Z

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lxqk;->a:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxqk;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 57
    :cond_0
    iget-boolean v0, p0, Lxqk;->b:Z

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxqk;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 59
    :cond_1
    iget-boolean v0, p0, Lxqk;->c:Z

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxqk;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 61
    :cond_2
    iget-boolean v0, p0, Lxqk;->e:Z

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxqk;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 63
    :cond_3
    iget-object v0, p0, Lxqk;->f:Laaky;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lxqk;->f:Laaky;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lxqk;->d:Lxur;

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x6

    iget-object v1, p0, Lxqk;->d:Lxur;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_5
    iget-boolean v0, p0, Lxqk;->g:Z

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxqk;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 69
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 70
    return-void
.end method
