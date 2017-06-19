.class public final Laauq;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Laauq;


# instance fields
.field private b:Labbe;

.field private c:Labbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Laauq;->b:Labbe;

    .line 9
    iput-object v0, p0, Laauq;->c:Labbm;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laauq;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Laauq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laauq;->a:[Laauq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laauq;->a:[Laauq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laauq;

    sput-object v0, Laauq;->a:[Laauq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laauq;->a:[Laauq;

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
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laauq;->b:Labbe;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Laauq;->b:Labbe;

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laauq;->c:Labbm;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Laauq;->c:Labbm;

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Laauq;->b:Labbe;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Labbe;

    invoke-direct {v0}, Labbe;-><init>()V

    iput-object v0, p0, Laauq;->b:Labbe;

    .line 26
    :cond_1
    iget-object v0, p0, Laauq;->b:Labbe;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Laauq;->c:Labbm;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Labbm;

    invoke-direct {v0}, Labbm;-><init>()V

    iput-object v0, p0, Laauq;->c:Labbm;

    .line 30
    :cond_2
    iget-object v0, p0, Laauq;->c:Labbm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3a90089a -> :sswitch_1
        0x3e3cfeda -> :sswitch_2
    .end sparse-switch
.end method
