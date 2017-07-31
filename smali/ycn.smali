.class public final Lycn;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyxx;

.field private b:Lyra;

.field private c:Lyra;

.field private d:Lyra;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/text/Spanned;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const v0, 0x713bb93

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 14
    iput-object v1, p0, Lycn;->b:Lyra;

    .line 15
    iput-object v1, p0, Lycn;->c:Lyra;

    .line 16
    iput-object v1, p0, Lycn;->d:Lyra;

    .line 17
    iput-object v1, p0, Lycn;->a:Lyxx;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lycn;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lycn;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lycn;->b:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lycn;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lycn;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lycn;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lycn;->c:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lycn;->f:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lycn;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Lycn;->b:Lyra;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lycn;->b:Lyra;

    .line 78
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lycn;->c:Lyra;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lycn;->c:Lyra;

    .line 81
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lycn;->d:Lyra;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lycn;->d:Lyra;

    .line 84
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lycn;->a:Lyxx;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lycn;->a:Lyxx;

    .line 87
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lycn;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lycn;->d:Lyra;

    .line 11
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lycn;->g:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v0, p0, Lycn;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lycn;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lycn;

    .line 25
    iget-object v2, p0, Lycn;->b:Lyra;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lycn;->b:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lycn;->b:Lyra;

    iget-object v3, p1, Lycn;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lycn;->c:Lyra;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lycn;->c:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lycn;->c:Lyra;

    iget-object v3, p1, Lycn;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lycn;->d:Lyra;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lycn;->d:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lycn;->d:Lyra;

    iget-object v3, p1, Lycn;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lycn;->a:Lyxx;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lycn;->a:Lyxx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lycn;->a:Lyxx;

    iget-object v3, p1, Lycn;->a:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lycn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lycn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    :cond_b
    iget-object v2, p1, Lycn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lycn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 47
    :cond_c
    iget-object v0, p0, Lycn;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lycn;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    iget-object v2, p0, Lycn;->b:Lyra;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lycn;->c:Lyra;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lycn;->d:Lyra;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lycn;->a:Lyxx;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lycn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lycn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 63
    :cond_5
    iget-object v1, p0, Lycn;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lycn;->b:Lyra;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lycn;->b:Lyra;

    .line 98
    :cond_1
    iget-object v0, p0, Lycn;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Lycn;->c:Lyra;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lycn;->c:Lyra;

    .line 102
    :cond_2
    iget-object v0, p0, Lycn;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 104
    :sswitch_3
    iget-object v0, p0, Lycn;->d:Lyra;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lycn;->d:Lyra;

    .line 106
    :cond_3
    iget-object v0, p0, Lycn;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 108
    :sswitch_4
    iget-object v0, p0, Lycn;->a:Lyxx;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lycn;->a:Lyxx;

    .line 110
    :cond_4
    iget-object v0, p0, Lycn;->a:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lycn;->b:Lyra;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lycn;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lycn;->c:Lyra;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lycn;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lycn;->d:Lyra;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lycn;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lycn;->a:Lyxx;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lycn;->a:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_3
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 74
    return-void
.end method
