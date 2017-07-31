.class public final Laanj;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Laanj;


# instance fields
.field private b:Laana;

.field private c:Lxos;

.field private d:Lzsi;

.field private e:Laazt;

.field private f:Labah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Laanj;->b:Laana;

    .line 9
    iput-object v0, p0, Laanj;->c:Lxos;

    .line 10
    iput-object v0, p0, Laanj;->d:Lzsi;

    .line 11
    iput-object v0, p0, Laanj;->e:Laazt;

    .line 12
    iput-object v0, p0, Laanj;->f:Labah;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laanj;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Laanj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laanj;->a:[Laanj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laanj;->a:[Laanj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laanj;

    sput-object v0, Laanj;->a:[Laanj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laanj;->a:[Laanj;

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
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laanj;->b:Laana;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Laanj;->b:Laana;

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laanj;->c:Lxos;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Laanj;->c:Lxos;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Laanj;->d:Lzsi;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Laanj;->d:Lzsi;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Laanj;->e:Laazt;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Laanj;->e:Laazt;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Laanj;->f:Labah;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Laanj;->f:Labah;

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget-object v0, p0, Laanj;->b:Laana;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Laana;

    invoke-direct {v0}, Laana;-><init>()V

    iput-object v0, p0, Laanj;->b:Laana;

    .line 35
    :cond_1
    iget-object v0, p0, Laanj;->b:Laana;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Laanj;->c:Lxos;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lxos;

    invoke-direct {v0}, Lxos;-><init>()V

    iput-object v0, p0, Laanj;->c:Lxos;

    .line 39
    :cond_2
    iget-object v0, p0, Laanj;->c:Lxos;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Laanj;->d:Lzsi;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lzsi;

    invoke-direct {v0}, Lzsi;-><init>()V

    iput-object v0, p0, Laanj;->d:Lzsi;

    .line 43
    :cond_3
    iget-object v0, p0, Laanj;->d:Lzsi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Laanj;->e:Laazt;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Laazt;

    invoke-direct {v0}, Laazt;-><init>()V

    iput-object v0, p0, Laanj;->e:Laazt;

    .line 47
    :cond_4
    iget-object v0, p0, Laanj;->e:Laazt;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Laanj;->f:Labah;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Labah;

    invoke-direct {v0}, Labah;-><init>()V

    iput-object v0, p0, Laanj;->f:Labah;

    .line 51
    :cond_5
    iget-object v0, p0, Laanj;->f:Labah;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fea3632 -> :sswitch_1
        0x2a308fc2 -> :sswitch_2
        0x2cb5aeca -> :sswitch_3
        0x2cecbc92 -> :sswitch_4
        0x44e536a2 -> :sswitch_5
    .end sparse-switch
.end method
