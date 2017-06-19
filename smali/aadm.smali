.class public final Laadm;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Laadm;


# instance fields
.field private b:Lymc;

.field private c:Laakn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Laadm;->b:Lymc;

    .line 9
    iput-object v0, p0, Laadm;->c:Laakn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laadm;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Laadm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laadm;->a:[Laadm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laadm;->a:[Laadm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laadm;

    sput-object v0, Laadm;->a:[Laadm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laadm;->a:[Laadm;

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
    iget-object v0, p0, Laadm;->b:Lymc;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Laadm;->b:Lymc;

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laadm;->c:Laakn;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Laadm;->c:Laakn;

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
    iget-object v0, p0, Laadm;->b:Lymc;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lymc;

    invoke-direct {v0}, Lymc;-><init>()V

    iput-object v0, p0, Laadm;->b:Lymc;

    .line 26
    :cond_1
    iget-object v0, p0, Laadm;->b:Lymc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Laadm;->c:Laakn;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Laakn;

    invoke-direct {v0}, Laakn;-><init>()V

    iput-object v0, p0, Laadm;->c:Laakn;

    .line 30
    :cond_2
    iget-object v0, p0, Laadm;->c:Laakn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2407f062 -> :sswitch_1
        0x36379962 -> :sswitch_2
    .end sparse-switch
.end method
