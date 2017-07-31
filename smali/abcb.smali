.class public final Labcb;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxya;

.field public c:Lxya;

.field public d:Laawo;

.field public e:Lyra;

.field public f:Lyra;

.field public g:Ljava/lang/String;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lzac;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Labcb;->a:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Labcb;->b:Lxya;

    .line 12
    iput-object v1, p0, Labcb;->c:Lxya;

    .line 13
    iput-object v1, p0, Labcb;->d:Laawo;

    .line 14
    iput-object v1, p0, Labcb;->e:Lyra;

    .line 15
    iput-object v1, p0, Labcb;->f:Lyra;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Labcb;->g:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Labcb;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Labcb;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labcb;->e:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labcb;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Labcb;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Labcb;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Labcb;->f:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labcb;->i:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Labcb;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 103
    iget-object v1, p0, Labcb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labcb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Labcb;->a:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Labcb;->b:Lxya;

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Labcb;->b:Lxya;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Labcb;->c:Lxya;

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Labcb;->c:Lxya;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Labcb;->d:Laawo;

    if-eqz v1, :cond_3

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Labcb;->d:Laawo;

    .line 114
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Labcb;->e:Lyra;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Labcb;->e:Lyra;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-object v1, p0, Labcb;->f:Lyra;

    if-eqz v1, :cond_5

    .line 119
    const/4 v1, 0x6

    iget-object v2, p0, Labcb;->f:Lyra;

    .line 120
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Labcb;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Labcb;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Labcb;->g:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Labcb;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Labcb;

    .line 24
    iget-object v2, p0, Labcb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Labcb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Labcb;->a:Ljava/lang/String;

    iget-object v3, p1, Labcb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Labcb;->b:Lxya;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Labcb;->b:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Labcb;->b:Lxya;

    iget-object v3, p1, Labcb;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Labcb;->c:Lxya;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Labcb;->c:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Labcb;->c:Lxya;

    iget-object v3, p1, Labcb;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Labcb;->d:Laawo;

    if-nez v2, :cond_9

    .line 40
    iget-object v2, p1, Labcb;->d:Laawo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Labcb;->d:Laawo;

    iget-object v3, p1, Labcb;->d:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Labcb;->e:Lyra;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Labcb;->e:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Labcb;->e:Lyra;

    iget-object v3, p1, Labcb;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-object v2, p0, Labcb;->f:Lyra;

    if-nez v2, :cond_d

    .line 50
    iget-object v2, p1, Labcb;->f:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Labcb;->f:Lyra;

    iget-object v3, p1, Labcb;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Labcb;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 55
    iget-object v2, p1, Labcb;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Labcb;->g:Ljava/lang/String;

    iget-object v3, p1, Labcb;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v2, p0, Labcb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Labcb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 60
    :cond_11
    iget-object v2, p1, Labcb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labcb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v0, p0, Labcb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labcb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Labcb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Labcb;->b:Lxya;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Labcb;->c:Lxya;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Labcb;->d:Laawo;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Labcb;->e:Lyra;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Labcb;->f:Lyra;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Labcb;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Labcb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labcb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 84
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Labcb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 81
    :cond_7
    iget-object v0, p0, Labcb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 84
    :cond_8
    iget-object v1, p0, Labcb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labcb;->a:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Labcb;->b:Lxya;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Labcb;->b:Lxya;

    .line 135
    :cond_1
    iget-object v0, p0, Labcb;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 137
    :sswitch_3
    iget-object v0, p0, Labcb;->c:Lxya;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Labcb;->c:Lxya;

    .line 139
    :cond_2
    iget-object v0, p0, Labcb;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 141
    :sswitch_4
    iget-object v0, p0, Labcb;->d:Laawo;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Labcb;->d:Laawo;

    .line 143
    :cond_3
    iget-object v0, p0, Labcb;->d:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 145
    :sswitch_5
    iget-object v0, p0, Labcb;->e:Lyra;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labcb;->e:Lyra;

    .line 147
    :cond_4
    iget-object v0, p0, Labcb;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 149
    :sswitch_6
    iget-object v0, p0, Labcb;->f:Lyra;

    if-nez v0, :cond_5

    .line 150
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labcb;->f:Lyra;

    .line 151
    :cond_5
    iget-object v0, p0, Labcb;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labcb;->g:Ljava/lang/String;

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Labcb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labcb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Labcb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Labcb;->b:Lxya;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Labcb;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_1
    iget-object v0, p0, Labcb;->c:Lxya;

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget-object v1, p0, Labcb;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_2
    iget-object v0, p0, Labcb;->d:Laawo;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Labcb;->d:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_3
    iget-object v0, p0, Labcb;->e:Lyra;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget-object v1, p0, Labcb;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 96
    :cond_4
    iget-object v0, p0, Labcb;->f:Lyra;

    if-eqz v0, :cond_5

    .line 97
    const/4 v0, 0x6

    iget-object v1, p0, Labcb;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_5
    iget-object v0, p0, Labcb;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labcb;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    const/4 v0, 0x7

    iget-object v1, p0, Labcb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 100
    :cond_6
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 101
    return-void
.end method
