.class public final Lzal;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyxx;

.field public c:Lyxx;

.field public d:Z

.field public e:Lxgg;

.field public f:Lyra;

.field private g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x762a6c8

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 10
    iput-object v1, p0, Lzal;->a:Lyra;

    .line 11
    iput-object v1, p0, Lzal;->b:Lyxx;

    .line 12
    iput-object v1, p0, Lzal;->c:Lyxx;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzal;->d:Z

    .line 14
    iput-object v1, p0, Lzal;->e:Lxgg;

    .line 15
    iput-object v1, p0, Lzal;->f:Lyra;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lzal;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzal;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzal;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzal;->g:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzal;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lzal;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lzal;->f:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzal;->h:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lzal;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 89
    iget-object v1, p0, Lzal;->a:Lyra;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lzal;->a:Lyra;

    .line 91
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lzal;->b:Lyxx;

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lzal;->b:Lyxx;

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lzal;->c:Lyxx;

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lzal;->c:Lyxx;

    .line 97
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-boolean v1, p0, Lzal;->d:Z

    if-eqz v1, :cond_3

    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Lzal;->e:Lxgg;

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lzal;->e:Lxgg;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lzal;->f:Lyra;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lzal;->f:Lyra;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lzal;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lzal;

    .line 23
    iget-object v2, p0, Lzal;->a:Lyra;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lzal;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lzal;->a:Lyra;

    iget-object v3, p1, Lzal;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lzal;->b:Lyxx;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lzal;->b:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lzal;->b:Lyxx;

    iget-object v3, p1, Lzal;->b:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lzal;->c:Lyxx;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lzal;->c:Lyxx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lzal;->c:Lyxx;

    iget-object v3, p1, Lzal;->c:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-boolean v2, p0, Lzal;->d:Z

    iget-boolean v3, p1, Lzal;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lzal;->e:Lxgg;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lzal;->e:Lxgg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lzal;->e:Lxgg;

    iget-object v3, p1, Lzal;->e:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lzal;->f:Lyra;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lzal;->f:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lzal;->f:Lyra;

    iget-object v3, p1, Lzal;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lzal;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzal;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51
    :cond_e
    iget-object v2, p1, Lzal;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzal;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v0, p0, Lzal;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzal;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    iget-object v2, p0, Lzal;->a:Lyra;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lzal;->b:Lyxx;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lzal;->c:Lyxx;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzal;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lzal;->e:Lxgg;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Lzal;->f:Lyra;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lzal;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzal;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 72
    :cond_7
    iget-object v1, p0, Lzal;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    iget-object v0, p0, Lzal;->a:Lyra;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzal;->a:Lyra;

    .line 118
    :cond_1
    iget-object v0, p0, Lzal;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 120
    :sswitch_2
    iget-object v0, p0, Lzal;->b:Lyxx;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzal;->b:Lyxx;

    .line 122
    :cond_2
    iget-object v0, p0, Lzal;->b:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 124
    :sswitch_3
    iget-object v0, p0, Lzal;->c:Lyxx;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzal;->c:Lyxx;

    .line 126
    :cond_3
    iget-object v0, p0, Lzal;->c:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzal;->d:Z

    goto :goto_0

    .line 130
    :sswitch_5
    iget-object v0, p0, Lzal;->e:Lxgg;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lzal;->e:Lxgg;

    .line 132
    :cond_4
    iget-object v0, p0, Lzal;->e:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_6
    iget-object v0, p0, Lzal;->f:Lyra;

    if-nez v0, :cond_5

    .line 135
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzal;->f:Lyra;

    .line 136
    :cond_5
    iget-object v0, p0, Lzal;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lzal;->a:Lyra;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lzal;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lzal;->b:Lyxx;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lzal;->b:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lzal;->c:Lyxx;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Lzal;->c:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_2
    iget-boolean v0, p0, Lzal;->d:Z

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzal;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 82
    :cond_3
    iget-object v0, p0, Lzal;->e:Lxgg;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Lzal;->e:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lzal;->f:Lyra;

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x7

    iget-object v1, p0, Lzal;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 87
    return-void
.end method
