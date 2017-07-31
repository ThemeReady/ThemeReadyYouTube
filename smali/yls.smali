.class public final Lyls;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lxya;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x79421f7

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 10
    iput-object v1, p0, Lyls;->a:Lxya;

    .line 11
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyls;->R:[B

    .line 12
    iput-object v1, p0, Lyls;->b:Lyra;

    .line 13
    iput-object v1, p0, Lyls;->c:Lyra;

    .line 14
    iput-object v1, p0, Lyls;->d:Lyra;

    .line 15
    iput-object v1, p0, Lyls;->e:Lyra;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lyls;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyls;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyls;->d:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyls;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyls;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyls;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lyls;->e:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyls;->i:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lyls;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 89
    iget-object v1, p0, Lyls;->a:Lxya;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lyls;->a:Lxya;

    .line 91
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lyls;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lyls;->R:[B

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lyls;->b:Lyra;

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lyls;->b:Lyra;

    .line 97
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Lyls;->c:Lyra;

    if-eqz v1, :cond_3

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lyls;->c:Lyra;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lyls;->d:Lyra;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lyls;->d:Lyra;

    .line 103
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lyls;->e:Lyra;

    if-eqz v1, :cond_5

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Lyls;->e:Lyra;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
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
    instance-of v2, p1, Lyls;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lyls;

    .line 23
    iget-object v2, p0, Lyls;->a:Lxya;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lyls;->a:Lxya;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lyls;->a:Lxya;

    iget-object v3, p1, Lyls;->a:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lyls;->R:[B

    iget-object v3, p1, Lyls;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lyls;->b:Lyra;

    if-nez v2, :cond_6

    .line 31
    iget-object v2, p1, Lyls;->b:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lyls;->b:Lyra;

    iget-object v3, p1, Lyls;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lyls;->c:Lyra;

    if-nez v2, :cond_8

    .line 36
    iget-object v2, p1, Lyls;->c:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lyls;->c:Lyra;

    iget-object v3, p1, Lyls;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lyls;->d:Lyra;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lyls;->d:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lyls;->d:Lyra;

    iget-object v3, p1, Lyls;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lyls;->e:Lyra;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lyls;->e:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lyls;->e:Lyra;

    iget-object v3, p1, Lyls;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lyls;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyls;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51
    :cond_e
    iget-object v2, p1, Lyls;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyls;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v0, p0, Lyls;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyls;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lyls;->a:Lxya;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyls;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lyls;->b:Lyra;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lyls;->c:Lyra;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lyls;->d:Lyra;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Lyls;->e:Lyra;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lyls;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyls;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    iget-object v1, p0, Lyls;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lyls;->a:Lxya;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyls;->a:Lxya;

    .line 117
    :cond_1
    iget-object v0, p0, Lyls;->a:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyls;->R:[B

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Lyls;->b:Lyra;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyls;->b:Lyra;

    .line 123
    :cond_2
    iget-object v0, p0, Lyls;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lyls;->c:Lyra;

    if-nez v0, :cond_3

    .line 126
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyls;->c:Lyra;

    .line 127
    :cond_3
    iget-object v0, p0, Lyls;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lyls;->d:Lyra;

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyls;->d:Lyra;

    .line 131
    :cond_4
    iget-object v0, p0, Lyls;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 133
    :sswitch_6
    iget-object v0, p0, Lyls;->e:Lyra;

    if-nez v0, :cond_5

    .line 134
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyls;->e:Lyra;

    .line 135
    :cond_5
    iget-object v0, p0, Lyls;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lyls;->a:Lxya;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lyls;->a:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lyls;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lyls;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 78
    :cond_1
    iget-object v0, p0, Lyls;->b:Lyra;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lyls;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lyls;->c:Lyra;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Lyls;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lyls;->d:Lyra;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x7

    iget-object v1, p0, Lyls;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lyls;->e:Lyra;

    if-eqz v0, :cond_5

    .line 85
    const/16 v0, 0x8

    iget-object v1, p0, Lyls;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 87
    return-void
.end method
