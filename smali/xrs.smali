.class public final Lxrs;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxrs;


# instance fields
.field private b:Lxrm;

.field private c:Laaxs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lxrs;->b:Lxrm;

    .line 9
    iput-object v0, p0, Lxrs;->c:Laaxs;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxrs;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a(Lzak;)Lxrs;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    .line 18
    instance-of v1, p0, Lxrm;

    if-eqz v1, :cond_0

    .line 19
    check-cast p0, Lxrm;

    iput-object p0, v0, Lxrs;->b:Lxrm;

    .line 23
    :goto_0
    return-object v0

    .line 20
    :cond_0
    instance-of v1, p0, Laaxs;

    if-eqz v1, :cond_1

    .line 21
    check-cast p0, Laaxs;

    iput-object p0, v0, Lxrs;->c:Laaxs;

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a()[Lxrs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxrs;->a:[Lxrs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxrs;->a:[Lxrs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxrs;

    sput-object v0, Lxrs;->a:[Lxrs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxrs;->a:[Lxrs;

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
    iget-object v0, p0, Lxrs;->b:Lxrm;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lxrs;->b:Lxrm;

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lxrs;->c:Laaxs;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lxrs;->c:Laaxs;

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
    iget-object v0, p0, Lxrs;->b:Lxrm;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lxrm;

    invoke-direct {v0}, Lxrm;-><init>()V

    iput-object v0, p0, Lxrs;->b:Lxrm;

    .line 33
    :cond_1
    iget-object v0, p0, Lxrs;->b:Lxrm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 35
    :sswitch_2
    iget-object v0, p0, Lxrs;->c:Laaxs;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Laaxs;

    invoke-direct {v0}, Laaxs;-><init>()V

    iput-object v0, p0, Lxrs;->c:Laaxs;

    .line 37
    :cond_2
    iget-object v0, p0, Lxrs;->c:Laaxs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
        0x26222ec2 -> :sswitch_2
    .end sparse-switch
.end method
