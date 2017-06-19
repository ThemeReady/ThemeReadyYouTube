.class public final Liwn;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Liwn;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Liwn;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Liwn;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Liwn;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Liwn;->unknownFieldData:Ladnl;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Liwn;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Liwn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liwn;->a:[Liwn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Liwn;->a:[Liwn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Liwn;

    sput-object v0, Liwn;->a:[Liwn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Liwn;->a:[Liwn;

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
    .line 21
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Liwn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Liwn;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Liwn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Liwn;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwn;->c:Ljava/lang/String;

    .line 36
    iget v0, p0, Liwn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwn;->b:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwn;->d:Ljava/lang/String;

    .line 39
    iget v0, p0, Liwn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwn;->b:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Liwn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Liwn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Liwn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Liwn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 20
    return-void
.end method
