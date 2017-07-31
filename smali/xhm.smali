.class public final Lxhm;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxhm;


# instance fields
.field private b:Labdp;

.field private c:Lyqt;

.field private d:Laavk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lxhm;->b:Labdp;

    .line 9
    iput-object v0, p0, Lxhm;->c:Lyqt;

    .line 10
    iput-object v0, p0, Lxhm;->d:Laavk;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lxhm;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lxhm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxhm;->a:[Lxhm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxhm;->a:[Lxhm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxhm;

    sput-object v0, Lxhm;->a:[Lxhm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxhm;->a:[Lxhm;

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
    .line 20
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lxhm;->b:Labdp;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lxhm;->b:Labdp;

    .line 19
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lxhm;->c:Lyqt;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lxhm;->c:Lyqt;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lxhm;->d:Laavk;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lxhm;->d:Laavk;

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    iget-object v0, p0, Lxhm;->b:Labdp;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Labdp;

    invoke-direct {v0}, Labdp;-><init>()V

    iput-object v0, p0, Lxhm;->b:Labdp;

    .line 29
    :cond_1
    iget-object v0, p0, Lxhm;->b:Labdp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lxhm;->c:Lyqt;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lyqt;

    invoke-direct {v0}, Lyqt;-><init>()V

    iput-object v0, p0, Lxhm;->c:Lyqt;

    .line 33
    :cond_2
    iget-object v0, p0, Lxhm;->c:Lyqt;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Lxhm;->d:Laavk;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Laavk;

    invoke-direct {v0}, Laavk;-><init>()V

    iput-object v0, p0, Lxhm;->d:Laavk;

    .line 37
    :cond_3
    iget-object v0, p0, Lxhm;->d:Laavk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d59eb0a -> :sswitch_1
        0x2871caea -> :sswitch_2
        0x28a084e2 -> :sswitch_3
    .end sparse-switch
.end method
