.class public final Laarv;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lzde;

.field public b:Z

.field public c:Z

.field public d:Lxrs;

.field public e:Z

.field public f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x76d5e2d

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v2, p0, Laarv;->a:Lzde;

    .line 3
    iput v1, p0, Laarv;->g:I

    .line 4
    iput-boolean v1, p0, Laarv;->b:Z

    .line 5
    iput-boolean v1, p0, Laarv;->c:Z

    .line 6
    iput-object v2, p0, Laarv;->d:Lxrs;

    .line 7
    iput-boolean v1, p0, Laarv;->e:Z

    .line 8
    iput-boolean v1, p0, Laarv;->f:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laarv;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v1, p0, Laarv;->a:Lzde;

    if-eqz v1, :cond_0

    .line 73
    const/16 v1, 0x11

    iget-object v2, p0, Laarv;->a:Lzde;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget v1, p0, Laarv;->g:I

    if-eqz v1, :cond_1

    .line 76
    const/16 v1, 0x13

    iget v2, p0, Laarv;->g:I

    .line 77
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-boolean v1, p0, Laarv;->b:Z

    if-eqz v1, :cond_2

    .line 79
    const/16 v1, 0x14

    .line 80
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-boolean v1, p0, Laarv;->c:Z

    if-eqz v1, :cond_3

    .line 83
    const/16 v1, 0x15

    .line 84
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Laarv;->d:Lxrs;

    if-eqz v1, :cond_4

    .line 87
    const/16 v1, 0x1a

    iget-object v2, p0, Laarv;->d:Lxrs;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-boolean v1, p0, Laarv;->e:Z

    if-eqz v1, :cond_5

    .line 90
    const v1, 0x7a10414

    .line 91
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget-boolean v1, p0, Laarv;->f:Z

    if-eqz v1, :cond_6

    .line 94
    const v1, 0x7a28e12

    .line 95
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
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
    instance-of v2, p1, Laarv;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laarv;

    .line 16
    iget-object v2, p0, Laarv;->a:Lzde;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laarv;->a:Lzde;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laarv;->a:Lzde;

    iget-object v3, p1, Laarv;->a:Lzde;

    invoke-virtual {v2, v3}, Lzde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Laarv;->g:I

    iget v3, p1, Laarv;->g:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-boolean v2, p0, Laarv;->b:Z

    iget-boolean v3, p1, Laarv;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-boolean v2, p0, Laarv;->c:Z

    iget-boolean v3, p1, Laarv;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laarv;->d:Lxrs;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laarv;->d:Lxrs;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laarv;->d:Lxrs;

    iget-object v3, p1, Laarv;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-boolean v2, p0, Laarv;->e:Z

    iget-boolean v3, p1, Laarv;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-boolean v2, p0, Laarv;->f:Z

    iget-boolean v3, p1, Laarv;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Laarv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laarv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Laarv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laarv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Laarv;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laarv;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    iget-object v4, p0, Laarv;->a:Lzde;

    .line 41
    mul-int/lit8 v5, v0, 0x1f

    .line 42
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laarv;->g:I

    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laarv;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 45
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laarv;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 46
    iget-object v4, p0, Laarv;->d:Lxrs;

    .line 47
    mul-int/lit8 v5, v0, 0x1f

    .line 48
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laarv;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laarv;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Laarv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laarv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 42
    :cond_1
    invoke-virtual {v4}, Lzde;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 44
    goto :goto_1

    :cond_3
    move v0, v3

    .line 45
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 49
    goto :goto_4

    :cond_6
    move v2, v3

    .line 50
    goto :goto_5

    .line 53
    :cond_7
    iget-object v1, p0, Laarv;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget-object v0, p0, Laarv;->a:Lzde;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lzde;

    invoke-direct {v0}, Lzde;-><init>()V

    iput-object v0, p0, Laarv;->a:Lzde;

    .line 107
    :cond_1
    iget-object v0, p0, Laarv;->a:Lzde;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 116
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v2, p0, Laarv;->g:I

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laarv;->b:Z

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laarv;->c:Z

    goto :goto_0

    .line 123
    :sswitch_5
    iget-object v0, p0, Laarv;->d:Lxrs;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laarv;->d:Lxrs;

    .line 125
    :cond_2
    iget-object v0, p0, Laarv;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laarv;->e:Z

    goto :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laarv;->f:Z

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8a -> :sswitch_1
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_4
        0xd2 -> :sswitch_5
        0x3d0820a0 -> :sswitch_6
        0x3d147090 -> :sswitch_7
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Laarv;->a:Lzde;

    if-eqz v0, :cond_0

    .line 56
    const/16 v0, 0x11

    iget-object v1, p0, Laarv;->a:Lzde;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_0
    iget v0, p0, Laarv;->g:I

    if-eqz v0, :cond_1

    .line 58
    const/16 v0, 0x13

    iget v1, p0, Laarv;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_1
    iget-boolean v0, p0, Laarv;->b:Z

    if-eqz v0, :cond_2

    .line 60
    const/16 v0, 0x14

    iget-boolean v1, p0, Laarv;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 61
    :cond_2
    iget-boolean v0, p0, Laarv;->c:Z

    if-eqz v0, :cond_3

    .line 62
    const/16 v0, 0x15

    iget-boolean v1, p0, Laarv;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 63
    :cond_3
    iget-object v0, p0, Laarv;->d:Lxrs;

    if-eqz v0, :cond_4

    .line 64
    const/16 v0, 0x1a

    iget-object v1, p0, Laarv;->d:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_4
    iget-boolean v0, p0, Laarv;->e:Z

    if-eqz v0, :cond_5

    .line 66
    const v0, 0x7a10414

    iget-boolean v1, p0, Laarv;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 67
    :cond_5
    iget-boolean v0, p0, Laarv;->f:Z

    if-eqz v0, :cond_6

    .line 68
    const v0, 0x7a28e12

    iget-boolean v1, p0, Laarv;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 69
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 70
    return-void
.end method
