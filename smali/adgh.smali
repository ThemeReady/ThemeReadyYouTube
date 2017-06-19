.class public final Ladgh;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladgh;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ladgh;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ladgh;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ladgh;->unknownFieldData:Ladnl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ladgh;->cachedSize:I

    .line 8
    return-void
.end method

.method private a()Ladgh;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladgh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgh;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgh;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ladgh;->a()Ladgh;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v1, p0, Ladgh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Ladgh;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Ladgh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Ladgh;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Ladgh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Ladgh;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
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

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgh;->a:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgh;->b:Ljava/lang/String;

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgh;->c:Ljava/lang/String;

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ladgh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Ladgh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Ladgh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Ladgh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Ladgh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Ladgh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 21
    return-void
.end method
