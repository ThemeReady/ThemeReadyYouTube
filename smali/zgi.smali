.class public final Lzgi;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Lyra;

.field public e:Laajs;

.field public f:Landroid/text/Spanned;

.field private g:Lxya;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x7642572

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput v1, p0, Lzgi;->a:I

    .line 3
    iput-boolean v1, p0, Lzgi;->b:Z

    .line 4
    iput v1, p0, Lzgi;->c:I

    .line 5
    iput-object v2, p0, Lzgi;->g:Lxya;

    .line 6
    iput-object v2, p0, Lzgi;->d:Lyra;

    .line 7
    iput-object v2, p0, Lzgi;->e:Laajs;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzgi;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 71
    iget v1, p0, Lzgi;->a:I

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget v2, p0, Lzgi;->a:I

    .line 73
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-boolean v1, p0, Lzgi;->b:Z

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget v1, p0, Lzgi;->c:I

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget v2, p0, Lzgi;->c:I

    .line 80
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lzgi;->g:Lxya;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lzgi;->g:Lxya;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Lzgi;->d:Lyra;

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lzgi;->d:Lyra;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Lzgi;->e:Laajs;

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lzgi;->e:Laajs;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzgi;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzgi;

    .line 15
    iget v2, p0, Lzgi;->a:I

    iget v3, p1, Lzgi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, p0, Lzgi;->b:Z

    iget-boolean v3, p1, Lzgi;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lzgi;->c:I

    iget v3, p1, Lzgi;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzgi;->g:Lxya;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lzgi;->g:Lxya;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzgi;->g:Lxya;

    iget-object v3, p1, Lzgi;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lzgi;->d:Lyra;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lzgi;->d:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lzgi;->d:Lyra;

    iget-object v3, p1, Lzgi;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzgi;->e:Laajs;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Lzgi;->e:Laajs;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lzgi;->e:Laajs;

    iget-object v3, p1, Lzgi;->e:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lzgi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzgi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lzgi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lzgi;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzgi;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgi;->a:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzgi;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgi;->c:I

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lzgi;->g:Lxya;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lzgi;->d:Lyra;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lzgi;->e:Laajs;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lzgi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzgi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 41
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 54
    :cond_5
    iget-object v1, p0, Lzgi;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 100
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 105
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 103
    :pswitch_0
    iput v2, p0, Lzgi;->a:I

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgi;->b:Z

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 112
    iput v0, p0, Lzgi;->c:I

    goto :goto_0

    .line 114
    :sswitch_4
    iget-object v0, p0, Lzgi;->g:Lxya;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzgi;->g:Lxya;

    .line 116
    :cond_1
    iget-object v0, p0, Lzgi;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 118
    :sswitch_5
    iget-object v0, p0, Lzgi;->d:Lyra;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzgi;->d:Lyra;

    .line 120
    :cond_2
    iget-object v0, p0, Lzgi;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_6
    iget-object v0, p0, Lzgi;->e:Laajs;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzgi;->e:Laajs;

    .line 124
    :cond_3
    iget-object v0, p0, Lzgi;->e:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lzgi;->a:I

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget v1, p0, Lzgi;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 58
    :cond_0
    iget-boolean v0, p0, Lzgi;->b:Z

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzgi;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 60
    :cond_1
    iget v0, p0, Lzgi;->c:I

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget v1, p0, Lzgi;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 62
    :cond_2
    iget-object v0, p0, Lzgi;->g:Lxya;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lzgi;->g:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lzgi;->d:Lyra;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lzgi;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lzgi;->e:Laajs;

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lzgi;->e:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 69
    return-void
.end method
