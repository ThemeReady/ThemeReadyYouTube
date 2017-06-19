.class public final Ladpg;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:Ladpf;

.field private d:Laeao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ladpg;->a:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ladpg;->b:F

    .line 5
    iput-object v1, p0, Ladpg;->c:Ladpf;

    .line 6
    iput-object v1, p0, Ladpg;->d:Laeao;

    .line 7
    iput-object v1, p0, Ladpg;->unknownFieldData:Ladnl;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ladpg;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Ladpg;->a:I

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Ladpg;->a:I

    .line 24
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Ladpg;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Ladpg;->c:Ladpf;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Ladpg;->c:Ladpf;

    .line 32
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Ladpg;->d:Laeao;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Ladpg;->d:Laeao;

    .line 35
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 45
    iput v0, p0, Ladpg;->a:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 49
    iput v0, p0, Ladpg;->b:F

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Ladpg;->c:Ladpf;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ladpf;

    invoke-direct {v0}, Ladpf;-><init>()V

    iput-object v0, p0, Ladpg;->c:Ladpf;

    .line 53
    :cond_1
    iget-object v0, p0, Ladpg;->c:Ladpf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 55
    :sswitch_4
    iget-object v0, p0, Ladpg;->d:Laeao;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Laeao;

    invoke-direct {v0}, Laeao;-><init>()V

    iput-object v0, p0, Ladpg;->d:Laeao;

    .line 57
    :cond_2
    iget-object v0, p0, Ladpg;->d:Laeao;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ladpg;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Ladpg;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Ladpg;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ladpg;->b:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 15
    :cond_1
    iget-object v0, p0, Ladpg;->c:Ladpf;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Ladpg;->c:Ladpf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 17
    :cond_2
    iget-object v0, p0, Ladpg;->d:Laeao;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Ladpg;->d:Laeao;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 20
    return-void
.end method
