.class public final Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bitField0_:I

.field public controllerHandedness_:I

.field public developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->clear()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    .line 3
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    .line 5
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    .line 6
    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    .line 7
    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->unknownFieldData:Ladnl;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->cachedSize:I

    .line 9
    return-object p0
.end method

.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    .line 16
    :cond_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    .line 26
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    .line 29
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final bridge synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->mergeFrom(Ladng;)Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Ladng;)Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 3

    .prologue
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    .line 43
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 22
    return-void
.end method
