.class public final Lxmp;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxmp;


# instance fields
.field private b:Laaak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lxmp;->b:Laaak;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxmp;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a()[Lxmp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxmp;->a:[Lxmp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxmp;->a:[Lxmp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxmp;

    sput-object v0, Lxmp;->a:[Lxmp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxmp;->a:[Lxmp;

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
    .line 14
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lxmp;->b:Laaak;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lxmp;->b:Laaak;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    iget-object v0, p0, Lxmp;->b:Laaak;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Laaak;

    invoke-direct {v0}, Laaak;-><init>()V

    iput-object v0, p0, Lxmp;->b:Laaak;

    .line 23
    :cond_1
    iget-object v0, p0, Lxmp;->b:Laaak;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x179883b2 -> :sswitch_1
    .end sparse-switch
.end method
