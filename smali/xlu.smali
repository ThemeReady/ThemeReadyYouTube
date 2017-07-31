.class public final Lxlu;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lxlu;->a:Z

    .line 3
    iput-boolean v0, p0, Lxlu;->b:Z

    .line 4
    iput-boolean v0, p0, Lxlu;->c:Z

    .line 5
    iput-boolean v0, p0, Lxlu;->d:Z

    .line 6
    iput-boolean v0, p0, Lxlu;->g:Z

    .line 7
    iput-boolean v0, p0, Lxlu;->e:Z

    .line 8
    iput-boolean v0, p0, Lxlu;->f:Z

    .line 9
    iput-boolean v0, p0, Lxlu;->h:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxlu;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-boolean v1, p0, Lxlu;->a:Z

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-boolean v1, p0, Lxlu;->b:Z

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-boolean v1, p0, Lxlu;->c:Z

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-boolean v1, p0, Lxlu;->d:Z

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-boolean v1, p0, Lxlu;->g:Z

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget-boolean v1, p0, Lxlu;->e:Z

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget-boolean v1, p0, Lxlu;->f:Z

    if-eqz v1, :cond_6

    .line 93
    const/16 v1, 0x8

    .line 94
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-boolean v1, p0, Lxlu;->h:Z

    if-eqz v1, :cond_7

    .line 97
    const/16 v1, 0x9

    .line 98
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxlu;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxlu;

    .line 17
    iget-boolean v2, p0, Lxlu;->a:Z

    iget-boolean v3, p1, Lxlu;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v2, p0, Lxlu;->b:Z

    iget-boolean v3, p1, Lxlu;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-boolean v2, p0, Lxlu;->c:Z

    iget-boolean v3, p1, Lxlu;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-boolean v2, p0, Lxlu;->d:Z

    iget-boolean v3, p1, Lxlu;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-boolean v2, p0, Lxlu;->g:Z

    iget-boolean v3, p1, Lxlu;->g:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-boolean v2, p0, Lxlu;->e:Z

    iget-boolean v3, p1, Lxlu;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-boolean v2, p0, Lxlu;->f:Z

    iget-boolean v3, p1, Lxlu;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-boolean v2, p0, Lxlu;->h:Z

    iget-boolean v3, p1, Lxlu;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lxlu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxlu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lxlu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxlu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lxlu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxlu;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlu;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlu;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlu;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlu;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlu;->g:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlu;->e:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxlu;->f:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxlu;->h:Z

    if-eqz v3, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    iget-object v0, p0, Lxlu;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlu;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_8
    add-int/2addr v0, v1

    .line 48
    return v0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    :cond_2
    move v0, v2

    .line 38
    goto :goto_1

    :cond_3
    move v0, v2

    .line 39
    goto :goto_2

    :cond_4
    move v0, v2

    .line 40
    goto :goto_3

    :cond_5
    move v0, v2

    .line 41
    goto :goto_4

    :cond_6
    move v0, v2

    .line 42
    goto :goto_5

    :cond_7
    move v0, v2

    .line 43
    goto :goto_6

    :cond_8
    move v1, v2

    .line 44
    goto :goto_7

    .line 47
    :cond_9
    iget-object v0, p0, Lxlu;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlu;->a:Z

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlu;->b:Z

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlu;->c:Z

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlu;->d:Z

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlu;->g:Z

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlu;->e:Z

    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlu;->f:Z

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlu;->h:Z

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lxlu;->a:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxlu;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lxlu;->b:Z

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxlu;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Lxlu;->c:Z

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxlu;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 55
    :cond_2
    iget-boolean v0, p0, Lxlu;->d:Z

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxlu;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 57
    :cond_3
    iget-boolean v0, p0, Lxlu;->g:Z

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxlu;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 59
    :cond_4
    iget-boolean v0, p0, Lxlu;->e:Z

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxlu;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 61
    :cond_5
    iget-boolean v0, p0, Lxlu;->f:Z

    if-eqz v0, :cond_6

    .line 62
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxlu;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 63
    :cond_6
    iget-boolean v0, p0, Lxlu;->h:Z

    if-eqz v0, :cond_7

    .line 64
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxlu;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 65
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 66
    return-void
.end method
