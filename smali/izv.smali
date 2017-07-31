.class public final Lizv;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile d:[Lizv;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lizv;->a:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lizv;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lizv;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lizv;->unknownFieldData:Ladwd;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lizv;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lizv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lizv;->d:[Lizv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lizv;->d:[Lizv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lizv;

    sput-object v0, Lizv;->d:[Lizv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lizv;->d:[Lizv;

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
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lizv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lizv;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lizv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lizv;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizv;->b:Ljava/lang/String;

    .line 36
    iget v0, p0, Lizv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizv;->a:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizv;->c:Ljava/lang/String;

    .line 39
    iget v0, p0, Lizv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizv;->a:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lizv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lizv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lizv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lizv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 20
    return-void
.end method
