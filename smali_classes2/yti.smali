.class public final Lyti;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile e:[Lyti;


# instance fields
.field public a:Lytj;

.field public b:Lytl;

.field public c:Lytd;

.field public d:Lzvt;

.field private f:Lzld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Lyti;->a:Lytj;

    .line 9
    iput-object v0, p0, Lyti;->b:Lytl;

    .line 10
    iput-object v0, p0, Lyti;->c:Lytd;

    .line 11
    iput-object v0, p0, Lyti;->d:Lzvt;

    .line 12
    iput-object v0, p0, Lyti;->f:Lzld;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lyti;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lyti;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyti;->e:[Lyti;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyti;->e:[Lyti;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyti;

    sput-object v0, Lyti;->e:[Lyti;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyti;->e:[Lyti;

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
    .line 26
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lyti;->a:Lytj;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lyti;->a:Lytj;

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lyti;->b:Lytl;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lyti;->b:Lytl;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lyti;->c:Lytd;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lyti;->c:Lytd;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lyti;->d:Lzvt;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lyti;->d:Lzvt;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lyti;->f:Lzld;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lyti;->f:Lzld;

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lyti;->a:Lytj;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    iput-object v0, p0, Lyti;->a:Lytj;

    .line 35
    :cond_1
    iget-object v0, p0, Lyti;->a:Lytj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lyti;->b:Lytl;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lytl;

    invoke-direct {v0}, Lytl;-><init>()V

    iput-object v0, p0, Lyti;->b:Lytl;

    .line 39
    :cond_2
    iget-object v0, p0, Lyti;->b:Lytl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Lyti;->c:Lytd;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lytd;

    invoke-direct {v0}, Lytd;-><init>()V

    iput-object v0, p0, Lyti;->c:Lytd;

    .line 43
    :cond_3
    iget-object v0, p0, Lyti;->c:Lytd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Lyti;->d:Lzvt;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lzvt;

    invoke-direct {v0}, Lzvt;-><init>()V

    iput-object v0, p0, Lyti;->d:Lzvt;

    .line 47
    :cond_4
    iget-object v0, p0, Lyti;->d:Lzvt;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Lyti;->f:Lzld;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lzld;

    invoke-direct {v0}, Lzld;-><init>()V

    iput-object v0, p0, Lyti;->f:Lzld;

    .line 51
    :cond_5
    iget-object v0, p0, Lyti;->f:Lzld;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x165b9322 -> :sswitch_1
        0x1686c852 -> :sswitch_2
        0x16cdc60a -> :sswitch_3
        0x3834052a -> :sswitch_4
        0x3ac7426a -> :sswitch_5
    .end sparse-switch
.end method
