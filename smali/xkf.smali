.class public final Lxkf;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:I

.field public b:Lyra;

.field public c:Lxya;

.field private d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x375e315

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lxkf;->a:I

    .line 7
    iput-object v1, p0, Lxkf;->b:Lyra;

    .line 8
    iput-object v1, p0, Lxkf;->c:Lxya;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxkf;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxkf;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxkf;->b:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxkf;->d:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxkf;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Lxkf;->a:I

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget v2, p0, Lxkf;->a:I

    .line 54
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lxkf;->b:Lyra;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lxkf;->b:Lyra;

    .line 57
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lxkf;->c:Lxya;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lxkf;->c:Lxya;

    .line 60
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxkf;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxkf;

    .line 16
    iget v2, p0, Lxkf;->a:I

    iget v3, p1, Lxkf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lxkf;->b:Lyra;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lxkf;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxkf;->b:Lyra;

    iget-object v3, p1, Lxkf;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lxkf;->c:Lxya;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lxkf;->c:Lxya;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lxkf;->c:Lxya;

    iget-object v3, p1, Lxkf;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxkf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxkf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    :cond_8
    iget-object v2, p1, Lxkf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_9
    iget-object v0, p0, Lxkf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxkf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkf;->a:I

    add-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Lxkf;->b:Lyra;

    .line 34
    mul-int/lit8 v3, v0, 0x1f

    .line 35
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 36
    iget-object v2, p0, Lxkf;->c:Lxya;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lxkf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, p0, Lxkf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 74
    :pswitch_0
    iput v2, p0, Lxkf;->a:I

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lxkf;->b:Lyra;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxkf;->b:Lyra;

    .line 81
    :cond_1
    iget-object v0, p0, Lxkf;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lxkf;->c:Lxya;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxkf;->c:Lxya;

    .line 85
    :cond_2
    iget-object v0, p0, Lxkf;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 43
    iget v0, p0, Lxkf;->a:I

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lxkf;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 45
    :cond_0
    iget-object v0, p0, Lxkf;->b:Lyra;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lxkf;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lxkf;->c:Lxya;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lxkf;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 50
    return-void
.end method
