.class public final Lxqy;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile d:[Lxqy;


# instance fields
.field public a:Lxpk;

.field public b:Laath;

.field public c:Laaqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Lxqy;->a:Lxpk;

    .line 9
    iput-object v0, p0, Lxqy;->b:Laath;

    .line 10
    iput-object v0, p0, Lxqy;->c:Laaqp;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lxqy;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lxqy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxqy;->d:[Lxqy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxqy;->d:[Lxqy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxqy;

    sput-object v0, Lxqy;->d:[Lxqy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxqy;->d:[Lxqy;

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
    .line 20
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lxqy;->a:Lxpk;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lxqy;->a:Lxpk;

    .line 19
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lxqy;->b:Laath;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lxqy;->b:Laath;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lxqy;->c:Laaqp;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lxqy;->c:Laaqp;

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    iget-object v0, p0, Lxqy;->a:Lxpk;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lxpk;

    invoke-direct {v0}, Lxpk;-><init>()V

    iput-object v0, p0, Lxqy;->a:Lxpk;

    .line 29
    :cond_1
    iget-object v0, p0, Lxqy;->a:Lxpk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lxqy;->b:Laath;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Laath;

    invoke-direct {v0}, Laath;-><init>()V

    iput-object v0, p0, Lxqy;->b:Laath;

    .line 33
    :cond_2
    iget-object v0, p0, Lxqy;->b:Laath;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Lxqy;->c:Laaqp;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Laaqp;

    invoke-direct {v0}, Laaqp;-><init>()V

    iput-object v0, p0, Lxqy;->c:Laaqp;

    .line 37
    :cond_3
    iget-object v0, p0, Lxqy;->c:Laaqp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
        0x26222ec2 -> :sswitch_2
        0x38da0d72 -> :sswitch_3
    .end sparse-switch
.end method
