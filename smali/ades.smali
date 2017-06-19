.class public final Lades;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Lades;->a:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lades;->unknownFieldData:Ladnl;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lades;->cachedSize:I

    .line 6
    return-void
.end method

.method private a()Lades;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Lades;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lades;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lades;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lades;->a()Lades;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 17
    iget-object v1, p0, Lades;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lades;->a:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lades;->a:Ljava/lang/Long;

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lades;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lades;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 15
    return-void
.end method
