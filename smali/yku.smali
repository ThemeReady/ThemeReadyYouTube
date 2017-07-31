.class public final Lyku;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Landroid/text/Spanned;

.field private f:Lxgf;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x4a2baac

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v2, p0, Lyku;->a:Lyra;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lyku;->b:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lyku;->c:Z

    .line 5
    iput-object v2, p0, Lyku;->f:Lxgf;

    .line 6
    iput v1, p0, Lyku;->g:I

    .line 7
    iput v1, p0, Lyku;->d:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lyku;->h:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyku;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lyku;->a:Lyra;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lyku;->a:Lyra;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lyku;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyku;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lyku;->b:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-boolean v1, p0, Lyku;->c:Z

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
    iget-object v1, p0, Lyku;->f:Lxgf;

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lyku;->f:Lxgf;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget v1, p0, Lyku;->g:I

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x5

    iget v2, p0, Lyku;->g:I

    .line 95
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget v1, p0, Lyku;->d:I

    if-eqz v1, :cond_5

    .line 97
    const/4 v1, 0x6

    iget v2, p0, Lyku;->d:I

    .line 98
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget-object v1, p0, Lyku;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyku;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lyku;->h:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
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
    instance-of v2, p1, Lyku;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyku;

    .line 16
    iget-object v2, p0, Lyku;->a:Lyra;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lyku;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyku;->a:Lyra;

    iget-object v3, p1, Lyku;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyku;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lyku;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lyku;->b:Ljava/lang/String;

    iget-object v3, p1, Lyku;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lyku;->c:Z

    iget-boolean v3, p1, Lyku;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyku;->f:Lxgf;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lyku;->f:Lxgf;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyku;->f:Lxgf;

    iget-object v3, p1, Lyku;->f:Lxgf;

    invoke-virtual {v2, v3}, Lxgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget v2, p0, Lyku;->g:I

    iget v3, p1, Lyku;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lyku;->d:I

    iget v3, p1, Lyku;->d:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lyku;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Lyku;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyku;->h:Ljava/lang/String;

    iget-object v3, p1, Lyku;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lyku;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyku;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lyku;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyku;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lyku;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyku;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
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
    iget-object v2, p0, Lyku;->a:Lyra;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lyku;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyku;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lyku;->f:Lxgf;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyku;->g:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyku;->d:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lyku;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lyku;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyku;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lyku;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v2}, Lxgf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lyku;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 61
    :cond_6
    iget-object v1, p0, Lyku;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lyku;->a:Lyra;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyku;->a:Lyra;

    .line 112
    :cond_1
    iget-object v0, p0, Lyku;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyku;->b:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyku;->c:Z

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Lyku;->f:Lxgf;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lxgf;

    invoke-direct {v0}, Lxgf;-><init>()V

    iput-object v0, p0, Lyku;->f:Lxgf;

    .line 120
    :cond_2
    iget-object v0, p0, Lyku;->f:Lxgf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 124
    iput v0, p0, Lyku;->g:I

    goto :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lyku;->d:I

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyku;->h:Ljava/lang/String;

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lyku;->a:Lyra;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lyku;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lyku;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyku;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lyku;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 67
    :cond_1
    iget-boolean v0, p0, Lyku;->c:Z

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyku;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 69
    :cond_2
    iget-object v0, p0, Lyku;->f:Lxgf;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lyku;->f:Lxgf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_3
    iget v0, p0, Lyku;->g:I

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget v1, p0, Lyku;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 73
    :cond_4
    iget v0, p0, Lyku;->d:I

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x6

    iget v1, p0, Lyku;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 75
    :cond_5
    iget-object v0, p0, Lyku;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyku;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Lyku;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 78
    return-void
.end method
