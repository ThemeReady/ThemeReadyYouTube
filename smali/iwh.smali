.class public final Liwh;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:Liwi;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput v0, p0, Liwh;->b:I

    .line 4
    iput v1, p0, Liwh;->c:I

    .line 5
    iput v0, p0, Liwh;->a:I

    .line 6
    iput-object v2, p0, Liwh;->d:Liwi;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Liwh;->e:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Liwh;->unknownFieldData:Ladnl;

    .line 9
    iput v1, p0, Liwh;->cachedSize:I

    .line 10
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
    iget v1, p0, Liwh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Liwh;->c:I

    .line 24
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Liwh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Liwh;->a:I

    .line 27
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Liwh;->d:Liwi;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Liwh;->d:Liwi;

    .line 30
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Liwh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x6

    iget-object v2, p0, Liwh;->e:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 43
    iput v0, p0, Liwh;->c:I

    .line 44
    iget v0, p0, Liwh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwh;->b:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 48
    iput v0, p0, Liwh;->a:I

    .line 49
    iget v0, p0, Liwh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwh;->b:I

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Liwh;->d:Liwi;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    iput-object v0, p0, Liwh;->d:Liwi;

    .line 53
    :cond_1
    iget-object v0, p0, Liwh;->d:Liwi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 55
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwh;->e:Ljava/lang/String;

    .line 56
    iget v0, p0, Liwh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwh;->b:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Liwh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Liwh;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Liwh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Liwh;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Liwh;->d:Liwi;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Liwh;->d:Liwi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 17
    :cond_2
    iget v0, p0, Liwh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x6

    iget-object v1, p0, Liwh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 20
    return-void
.end method
