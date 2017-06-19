.class public final Laaxi;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Laaxi;


# instance fields
.field private b:Laaba;

.field private c:Laaxq;

.field private d:Laass;

.field private e:Laazk;

.field private f:Laaxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Laaxi;->b:Laaba;

    .line 9
    iput-object v0, p0, Laaxi;->c:Laaxq;

    .line 10
    iput-object v0, p0, Laaxi;->d:Laass;

    .line 11
    iput-object v0, p0, Laaxi;->e:Laazk;

    .line 12
    iput-object v0, p0, Laaxi;->f:Laaxb;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laaxi;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Laaxi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaxi;->a:[Laaxi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaxi;->a:[Laaxi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaxi;

    sput-object v0, Laaxi;->a:[Laaxi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaxi;->a:[Laaxi;

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
    iget-object v0, p0, Laaxi;->b:Laaba;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Laaxi;->b:Laaba;

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laaxi;->c:Laaxq;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Laaxi;->c:Laaxq;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Laaxi;->d:Laass;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Laaxi;->d:Laass;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Laaxi;->e:Laazk;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Laaxi;->e:Laazk;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Laaxi;->f:Laaxb;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Laaxi;->f:Laaxb;

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
    iget-object v0, p0, Laaxi;->b:Laaba;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Laaba;

    invoke-direct {v0}, Laaba;-><init>()V

    iput-object v0, p0, Laaxi;->b:Laaba;

    .line 35
    :cond_1
    iget-object v0, p0, Laaxi;->b:Laaba;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Laaxi;->c:Laaxq;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Laaxq;

    invoke-direct {v0}, Laaxq;-><init>()V

    iput-object v0, p0, Laaxi;->c:Laaxq;

    .line 39
    :cond_2
    iget-object v0, p0, Laaxi;->c:Laaxq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Laaxi;->d:Laass;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Laass;

    invoke-direct {v0}, Laass;-><init>()V

    iput-object v0, p0, Laaxi;->d:Laass;

    .line 43
    :cond_3
    iget-object v0, p0, Laaxi;->d:Laass;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Laaxi;->e:Laazk;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Laazk;

    invoke-direct {v0}, Laazk;-><init>()V

    iput-object v0, p0, Laaxi;->e:Laazk;

    .line 47
    :cond_4
    iget-object v0, p0, Laaxi;->e:Laazk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Laaxi;->f:Laaxb;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Laaxb;

    invoke-direct {v0}, Laaxb;-><init>()V

    iput-object v0, p0, Laaxi;->f:Laaxb;

    .line 51
    :cond_5
    iget-object v0, p0, Laaxi;->f:Laaxb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e9daf12 -> :sswitch_1
        0x1f2dd17a -> :sswitch_2
        0x23d2c312 -> :sswitch_3
        0x258d7f02 -> :sswitch_4
        0x28776e12 -> :sswitch_5
    .end sparse-switch
.end method
