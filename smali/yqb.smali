.class public final Lyqb;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyqb;


# instance fields
.field private b:Labex;

.field private c:Laadn;

.field private d:Lyzz;

.field private e:Laaqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lyqb;->b:Labex;

    .line 9
    iput-object v0, p0, Lyqb;->c:Laadn;

    .line 10
    iput-object v0, p0, Lyqb;->d:Lyzz;

    .line 11
    iput-object v0, p0, Lyqb;->e:Laaqa;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lyqb;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lyqb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyqb;->a:[Lyqb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyqb;->a:[Lyqb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyqb;

    sput-object v0, Lyqb;->a:[Lyqb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyqb;->a:[Lyqb;

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
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lyqb;->b:Labex;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lyqb;->b:Labex;

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lyqb;->c:Laadn;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lyqb;->c:Laadn;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lyqb;->d:Lyzz;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lyqb;->d:Lyzz;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lyqb;->e:Laaqa;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lyqb;->e:Laaqa;

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    iget-object v0, p0, Lyqb;->b:Labex;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Labex;

    invoke-direct {v0}, Labex;-><init>()V

    iput-object v0, p0, Lyqb;->b:Labex;

    .line 32
    :cond_1
    iget-object v0, p0, Lyqb;->b:Labex;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Lyqb;->c:Laadn;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Laadn;

    invoke-direct {v0}, Laadn;-><init>()V

    iput-object v0, p0, Lyqb;->c:Laadn;

    .line 36
    :cond_2
    iget-object v0, p0, Lyqb;->c:Laadn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Lyqb;->d:Lyzz;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lyzz;

    invoke-direct {v0}, Lyzz;-><init>()V

    iput-object v0, p0, Lyqb;->d:Lyzz;

    .line 40
    :cond_3
    iget-object v0, p0, Lyqb;->d:Lyzz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 42
    :sswitch_4
    iget-object v0, p0, Lyqb;->e:Laaqa;

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Laaqa;

    invoke-direct {v0}, Laaqa;-><init>()V

    iput-object v0, p0, Lyqb;->e:Laaqa;

    .line 44
    :cond_4
    iget-object v0, p0, Lyqb;->e:Laaqa;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x181e0eb2 -> :sswitch_1
        0x1830e7a2 -> :sswitch_2
        0x27d5640a -> :sswitch_3
        0x3306ece2 -> :sswitch_4
    .end sparse-switch
.end method
