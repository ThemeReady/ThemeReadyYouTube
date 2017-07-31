.class public final Lyub;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v0, p0, Lyub;->a:I

    .line 3
    iput v0, p0, Lyub;->b:I

    .line 4
    iput v0, p0, Lyub;->c:I

    .line 5
    iput v0, p0, Lyub;->d:I

    .line 6
    iput v0, p0, Lyub;->e:I

    .line 7
    iput v0, p0, Lyub;->f:I

    .line 8
    iput v0, p0, Lyub;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyub;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 62
    iget v1, p0, Lyub;->a:I

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x6

    iget v2, p0, Lyub;->a:I

    .line 64
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget v1, p0, Lyub;->b:I

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lyub;->b:I

    .line 67
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget v1, p0, Lyub;->c:I

    if-eqz v1, :cond_2

    .line 69
    const/16 v1, 0x8

    iget v2, p0, Lyub;->c:I

    .line 70
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget v1, p0, Lyub;->d:I

    if-eqz v1, :cond_3

    .line 72
    const/16 v1, 0x9

    iget v2, p0, Lyub;->d:I

    .line 73
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lyub;->e:I

    if-eqz v1, :cond_4

    .line 75
    const/16 v1, 0xa

    iget v2, p0, Lyub;->e:I

    .line 76
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lyub;->f:I

    if-eqz v1, :cond_5

    .line 78
    const/16 v1, 0xb

    iget v2, p0, Lyub;->f:I

    .line 79
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lyub;->g:I

    if-eqz v1, :cond_6

    .line 81
    const/16 v1, 0xc

    iget v2, p0, Lyub;->g:I

    .line 82
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
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

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lyub;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyub;

    .line 16
    iget v2, p0, Lyub;->a:I

    iget v3, p1, Lyub;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lyub;->b:I

    iget v3, p1, Lyub;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lyub;->c:I

    iget v3, p1, Lyub;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Lyub;->d:I

    iget v3, p1, Lyub;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lyub;->e:I

    iget v3, p1, Lyub;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lyub;->f:I

    iget v3, p1, Lyub;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Lyub;->g:I

    iget v3, p1, Lyub;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lyub;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyub;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lyub;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyub;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lyub;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyub;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyub;->a:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyub;->b:I

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyub;->c:I

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyub;->d:I

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyub;->e:I

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyub;->f:I

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyub;->g:I

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    iget-object v0, p0, Lyub;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyub;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lyub;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 92
    iput v0, p0, Lyub;->a:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 96
    iput v0, p0, Lyub;->b:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 100
    iput v0, p0, Lyub;->c:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 104
    iput v0, p0, Lyub;->d:I

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 108
    iput v0, p0, Lyub;->e:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 112
    iput v0, p0, Lyub;->f:I

    goto :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 116
    iput v0, p0, Lyub;->g:I

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x38 -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lyub;->a:I

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x6

    iget v1, p0, Lyub;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 47
    :cond_0
    iget v0, p0, Lyub;->b:I

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x7

    iget v1, p0, Lyub;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 49
    :cond_1
    iget v0, p0, Lyub;->c:I

    if-eqz v0, :cond_2

    .line 50
    const/16 v0, 0x8

    iget v1, p0, Lyub;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 51
    :cond_2
    iget v0, p0, Lyub;->d:I

    if-eqz v0, :cond_3

    .line 52
    const/16 v0, 0x9

    iget v1, p0, Lyub;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 53
    :cond_3
    iget v0, p0, Lyub;->e:I

    if-eqz v0, :cond_4

    .line 54
    const/16 v0, 0xa

    iget v1, p0, Lyub;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 55
    :cond_4
    iget v0, p0, Lyub;->f:I

    if-eqz v0, :cond_5

    .line 56
    const/16 v0, 0xb

    iget v1, p0, Lyub;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 57
    :cond_5
    iget v0, p0, Lyub;->g:I

    if-eqz v0, :cond_6

    .line 58
    const/16 v0, 0xc

    iget v1, p0, Lyub;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 60
    return-void
.end method
