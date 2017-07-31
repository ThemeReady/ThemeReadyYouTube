.class public final Lycm;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lycm;


# instance fields
.field private b:Lycl;

.field private c:Laahp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lycm;->b:Lycl;

    .line 9
    iput-object v0, p0, Lycm;->c:Laahp;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lycm;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lycm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lycm;->a:[Lycm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lycm;->a:[Lycm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lycm;

    sput-object v0, Lycm;->a:[Lycm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lycm;->a:[Lycm;

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
    .line 17
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lycm;->b:Lycl;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lycm;->b:Lycl;

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lycm;->c:Laahp;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lycm;->c:Laahp;

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lycm;->b:Lycl;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lycl;

    invoke-direct {v0}, Lycl;-><init>()V

    iput-object v0, p0, Lycm;->b:Lycl;

    .line 26
    :cond_1
    iget-object v0, p0, Lycm;->b:Lycl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Lycm;->c:Laahp;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Laahp;

    invoke-direct {v0}, Laahp;-><init>()V

    iput-object v0, p0, Lycm;->c:Laahp;

    .line 30
    :cond_2
    iget-object v0, p0, Lycm;->c:Laahp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x244ad452 -> :sswitch_1
        0x3641b95a -> :sswitch_2
    .end sparse-switch
.end method
