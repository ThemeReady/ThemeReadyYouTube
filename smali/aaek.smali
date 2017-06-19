.class public final Laaek;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x8edd143

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput v1, p0, Laaek;->a:I

    .line 3
    iput v1, p0, Laaek;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laaek;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Laaek;->a:I

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Laaek;->a:I

    .line 34
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Laaek;->b:I

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Laaek;->b:I

    .line 37
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Laaek;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Laaek;

    .line 11
    iget v2, p0, Laaek;->a:I

    iget v3, p1, Laaek;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget v2, p0, Laaek;->b:I

    iget v3, p1, Laaek;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Laaek;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laaek;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Laaek;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaek;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Laaek;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaek;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaek;->a:I

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaek;->b:I

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    iget-object v0, p0, Laaek;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaek;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Laaek;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 48
    iput v0, p0, Laaek;->a:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 52
    iput v0, p0, Laaek;->b:I

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Laaek;->a:I

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Laaek;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 27
    :cond_0
    iget v0, p0, Laaek;->b:I

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Laaek;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 30
    return-void
.end method
