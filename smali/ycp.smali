.class public final Lycp;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lycp;


# instance fields
.field private b:Lyol;

.field private c:Laavh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lycp;->b:Lyol;

    .line 9
    iput-object v0, p0, Lycp;->c:Laavh;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lycp;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a(Lzak;)Lycp;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lycp;

    invoke-direct {v0}, Lycp;-><init>()V

    .line 18
    instance-of v1, p0, Lyol;

    if-eqz v1, :cond_0

    .line 19
    check-cast p0, Lyol;

    iput-object p0, v0, Lycp;->b:Lyol;

    .line 23
    :goto_0
    return-object v0

    .line 20
    :cond_0
    instance-of v1, p0, Laavh;

    if-eqz v1, :cond_1

    .line 21
    check-cast p0, Laavh;

    iput-object p0, v0, Lycp;->c:Laavh;

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a()[Lycp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lycp;->a:[Lycp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lycp;->a:[Lycp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lycp;

    sput-object v0, Lycp;->a:[Lycp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lycp;->a:[Lycp;

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
    .line 24
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lycp;->b:Lyol;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lycp;->b:Lyol;

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lycp;->c:Laavh;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lycp;->c:Laavh;

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    iget-object v0, p0, Lycp;->b:Lyol;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lyol;

    invoke-direct {v0}, Lyol;-><init>()V

    iput-object v0, p0, Lycp;->b:Lyol;

    .line 33
    :cond_1
    iget-object v0, p0, Lycp;->b:Lyol;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 35
    :sswitch_2
    iget-object v0, p0, Lycp;->c:Laavh;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Laavh;

    invoke-direct {v0}, Laavh;-><init>()V

    iput-object v0, p0, Lycp;->c:Laavh;

    .line 37
    :cond_2
    iget-object v0, p0, Lycp;->c:Laavh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2407f062 -> :sswitch_1
        0x2dfab1d2 -> :sswitch_2
    .end sparse-switch
.end method
