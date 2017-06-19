.class public final Ladpb;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:[[B

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput v1, p0, Ladpb;->c:I

    .line 4
    sget-object v0, Ladns;->e:[[B

    iput-object v0, p0, Ladpb;->d:[[B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ladpb;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Ladpb;->f:[B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ladpb;->g:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ladpb;->h:Ljava/lang/String;

    .line 9
    iput v1, p0, Ladpb;->a:I

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Ladpb;->i:[B

    .line 11
    iput v1, p0, Ladpb;->j:I

    .line 12
    iput v1, p0, Ladpb;->b:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ladpb;->unknownFieldData:Ladnl;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ladpb;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v2, p0, Ladpb;->c:I

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    iget v3, p0, Ladpb;->c:I

    .line 45
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget-object v2, p0, Ladpb;->d:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Ladpb;->d:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 49
    :goto_0
    iget-object v4, p0, Ladpb;->d:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 50
    iget-object v4, p0, Ladpb;->d:[[B

    aget-object v4, v4, v1

    .line 51
    if-eqz v4, :cond_1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-static {v4}, Ladnh;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Ladpb;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladpb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Ladpb;->e:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Ladpb;->f:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Ladpb;->f:[B

    .line 63
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Ladpb;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladpb;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Ladpb;->g:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Ladpb;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ladpb;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Ladpb;->h:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Ladpb;->a:I

    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Ladpb;->a:I

    .line 72
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Ladpb;->i:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Ladpb;->i:[B

    .line 75
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget v1, p0, Ladpb;->j:I

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0x9

    iget v2, p0, Ladpb;->j:I

    .line 78
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget v1, p0, Ladpb;->b:I

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xa

    iget v2, p0, Ladpb;->b:I

    .line 81
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 91
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 94
    :pswitch_0
    iput v3, p0, Ladpb;->c:I

    goto :goto_0

    .line 99
    :sswitch_2
    const/16 v0, 0x12

    .line 100
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Ladpb;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Ladpb;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    invoke-virtual {p1}, Ladng;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Ladpb;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 110
    iput-object v2, p0, Ladpb;->d:[[B

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladpb;->e:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Ladpb;->f:[B

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladpb;->g:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladpb;->h:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 122
    iput v0, p0, Ladpb;->a:I

    goto :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Ladpb;->i:[B

    goto :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 128
    iput v0, p0, Ladpb;->j:I

    goto/16 :goto_0

    .line 131
    :sswitch_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 132
    iput v0, p0, Ladpb;->b:I

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Ladpb;->c:I

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Ladpb;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Ladpb;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladpb;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladpb;->d:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Ladpb;->d:[[B

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(I[B)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ladpb;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladpb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ladpb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Ladpb;->f:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Ladpb;->f:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 28
    :cond_4
    iget-object v0, p0, Ladpb;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladpb;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Ladpb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget-object v0, p0, Ladpb;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladpb;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Ladpb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget v0, p0, Ladpb;->a:I

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Ladpb;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 34
    :cond_7
    iget-object v0, p0, Ladpb;->i:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Ladpb;->i:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 36
    :cond_8
    iget v0, p0, Ladpb;->j:I

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Ladpb;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 38
    :cond_9
    iget v0, p0, Ladpb;->b:I

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xa

    iget v1, p0, Ladpb;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 41
    return-void
.end method
