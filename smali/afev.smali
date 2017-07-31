.class public final Lafev;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Laffo;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lafer;

.field private h:I

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lafev;->a:I

    .line 3
    iput v1, p0, Lafev;->b:I

    .line 4
    iput-object v0, p0, Lafev;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lafev;->d:Laffo;

    .line 6
    iput v1, p0, Lafev;->e:I

    .line 7
    iput-object v0, p0, Lafev;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lafev;->g:Lafer;

    .line 9
    iput v1, p0, Lafev;->h:I

    .line 10
    iput-object v0, p0, Lafev;->i:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lafev;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 33
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lafev;->a:I

    if-eq v1, v3, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lafev;->a:I

    .line 36
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lafev;->b:I

    if-eq v1, v3, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lafev;->b:I

    .line 39
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lafev;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lafev;->c:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lafev;->d:Laffo;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lafev;->d:Laffo;

    .line 45
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lafev;->e:I

    if-eq v1, v3, :cond_4

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lafev;->e:I

    .line 48
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lafev;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lafev;->f:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lafev;->g:Lafer;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lafev;->g:Lafer;

    .line 54
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget v1, p0, Lafev;->h:I

    if-eq v1, v3, :cond_7

    .line 56
    const/16 v1, 0x8

    iget v2, p0, Lafev;->h:I

    .line 57
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lafev;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lafev;->i:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v2, p0, Lafev;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1

    .line 87
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 85
    :pswitch_1
    iput v2, p0, Lafev;->b:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lafev;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Lafev;->d:Laffo;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Laffo;

    invoke-direct {v0}, Laffo;-><init>()V

    iput-object v0, p0, Lafev;->d:Laffo;

    .line 96
    :cond_1
    iget-object v0, p0, Lafev;->d:Laffo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 100
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_2

    .line 105
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 103
    :pswitch_2
    iput v2, p0, Lafev;->e:I

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafev;->f:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_7
    iget-object v0, p0, Lafev;->g:Lafer;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lafer;

    invoke-direct {v0}, Lafer;-><init>()V

    iput-object v0, p0, Lafev;->g:Lafer;

    .line 112
    :cond_2
    iget-object v0, p0, Lafev;->g:Lafer;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 114
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_3

    .line 121
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 119
    :pswitch_3
    iput v2, p0, Lafev;->h:I

    goto/16 :goto_0

    .line 124
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lafev;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 102
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 118
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 13
    iget v0, p0, Lafev;->a:I

    if-eq v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lafev;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lafev;->b:I

    if-eq v0, v2, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lafev;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lafev;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lafev;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lafev;->d:Laffo;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lafev;->d:Laffo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 21
    :cond_3
    iget v0, p0, Lafev;->e:I

    if-eq v0, v2, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lafev;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lafev;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lafev;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lafev;->g:Lafer;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lafev;->g:Lafer;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 27
    :cond_6
    iget v0, p0, Lafev;->h:I

    if-eq v0, v2, :cond_7

    .line 28
    const/16 v0, 0x8

    iget v1, p0, Lafev;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 29
    :cond_7
    iget-object v0, p0, Lafev;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lafev;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 32
    return-void
.end method
