.class public final Lyab;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lyac;

.field public d:Laawo;

.field public e:Laawo;

.field public f:Lxya;

.field public g:Lyra;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x82bf103

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lyab;->a:Lyra;

    .line 3
    iput-object v1, p0, Lyab;->b:Lyra;

    .line 4
    iput-object v1, p0, Lyab;->c:Lyac;

    .line 5
    iput-object v1, p0, Lyab;->d:Laawo;

    .line 6
    iput-object v1, p0, Lyab;->e:Laawo;

    .line 7
    iput-object v1, p0, Lyab;->f:Lxya;

    .line 8
    iput-object v1, p0, Lyab;->g:Lyra;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyab;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 97
    iget-object v1, p0, Lyab;->a:Lyra;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lyab;->a:Lyra;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lyab;->b:Lyra;

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-object v2, p0, Lyab;->b:Lyra;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lyab;->c:Lyac;

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lyab;->c:Lyac;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Lyab;->d:Laawo;

    if-eqz v1, :cond_3

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lyab;->d:Laawo;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lyab;->e:Laawo;

    if-eqz v1, :cond_4

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lyab;->e:Laawo;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_4
    iget-object v1, p0, Lyab;->f:Lxya;

    if-eqz v1, :cond_5

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Lyab;->f:Lxya;

    .line 114
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_5
    iget-object v1, p0, Lyab;->g:Lyra;

    if-eqz v1, :cond_6

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Lyab;->g:Lyra;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
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

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lyab;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyab;

    .line 16
    iget-object v2, p0, Lyab;->a:Lyra;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lyab;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyab;->a:Lyra;

    iget-object v3, p1, Lyab;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyab;->b:Lyra;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lyab;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lyab;->b:Lyra;

    iget-object v3, p1, Lyab;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lyab;->c:Lyac;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lyab;->c:Lyac;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lyab;->c:Lyac;

    iget-object v3, p1, Lyab;->c:Lyac;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyab;->d:Laawo;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lyab;->d:Laawo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lyab;->d:Laawo;

    iget-object v3, p1, Lyab;->d:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lyab;->e:Laawo;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lyab;->e:Laawo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lyab;->e:Laawo;

    iget-object v3, p1, Lyab;->e:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lyab;->f:Lxya;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lyab;->f:Lxya;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lyab;->f:Lxya;

    iget-object v3, p1, Lyab;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lyab;->g:Lyra;

    if-nez v2, :cond_f

    .line 47
    iget-object v2, p1, Lyab;->g:Lyra;

    if-eqz v2, :cond_10

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lyab;->g:Lyra;

    iget-object v3, p1, Lyab;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lyab;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyab;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lyab;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyab;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lyab;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyab;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    iget-object v2, p0, Lyab;->a:Lyra;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lyab;->b:Lyra;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lyab;->c:Lyac;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lyab;->d:Laawo;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Lyab;->e:Laawo;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lyab;->f:Lxya;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lyab;->g:Lyra;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v2, p0, Lyab;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyab;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 78
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 75
    :cond_7
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_6

    .line 78
    :cond_8
    iget-object v1, p0, Lyab;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lyab;->a:Lyra;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyab;->a:Lyra;

    .line 128
    :cond_1
    iget-object v0, p0, Lyab;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Lyab;->b:Lyra;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyab;->b:Lyra;

    .line 132
    :cond_2
    iget-object v0, p0, Lyab;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Lyab;->c:Lyac;

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Lyac;

    invoke-direct {v0}, Lyac;-><init>()V

    iput-object v0, p0, Lyab;->c:Lyac;

    .line 136
    :cond_3
    iget-object v0, p0, Lyab;->c:Lyac;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lyab;->d:Laawo;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lyab;->d:Laawo;

    .line 140
    :cond_4
    iget-object v0, p0, Lyab;->d:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_5
    iget-object v0, p0, Lyab;->e:Laawo;

    if-nez v0, :cond_5

    .line 143
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lyab;->e:Laawo;

    .line 144
    :cond_5
    iget-object v0, p0, Lyab;->e:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 146
    :sswitch_6
    iget-object v0, p0, Lyab;->f:Lxya;

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyab;->f:Lxya;

    .line 148
    :cond_6
    iget-object v0, p0, Lyab;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 150
    :sswitch_7
    iget-object v0, p0, Lyab;->g:Lyra;

    if-nez v0, :cond_7

    .line 151
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyab;->g:Lyra;

    .line 152
    :cond_7
    iget-object v0, p0, Lyab;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lyab;->a:Lyra;

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Lyab;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lyab;->b:Lyra;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lyab;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lyab;->c:Lyac;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lyab;->c:Lyac;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lyab;->d:Laawo;

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-object v1, p0, Lyab;->d:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lyab;->e:Laawo;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    iget-object v1, p0, Lyab;->e:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lyab;->f:Lxya;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Lyab;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lyab;->g:Lyra;

    if-eqz v0, :cond_6

    .line 93
    const/16 v0, 0x8

    iget-object v1, p0, Lyab;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 95
    return-void
.end method
