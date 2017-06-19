.class public final Lztj;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Lztj;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-boolean v0, p0, Lztj;->a:Z

    .line 9
    iput v0, p0, Lztj;->b:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lztj;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lztj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lztj;->c:[Lztj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lztj;->c:[Lztj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lztj;

    sput-object v0, Lztj;->c:[Lztj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lztj;->c:[Lztj;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-boolean v1, p0, Lztj;->a:Z

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lztj;->b:I

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lztj;->b:I

    .line 44
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lztj;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lztj;

    .line 17
    iget-boolean v2, p0, Lztj;->a:Z

    iget-boolean v3, p1, Lztj;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget v2, p0, Lztj;->b:I

    iget v3, p1, Lztj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lztj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lztj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    iget-object v2, p1, Lztj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lztj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, p0, Lztj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lztj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lztj;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lztj;->b:I

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    iget-object v0, p0, Lztj;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lztj;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 25
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lztj;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lztj;->a:Z

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 56
    iput v0, p0, Lztj;->b:I

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lztj;->a:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x2

    iget-boolean v1, p0, Lztj;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 33
    :cond_0
    iget v0, p0, Lztj;->b:I

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lztj;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 35
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 36
    return-void
.end method
