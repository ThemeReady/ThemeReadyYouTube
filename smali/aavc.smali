.class public final Laavc;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyxx;

.field public c:Lxya;

.field public d:Z

.field public e:Z

.field public f:Lxgg;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x722c631

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laavc;->a:Lyra;

    .line 3
    iput-object v1, p0, Laavc;->b:Lyxx;

    .line 4
    iput-object v1, p0, Laavc;->c:Lxya;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laavc;->R:[B

    .line 6
    iput-boolean v2, p0, Laavc;->d:Z

    .line 7
    iput-boolean v2, p0, Laavc;->e:Z

    .line 8
    iput-object v1, p0, Laavc;->f:Lxgg;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laavc;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a([B)Laavc;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Laavc;

    invoke-direct {v0}, Laavc;-><init>()V

    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laavc;

    return-object v0
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 82
    iget-object v1, p0, Laavc;->a:Lyra;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Laavc;->a:Lyra;

    .line 84
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Laavc;->b:Lyxx;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Laavc;->b:Lyxx;

    .line 87
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Laavc;->c:Lxya;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Laavc;->c:Lxya;

    .line 90
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Laavc;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Laavc;->R:[B

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-boolean v1, p0, Laavc;->d:Z

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-boolean v1, p0, Laavc;->e:Z

    if-eqz v1, :cond_5

    .line 99
    const/16 v1, 0x8

    .line 100
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Laavc;->f:Lxgg;

    if-eqz v1, :cond_6

    .line 103
    const/16 v1, 0x9

    iget-object v2, p0, Laavc;->f:Lxgg;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
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

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laavc;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laavc;

    .line 16
    iget-object v2, p0, Laavc;->a:Lyra;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laavc;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laavc;->a:Lyra;

    iget-object v3, p1, Laavc;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laavc;->b:Lyxx;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Laavc;->b:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laavc;->b:Lyxx;

    iget-object v3, p1, Laavc;->b:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laavc;->c:Lxya;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Laavc;->c:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Laavc;->c:Lxya;

    iget-object v3, p1, Laavc;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Laavc;->R:[B

    iget-object v3, p1, Laavc;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-boolean v2, p0, Laavc;->d:Z

    iget-boolean v3, p1, Laavc;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-boolean v2, p0, Laavc;->e:Z

    iget-boolean v3, p1, Laavc;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laavc;->f:Lxgg;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Laavc;->f:Lxgg;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Laavc;->f:Lxgg;

    iget-object v3, p1, Laavc;->f:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Laavc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Laavc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Laavc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laavc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Laavc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laavc;->unknownFieldData:Ladwd;

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

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    iget-object v4, p0, Laavc;->a:Lyra;

    .line 47
    mul-int/lit8 v5, v0, 0x1f

    .line 48
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 49
    iget-object v4, p0, Laavc;->b:Lyxx;

    .line 50
    mul-int/lit8 v5, v0, 0x1f

    .line 51
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 52
    iget-object v4, p0, Laavc;->c:Lxya;

    .line 53
    mul-int/lit8 v5, v0, 0x1f

    .line 54
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laavc;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laavc;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laavc;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Laavc;->f:Lxgg;

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
    iget-object v2, p0, Laavc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laavc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 48
    :cond_1
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v4}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 56
    goto :goto_3

    :cond_5
    move v2, v3

    .line 57
    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 63
    :cond_7
    iget-object v1, p0, Laavc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    iget-object v0, p0, Laavc;->a:Lyra;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laavc;->a:Lyra;

    .line 116
    :cond_1
    iget-object v0, p0, Laavc;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Laavc;->b:Lyxx;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laavc;->b:Lyxx;

    .line 120
    :cond_2
    iget-object v0, p0, Laavc;->b:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Laavc;->c:Lxya;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laavc;->c:Lxya;

    .line 124
    :cond_3
    iget-object v0, p0, Laavc;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laavc;->R:[B

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laavc;->d:Z

    goto :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laavc;->e:Z

    goto :goto_0

    .line 132
    :sswitch_7
    iget-object v0, p0, Laavc;->f:Lxgg;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Laavc;->f:Lxgg;

    .line 134
    :cond_4
    iget-object v0, p0, Laavc;->f:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Laavc;->a:Lyra;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Laavc;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_0
    iget-object v0, p0, Laavc;->b:Lyxx;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Laavc;->b:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_1
    iget-object v0, p0, Laavc;->c:Lxya;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Laavc;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_2
    iget-object v0, p0, Laavc;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Laavc;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 73
    :cond_3
    iget-boolean v0, p0, Laavc;->d:Z

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x7

    iget-boolean v1, p0, Laavc;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 75
    :cond_4
    iget-boolean v0, p0, Laavc;->e:Z

    if-eqz v0, :cond_5

    .line 76
    const/16 v0, 0x8

    iget-boolean v1, p0, Laavc;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 77
    :cond_5
    iget-object v0, p0, Laavc;->f:Lxgg;

    if-eqz v0, :cond_6

    .line 78
    const/16 v0, 0x9

    iget-object v1, p0, Laavc;->f:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 80
    return-void
.end method
