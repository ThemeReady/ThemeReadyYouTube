.class public final Lzwb;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzwb;


# instance fields
.field private b:Lzwe;

.field private c:Lzwc;

.field private d:Lzwg;

.field private e:Lzwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lzwb;->b:Lzwe;

    .line 9
    iput-object v0, p0, Lzwb;->c:Lzwc;

    .line 10
    iput-object v0, p0, Lzwb;->d:Lzwg;

    .line 11
    iput-object v0, p0, Lzwb;->e:Lzwd;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzwb;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzwb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzwb;->a:[Lzwb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzwb;->a:[Lzwb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzwb;

    sput-object v0, Lzwb;->a:[Lzwb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzwb;->a:[Lzwb;

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
    .line 23
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lzwb;->b:Lzwe;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lzwb;->b:Lzwe;

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lzwb;->c:Lzwc;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lzwb;->c:Lzwc;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lzwb;->d:Lzwg;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lzwb;->d:Lzwg;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lzwb;->e:Lzwd;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lzwb;->e:Lzwd;

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    iget-object v0, p0, Lzwb;->b:Lzwe;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lzwe;

    invoke-direct {v0}, Lzwe;-><init>()V

    iput-object v0, p0, Lzwb;->b:Lzwe;

    .line 32
    :cond_1
    iget-object v0, p0, Lzwb;->b:Lzwe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Lzwb;->c:Lzwc;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lzwc;

    invoke-direct {v0}, Lzwc;-><init>()V

    iput-object v0, p0, Lzwb;->c:Lzwc;

    .line 36
    :cond_2
    iget-object v0, p0, Lzwb;->c:Lzwc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Lzwb;->d:Lzwg;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lzwg;

    invoke-direct {v0}, Lzwg;-><init>()V

    iput-object v0, p0, Lzwb;->d:Lzwg;

    .line 40
    :cond_3
    iget-object v0, p0, Lzwb;->d:Lzwg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 42
    :sswitch_4
    iget-object v0, p0, Lzwb;->e:Lzwd;

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Lzwd;

    invoke-direct {v0}, Lzwd;-><init>()V

    iput-object v0, p0, Lzwb;->e:Lzwd;

    .line 44
    :cond_4
    iget-object v0, p0, Lzwb;->e:Lzwd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2502833a -> :sswitch_1
        0x250c310a -> :sswitch_2
        0x25225572 -> :sswitch_3
        0x34f7762a -> :sswitch_4
    .end sparse-switch
.end method
