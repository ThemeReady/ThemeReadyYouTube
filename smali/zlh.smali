.class public final Lzlh;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzlh;


# instance fields
.field private b:Lzli;

.field private c:Lzlk;

.field private d:Lzlc;

.field private e:Lzlb;

.field private f:Laaxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lzlh;->b:Lzli;

    .line 9
    iput-object v0, p0, Lzlh;->c:Lzlk;

    .line 10
    iput-object v0, p0, Lzlh;->d:Lzlc;

    .line 11
    iput-object v0, p0, Lzlh;->e:Lzlb;

    .line 12
    iput-object v0, p0, Lzlh;->f:Laaxw;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzlh;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a(Lzak;)Lzlh;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lzlh;

    invoke-direct {v0}, Lzlh;-><init>()V

    .line 27
    instance-of v1, p0, Lzli;

    if-eqz v1, :cond_0

    .line 28
    check-cast p0, Lzli;

    iput-object p0, v0, Lzlh;->b:Lzli;

    .line 38
    :goto_0
    return-object v0

    .line 29
    :cond_0
    instance-of v1, p0, Lzlk;

    if-eqz v1, :cond_1

    .line 30
    check-cast p0, Lzlk;

    iput-object p0, v0, Lzlh;->c:Lzlk;

    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p0, Lzlc;

    if-eqz v1, :cond_2

    .line 32
    check-cast p0, Lzlc;

    iput-object p0, v0, Lzlh;->d:Lzlc;

    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, p0, Lzlb;

    if-eqz v1, :cond_3

    .line 34
    check-cast p0, Lzlb;

    iput-object p0, v0, Lzlh;->e:Lzlb;

    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, p0, Laaxw;

    if-eqz v1, :cond_4

    .line 36
    check-cast p0, Laaxw;

    iput-object p0, v0, Lzlh;->f:Laaxw;

    goto :goto_0

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a()[Lzlh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzlh;->a:[Lzlh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzlh;->a:[Lzlh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzlh;

    sput-object v0, Lzlh;->a:[Lzlh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzlh;->a:[Lzlh;

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
    .line 39
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lzlh;->b:Lzli;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lzlh;->b:Lzli;

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lzlh;->c:Lzlk;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lzlh;->c:Lzlk;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lzlh;->d:Lzlc;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lzlh;->d:Lzlc;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lzlh;->e:Lzlb;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lzlh;->e:Lzlb;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lzlh;->f:Laaxw;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lzlh;->f:Laaxw;

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lzlh;->b:Lzli;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lzli;

    invoke-direct {v0}, Lzli;-><init>()V

    iput-object v0, p0, Lzlh;->b:Lzli;

    .line 48
    :cond_1
    iget-object v0, p0, Lzlh;->b:Lzli;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lzlh;->c:Lzlk;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lzlk;

    invoke-direct {v0}, Lzlk;-><init>()V

    iput-object v0, p0, Lzlh;->c:Lzlk;

    .line 52
    :cond_2
    iget-object v0, p0, Lzlh;->c:Lzlk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lzlh;->d:Lzlc;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lzlc;

    invoke-direct {v0}, Lzlc;-><init>()V

    iput-object v0, p0, Lzlh;->d:Lzlc;

    .line 56
    :cond_3
    iget-object v0, p0, Lzlh;->d:Lzlc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lzlh;->e:Lzlb;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lzlb;

    invoke-direct {v0}, Lzlb;-><init>()V

    iput-object v0, p0, Lzlh;->e:Lzlb;

    .line 60
    :cond_4
    iget-object v0, p0, Lzlh;->e:Lzlb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Lzlh;->f:Laaxw;

    if-nez v0, :cond_5

    .line 63
    new-instance v0, Laaxw;

    invoke-direct {v0}, Laaxw;-><init>()V

    iput-object v0, p0, Lzlh;->f:Laaxw;

    .line 64
    :cond_5
    iget-object v0, p0, Lzlh;->f:Laaxw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae7ca2 -> :sswitch_1
        0x1fae7e1a -> :sswitch_2
        0x24d6ec1a -> :sswitch_3
        0x24d7753a -> :sswitch_4
        0x259aa16a -> :sswitch_5
    .end sparse-switch
.end method
