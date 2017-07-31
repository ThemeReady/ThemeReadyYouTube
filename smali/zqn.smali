.class public final Lzqn;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Z

.field public c:Lxya;

.field private d:Lyxx;

.field private e:Z

.field private f:Lxgg;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    const v0, 0x743ccb5

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzqn;->a:Lyra;

    .line 7
    iput-object v1, p0, Lzqn;->d:Lyxx;

    .line 8
    iput-boolean v2, p0, Lzqn;->b:Z

    .line 9
    iput-boolean v2, p0, Lzqn;->e:Z

    .line 10
    iput-object v1, p0, Lzqn;->c:Lxya;

    .line 11
    iput-object v1, p0, Lzqn;->f:Lxgg;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzqn;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzqn;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzqn;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzqn;->g:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzqn;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lzqn;->a:Lyra;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lzqn;->a:Lyra;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lzqn;->d:Lyxx;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lzqn;->d:Lyxx;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-boolean v1, p0, Lzqn;->b:Z

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-boolean v1, p0, Lzqn;->e:Z

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lzqn;->c:Lxya;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lzqn;->c:Lxya;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lzqn;->f:Lxgg;

    if-eqz v1, :cond_5

    .line 98
    const v1, 0x4842344

    iget-object v2, p0, Lzqn;->f:Lxgg;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzqn;

    .line 19
    iget-object v2, p0, Lzqn;->a:Lyra;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lzqn;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lzqn;->a:Lyra;

    iget-object v3, p1, Lzqn;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lzqn;->d:Lyxx;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lzqn;->d:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lzqn;->d:Lyxx;

    iget-object v3, p1, Lzqn;->d:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-boolean v2, p0, Lzqn;->b:Z

    iget-boolean v3, p1, Lzqn;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-boolean v2, p0, Lzqn;->e:Z

    iget-boolean v3, p1, Lzqn;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzqn;->c:Lxya;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Lzqn;->c:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lzqn;->c:Lxya;

    iget-object v3, p1, Lzqn;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lzqn;->f:Lxgg;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Lzqn;->f:Lxgg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lzqn;->f:Lxgg;

    iget-object v3, p1, Lzqn;->f:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lzqn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzqn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    :cond_d
    iget-object v2, p1, Lzqn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v0, p0, Lzqn;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzqn;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    iget-object v4, p0, Lzqn;->a:Lyra;

    .line 48
    mul-int/lit8 v5, v0, 0x1f

    .line 49
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 50
    iget-object v4, p0, Lzqn;->d:Lyxx;

    .line 51
    mul-int/lit8 v5, v0, 0x1f

    .line 52
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 53
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzqn;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzqn;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lzqn;->c:Lxya;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lzqn;->f:Lxgg;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lzqn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 49
    :cond_1
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 53
    goto :goto_2

    :cond_4
    move v2, v3

    .line 54
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 63
    :cond_7
    iget-object v1, p0, Lzqn;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Lzqn;->a:Lyra;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzqn;->a:Lyra;

    .line 110
    :cond_1
    iget-object v0, p0, Lzqn;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Lzqn;->d:Lyxx;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzqn;->d:Lyxx;

    .line 114
    :cond_2
    iget-object v0, p0, Lzqn;->d:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqn;->b:Z

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqn;->e:Z

    goto :goto_0

    .line 120
    :sswitch_5
    iget-object v0, p0, Lzqn;->c:Lxya;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzqn;->c:Lxya;

    .line 122
    :cond_3
    iget-object v0, p0, Lzqn;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 124
    :sswitch_6
    iget-object v0, p0, Lzqn;->f:Lxgg;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lzqn;->f:Lxgg;

    .line 126
    :cond_4
    iget-object v0, p0, Lzqn;->f:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x24211a22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lzqn;->a:Lyra;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lzqn;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lzqn;->d:Lyxx;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lzqn;->d:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_1
    iget-boolean v0, p0, Lzqn;->b:Z

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzqn;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 71
    :cond_2
    iget-boolean v0, p0, Lzqn;->e:Z

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzqn;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 73
    :cond_3
    iget-object v0, p0, Lzqn;->c:Lxya;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lzqn;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lzqn;->f:Lxgg;

    if-eqz v0, :cond_5

    .line 76
    const v0, 0x4842344

    iget-object v1, p0, Lzqn;->f:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 78
    return-void
.end method
