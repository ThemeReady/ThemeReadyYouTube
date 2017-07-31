.class public final Lxjm;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxjm;


# instance fields
.field private b:Lyai;

.field private c:Lxjj;

.field private d:Lxjd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lxjm;->b:Lyai;

    .line 9
    iput-object v0, p0, Lxjm;->c:Lxjj;

    .line 10
    iput-object v0, p0, Lxjm;->d:Lxjd;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lxjm;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lxjm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxjm;->a:[Lxjm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxjm;->a:[Lxjm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxjm;

    sput-object v0, Lxjm;->a:[Lxjm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxjm;->a:[Lxjm;

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
    iget-object v0, p0, Lxjm;->b:Lyai;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lxjm;->b:Lyai;

    .line 19
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lxjm;->c:Lxjj;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lxjm;->c:Lxjj;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lxjm;->d:Lxjd;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lxjm;->d:Lxjd;

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
    iget-object v0, p0, Lxjm;->b:Lyai;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lyai;

    invoke-direct {v0}, Lyai;-><init>()V

    iput-object v0, p0, Lxjm;->b:Lyai;

    .line 29
    :cond_1
    iget-object v0, p0, Lxjm;->b:Lyai;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lxjm;->c:Lxjj;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lxjj;

    invoke-direct {v0}, Lxjj;-><init>()V

    iput-object v0, p0, Lxjm;->c:Lxjj;

    .line 33
    :cond_2
    iget-object v0, p0, Lxjm;->c:Lxjj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Lxjm;->d:Lxjd;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lxjd;

    invoke-direct {v0}, Lxjd;-><init>()V

    iput-object v0, p0, Lxjm;->d:Lxjd;

    .line 37
    :cond_3
    iget-object v0, p0, Lxjm;->d:Lxjd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x25bb6b52 -> :sswitch_1
        0x327c59fa -> :sswitch_2
        0x49b5c14a -> :sswitch_3
    .end sparse-switch
.end method
