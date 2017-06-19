.class public final Lxrj;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxrj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lxrj;->cachedSize:I

    .line 9
    return-void
.end method

.method public static a()[Lxrj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxrj;->a:[Lxrj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxrj;->a:[Lxrj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxrj;

    sput-object v0, Lxrj;->a:[Lxrj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxrj;->a:[Lxrj;

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
    .line 11
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 13
    :cond_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :pswitch_0
    return-object p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
