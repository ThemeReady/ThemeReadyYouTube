.class public final Lztm;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field private b:Z

.field private c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const v0, 0x3b6c655

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lztm;->b:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lztm;->a:Lyop;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lztm;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lztm;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lztm;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lztm;->c:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lztm;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lztm;->b:Z

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lztm;->a:Lyop;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lztm;->a:Lyop;

    .line 46
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lztm;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lztm;

    .line 15
    iget-boolean v2, p0, Lztm;->b:Z

    iget-boolean v3, p1, Lztm;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lztm;->a:Lyop;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Lztm;->a:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lztm;->a:Lyop;

    iget-object v3, p1, Lztm;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lztm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lztm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    :cond_6
    iget-object v2, p1, Lztm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lztm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, p0, Lztm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lztm;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lztm;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v2, v0, 0x1f

    .line 28
    iget-object v0, p0, Lztm;->a:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lztm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lztm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 26
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lztm;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Lztm;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lztm;->b:Z

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lztm;->a:Lyop;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lztm;->a:Lyop;

    .line 59
    :cond_1
    iget-object v0, p0, Lztm;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lztm;->b:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-boolean v1, p0, Lztm;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 35
    :cond_0
    iget-object v0, p0, Lztm;->a:Lyop;

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lztm;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 38
    return-void
.end method
