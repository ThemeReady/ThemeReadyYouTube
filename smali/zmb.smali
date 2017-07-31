.class public final Lzmb;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzmb;


# instance fields
.field private b:Lzjd;

.field private c:Lzij;

.field private d:Lziu;

.field private e:Lzja;

.field private f:Lzjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lzmb;->b:Lzjd;

    .line 9
    iput-object v0, p0, Lzmb;->c:Lzij;

    .line 10
    iput-object v0, p0, Lzmb;->d:Lziu;

    .line 11
    iput-object v0, p0, Lzmb;->e:Lzja;

    .line 12
    iput-object v0, p0, Lzmb;->f:Lzjc;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzmb;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lzmb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzmb;->a:[Lzmb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzmb;->a:[Lzmb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzmb;

    sput-object v0, Lzmb;->a:[Lzmb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzmb;->a:[Lzmb;

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
    iget-object v0, p0, Lzmb;->b:Lzjd;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lzmb;->b:Lzjd;

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lzmb;->c:Lzij;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lzmb;->c:Lzij;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lzmb;->d:Lziu;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lzmb;->d:Lziu;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lzmb;->e:Lzja;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lzmb;->e:Lzja;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lzmb;->f:Lzjc;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lzmb;->f:Lzjc;

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
    iget-object v0, p0, Lzmb;->b:Lzjd;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lzjd;

    invoke-direct {v0}, Lzjd;-><init>()V

    iput-object v0, p0, Lzmb;->b:Lzjd;

    .line 35
    :cond_1
    iget-object v0, p0, Lzmb;->b:Lzjd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lzmb;->c:Lzij;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lzij;

    invoke-direct {v0}, Lzij;-><init>()V

    iput-object v0, p0, Lzmb;->c:Lzij;

    .line 39
    :cond_2
    iget-object v0, p0, Lzmb;->c:Lzij;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Lzmb;->d:Lziu;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lziu;

    invoke-direct {v0}, Lziu;-><init>()V

    iput-object v0, p0, Lzmb;->d:Lziu;

    .line 43
    :cond_3
    iget-object v0, p0, Lzmb;->d:Lziu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Lzmb;->e:Lzja;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lzja;

    invoke-direct {v0}, Lzja;-><init>()V

    iput-object v0, p0, Lzmb;->e:Lzja;

    .line 47
    :cond_4
    iget-object v0, p0, Lzmb;->e:Lzja;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Lzmb;->f:Lzjc;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lzjc;

    invoke-direct {v0}, Lzjc;-><init>()V

    iput-object v0, p0, Lzmb;->f:Lzjc;

    .line 51
    :cond_5
    iget-object v0, p0, Lzmb;->f:Lzjc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fc8eaea -> :sswitch_1
        0x1fc8ebf2 -> :sswitch_2
        0x209e9362 -> :sswitch_3
        0x20a5da1a -> :sswitch_4
        0x255ba3fa -> :sswitch_5
    .end sparse-switch
.end method
