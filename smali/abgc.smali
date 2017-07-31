.class public final Labgc;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Labgc;


# instance fields
.field private b:Labft;

.field private c:Labgr;

.field private d:Lyxl;

.field private e:Labdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Labgc;->b:Labft;

    .line 9
    iput-object v0, p0, Labgc;->c:Labgr;

    .line 10
    iput-object v0, p0, Labgc;->d:Lyxl;

    .line 11
    iput-object v0, p0, Labgc;->e:Labdl;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Labgc;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Labgc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labgc;->a:[Labgc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Labgc;->a:[Labgc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Labgc;

    sput-object v0, Labgc;->a:[Labgc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Labgc;->a:[Labgc;

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
    iget-object v0, p0, Labgc;->b:Labft;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Labgc;->b:Labft;

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Labgc;->c:Labgr;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Labgc;->c:Labgr;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Labgc;->d:Lyxl;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Labgc;->d:Lyxl;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Labgc;->e:Labdl;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Labgc;->e:Labdl;

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
    iget-object v0, p0, Labgc;->b:Labft;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Labft;

    invoke-direct {v0}, Labft;-><init>()V

    iput-object v0, p0, Labgc;->b:Labft;

    .line 32
    :cond_1
    iget-object v0, p0, Labgc;->b:Labft;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Labgc;->c:Labgr;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Labgr;

    invoke-direct {v0}, Labgr;-><init>()V

    iput-object v0, p0, Labgc;->c:Labgr;

    .line 36
    :cond_2
    iget-object v0, p0, Labgc;->c:Labgr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Labgc;->d:Lyxl;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    iput-object v0, p0, Labgc;->d:Lyxl;

    .line 40
    :cond_3
    iget-object v0, p0, Labgc;->d:Lyxl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 42
    :sswitch_4
    iget-object v0, p0, Labgc;->e:Labdl;

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Labdl;

    invoke-direct {v0}, Labdl;-><init>()V

    iput-object v0, p0, Labgc;->e:Labdl;

    .line 44
    :cond_4
    iget-object v0, p0, Labgc;->e:Labdl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x17aa00c2 -> :sswitch_1
        0x17d2d262 -> :sswitch_2
        0x2a6bba7a -> :sswitch_3
        0x37f3752a -> :sswitch_4
    .end sparse-switch
.end method
