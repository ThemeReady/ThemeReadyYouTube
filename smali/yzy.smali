.class public final Lyzy;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyzy;->a:Z

    .line 3
    iput-boolean v0, p0, Lyzy;->b:Z

    .line 4
    iput-boolean v0, p0, Lyzy;->d:Z

    .line 5
    iput-boolean v0, p0, Lyzy;->e:Z

    .line 6
    iput-boolean v0, p0, Lyzy;->f:Z

    .line 7
    iput-boolean v0, p0, Lyzy;->c:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyzy;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-boolean v1, p0, Lyzy;->a:Z

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-boolean v1, p0, Lyzy;->b:Z

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-boolean v1, p0, Lyzy;->d:Z

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-boolean v1, p0, Lyzy;->e:Z

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-boolean v1, p0, Lyzy;->f:Z

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-boolean v1, p0, Lyzy;->c:Z

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
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

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyzy;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyzy;

    .line 15
    iget-boolean v2, p0, Lyzy;->a:Z

    iget-boolean v3, p1, Lyzy;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, p0, Lyzy;->b:Z

    iget-boolean v3, p1, Lyzy;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v2, p0, Lyzy;->d:Z

    iget-boolean v3, p1, Lyzy;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-boolean v2, p0, Lyzy;->e:Z

    iget-boolean v3, p1, Lyzy;->e:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-boolean v2, p0, Lyzy;->f:Z

    iget-boolean v3, p1, Lyzy;->f:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-boolean v2, p0, Lyzy;->c:Z

    iget-boolean v3, p1, Lyzy;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lyzy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyzy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lyzy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lyzy;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyzy;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyzy;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyzy;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyzy;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyzy;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyzy;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lyzy;->c:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lyzy;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzy;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_6
    add-int/2addr v0, v1

    .line 40
    return v0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    :cond_2
    move v0, v2

    .line 32
    goto :goto_1

    :cond_3
    move v0, v2

    .line 33
    goto :goto_2

    :cond_4
    move v0, v2

    .line 34
    goto :goto_3

    :cond_5
    move v0, v2

    .line 35
    goto :goto_4

    :cond_6
    move v1, v2

    .line 36
    goto :goto_5

    .line 39
    :cond_7
    iget-object v0, p0, Lyzy;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyzy;->a:Z

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyzy;->b:Z

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyzy;->d:Z

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyzy;->e:Z

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyzy;->f:Z

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyzy;->c:Z

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lyzy;->a:Z

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyzy;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 43
    :cond_0
    iget-boolean v0, p0, Lyzy;->b:Z

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyzy;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 45
    :cond_1
    iget-boolean v0, p0, Lyzy;->d:Z

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyzy;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 47
    :cond_2
    iget-boolean v0, p0, Lyzy;->e:Z

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyzy;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 49
    :cond_3
    iget-boolean v0, p0, Lyzy;->f:Z

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-boolean v1, p0, Lyzy;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 51
    :cond_4
    iget-boolean v0, p0, Lyzy;->c:Z

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x6

    iget-boolean v1, p0, Lyzy;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 53
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method
