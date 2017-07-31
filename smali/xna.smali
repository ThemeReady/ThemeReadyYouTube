.class public final Lxna;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    iput-boolean v0, p0, Lxna;->d:Z

    .line 3
    iput-boolean v0, p0, Lxna;->a:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lxna;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lxna;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lxna;->e:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lxna;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lxna;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-boolean v1, p0, Lxna;->d:Z

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
    iget-boolean v1, p0, Lxna;->a:Z

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
    iget-object v1, p0, Lxna;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxna;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lxna;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lxna;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxna;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lxna;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lxna;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxna;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lxna;->e:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-object v1, p0, Lxna;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxna;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lxna;->f:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lxna;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lxna;

    .line 15
    iget-boolean v2, p0, Lxna;->d:Z

    iget-boolean v3, p1, Lxna;->d:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, p0, Lxna;->a:Z

    iget-boolean v3, p1, Lxna;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lxna;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lxna;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lxna;->b:Ljava/lang/String;

    iget-object v3, p1, Lxna;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lxna;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lxna;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lxna;->c:Ljava/lang/String;

    iget-object v3, p1, Lxna;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lxna;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lxna;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxna;->e:Ljava/lang/String;

    iget-object v3, p1, Lxna;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lxna;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Lxna;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lxna;->f:Ljava/lang/String;

    iget-object v3, p1, Lxna;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lxna;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxna;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lxna;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxna;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lxna;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxna;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxna;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxna;->a:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    iget-object v0, p0, Lxna;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v1, v0, 0x1f

    .line 48
    iget-object v0, p0, Lxna;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v1, v0, 0x1f

    .line 50
    iget-object v0, p0, Lxna;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v1, v0, 0x1f

    .line 52
    iget-object v0, p0, Lxna;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lxna;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxna;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 56
    return v0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    :cond_2
    move v1, v2

    .line 44
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lxna;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lxna;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 50
    :cond_5
    iget-object v0, p0, Lxna;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 52
    :cond_6
    iget-object v0, p0, Lxna;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 55
    :cond_7
    iget-object v1, p0, Lxna;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxna;->d:Z

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxna;->a:Z

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxna;->b:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxna;->c:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxna;->e:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxna;->f:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lxna;->d:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxna;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 59
    :cond_0
    iget-boolean v0, p0, Lxna;->a:Z

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxna;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 61
    :cond_1
    iget-object v0, p0, Lxna;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxna;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lxna;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lxna;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxna;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lxna;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lxna;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxna;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lxna;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lxna;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxna;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Lxna;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 70
    return-void
.end method
