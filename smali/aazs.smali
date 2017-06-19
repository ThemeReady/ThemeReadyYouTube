.class public final Laazs;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lzls;

.field public e:Z

.field public f:Z

.field private g:Z

.field private h:Lzoh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Laazs;->a:Z

    .line 3
    iput-boolean v0, p0, Laazs;->b:Z

    .line 4
    iput-boolean v0, p0, Laazs;->g:Z

    .line 5
    iput-boolean v0, p0, Laazs;->c:Z

    .line 6
    iput-object v1, p0, Laazs;->h:Lzoh;

    .line 7
    iput-object v1, p0, Laazs;->d:Lzls;

    .line 8
    iput-boolean v0, p0, Laazs;->e:Z

    .line 9
    iput-boolean v0, p0, Laazs;->f:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laazs;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-boolean v1, p0, Laazs;->a:Z

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-boolean v1, p0, Laazs;->b:Z

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-boolean v1, p0, Laazs;->g:Z

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-boolean v1, p0, Laazs;->c:Z

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Laazs;->h:Lzoh;

    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Laazs;->h:Lzoh;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Laazs;->d:Lzls;

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Laazs;->d:Lzls;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-boolean v1, p0, Laazs;->e:Z

    if-eqz v1, :cond_6

    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-boolean v1, p0, Laazs;->f:Z

    if-eqz v1, :cond_7

    .line 103
    const/16 v1, 0x8

    .line 104
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Laazs;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Laazs;

    .line 17
    iget-boolean v2, p0, Laazs;->a:Z

    iget-boolean v3, p1, Laazs;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v2, p0, Laazs;->b:Z

    iget-boolean v3, p1, Laazs;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-boolean v2, p0, Laazs;->g:Z

    iget-boolean v3, p1, Laazs;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-boolean v2, p0, Laazs;->c:Z

    iget-boolean v3, p1, Laazs;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laazs;->h:Lzoh;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Laazs;->h:Lzoh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laazs;->h:Lzoh;

    iget-object v3, p1, Laazs;->h:Lzoh;

    invoke-virtual {v2, v3}, Lzoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laazs;->d:Lzls;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Laazs;->d:Lzls;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Laazs;->d:Lzls;

    iget-object v3, p1, Laazs;->d:Lzls;

    invoke-virtual {v2, v3}, Lzls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-boolean v2, p0, Laazs;->e:Z

    iget-boolean v3, p1, Laazs;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-boolean v2, p0, Laazs;->f:Z

    iget-boolean v3, p1, Laazs;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Laazs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laazs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Laazs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laazs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Laazs;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laazs;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

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

    iget-boolean v0, p0, Laazs;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laazs;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 45
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laazs;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laazs;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v4, v0, 0x1f

    .line 48
    iget-object v0, p0, Laazs;->h:Lzoh;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    .line 50
    iget-object v0, p0, Laazs;->d:Lzls;

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laazs;->e:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laazs;->f:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Laazs;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laazs;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 56
    return v0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    :cond_2
    move v0, v2

    .line 44
    goto :goto_1

    :cond_3
    move v0, v2

    .line 45
    goto :goto_2

    :cond_4
    move v0, v2

    .line 46
    goto :goto_3

    .line 48
    :cond_5
    iget-object v0, p0, Laazs;->h:Lzoh;

    invoke-virtual {v0}, Lzoh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 50
    :cond_6
    iget-object v0, p0, Laazs;->d:Lzls;

    invoke-virtual {v0}, Lzls;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v2

    .line 51
    goto :goto_6

    :cond_8
    move v1, v2

    .line 52
    goto :goto_7

    .line 55
    :cond_9
    iget-object v1, p0, Laazs;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laazs;->a:Z

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laazs;->b:Z

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laazs;->g:Z

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laazs;->c:Z

    goto :goto_0

    .line 121
    :sswitch_5
    iget-object v0, p0, Laazs;->h:Lzoh;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lzoh;

    invoke-direct {v0}, Lzoh;-><init>()V

    iput-object v0, p0, Laazs;->h:Lzoh;

    .line 123
    :cond_1
    iget-object v0, p0, Laazs;->h:Lzoh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_6
    iget-object v0, p0, Laazs;->d:Lzls;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lzls;

    invoke-direct {v0}, Lzls;-><init>()V

    iput-object v0, p0, Laazs;->d:Lzls;

    .line 127
    :cond_2
    iget-object v0, p0, Laazs;->d:Lzls;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laazs;->e:Z

    goto :goto_0

    .line 131
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laazs;->f:Z

    goto :goto_0

    .line 109
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
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Laazs;->a:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-boolean v1, p0, Laazs;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 59
    :cond_0
    iget-boolean v0, p0, Laazs;->b:Z

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-boolean v1, p0, Laazs;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 61
    :cond_1
    iget-boolean v0, p0, Laazs;->g:Z

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-boolean v1, p0, Laazs;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 63
    :cond_2
    iget-boolean v0, p0, Laazs;->c:Z

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-boolean v1, p0, Laazs;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 65
    :cond_3
    iget-object v0, p0, Laazs;->h:Lzoh;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Laazs;->h:Lzoh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_4
    iget-object v0, p0, Laazs;->d:Lzls;

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Laazs;->d:Lzls;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_5
    iget-boolean v0, p0, Laazs;->e:Z

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x7

    iget-boolean v1, p0, Laazs;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 71
    :cond_6
    iget-boolean v0, p0, Laazs;->f:Z

    if-eqz v0, :cond_7

    .line 72
    const/16 v0, 0x8

    iget-boolean v1, p0, Laazs;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 73
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 74
    return-void
.end method
