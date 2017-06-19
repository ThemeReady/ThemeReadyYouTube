.class public final Lzsj;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzsj;


# instance fields
.field private b:Lzsm;

.field private c:Lzsk;

.field private d:Lzso;

.field private e:Lzsl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Lzsj;->b:Lzsm;

    .line 9
    iput-object v0, p0, Lzsj;->c:Lzsk;

    .line 10
    iput-object v0, p0, Lzsj;->d:Lzso;

    .line 11
    iput-object v0, p0, Lzsj;->e:Lzsl;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzsj;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzsj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzsj;->a:[Lzsj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzsj;->a:[Lzsj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzsj;

    sput-object v0, Lzsj;->a:[Lzsj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzsj;->a:[Lzsj;

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
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lzsj;->b:Lzsm;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lzsj;->b:Lzsm;

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lzsj;->c:Lzsk;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lzsj;->c:Lzsk;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lzsj;->d:Lzso;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lzsj;->d:Lzso;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lzsj;->e:Lzsl;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lzsj;->e:Lzsl;

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    iget-object v0, p0, Lzsj;->b:Lzsm;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lzsm;

    invoke-direct {v0}, Lzsm;-><init>()V

    iput-object v0, p0, Lzsj;->b:Lzsm;

    .line 32
    :cond_1
    iget-object v0, p0, Lzsj;->b:Lzsm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Lzsj;->c:Lzsk;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lzsk;

    invoke-direct {v0}, Lzsk;-><init>()V

    iput-object v0, p0, Lzsj;->c:Lzsk;

    .line 36
    :cond_2
    iget-object v0, p0, Lzsj;->c:Lzsk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Lzsj;->d:Lzso;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lzso;

    invoke-direct {v0}, Lzso;-><init>()V

    iput-object v0, p0, Lzsj;->d:Lzso;

    .line 40
    :cond_3
    iget-object v0, p0, Lzsj;->d:Lzso;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 42
    :sswitch_4
    iget-object v0, p0, Lzsj;->e:Lzsl;

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Lzsl;

    invoke-direct {v0}, Lzsl;-><init>()V

    iput-object v0, p0, Lzsj;->e:Lzsl;

    .line 44
    :cond_4
    iget-object v0, p0, Lzsj;->e:Lzsl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2502833a -> :sswitch_1
        0x250c310a -> :sswitch_2
        0x25225572 -> :sswitch_3
        0x34f7762a -> :sswitch_4
    .end sparse-switch
.end method
