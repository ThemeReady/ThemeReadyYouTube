.class public final Lyaj;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyaj;


# instance fields
.field private b:Lymc;

.field private c:Laara;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Lyaj;->b:Lymc;

    .line 9
    iput-object v0, p0, Lyaj;->c:Laara;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyaj;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a(Lyxn;)Lyaj;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lyaj;

    invoke-direct {v0}, Lyaj;-><init>()V

    .line 18
    instance-of v1, p0, Lymc;

    if-eqz v1, :cond_0

    .line 19
    check-cast p0, Lymc;

    iput-object p0, v0, Lyaj;->b:Lymc;

    .line 23
    :goto_0
    return-object v0

    .line 20
    :cond_0
    instance-of v1, p0, Laara;

    if-eqz v1, :cond_1

    .line 21
    check-cast p0, Laara;

    iput-object p0, v0, Lyaj;->c:Laara;

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a()[Lyaj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyaj;->a:[Lyaj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyaj;->a:[Lyaj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyaj;

    sput-object v0, Lyaj;->a:[Lyaj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyaj;->a:[Lyaj;

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
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lyaj;->b:Lymc;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lyaj;->b:Lymc;

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lyaj;->c:Laara;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lyaj;->c:Laara;

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    iget-object v0, p0, Lyaj;->b:Lymc;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lymc;

    invoke-direct {v0}, Lymc;-><init>()V

    iput-object v0, p0, Lyaj;->b:Lymc;

    .line 33
    :cond_1
    iget-object v0, p0, Lyaj;->b:Lymc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 35
    :sswitch_2
    iget-object v0, p0, Lyaj;->c:Laara;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Laara;

    invoke-direct {v0}, Laara;-><init>()V

    iput-object v0, p0, Lyaj;->c:Laara;

    .line 37
    :cond_2
    iget-object v0, p0, Lyaj;->c:Laara;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2407f062 -> :sswitch_1
        0x2dfab1d2 -> :sswitch_2
    .end sparse-switch
.end method
