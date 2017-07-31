.class public final Laawz;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Laawz;


# instance fields
.field private b:Lzdu;

.field private c:Laaxa;

.field private d:Laawy;

.field private e:Laaww;

.field private f:Laawv;

.field private g:Laawx;

.field private h:Laawu;

.field private i:Laaxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Laawz;->b:Lzdu;

    .line 9
    iput-object v0, p0, Laawz;->c:Laaxa;

    .line 10
    iput-object v0, p0, Laawz;->d:Laawy;

    .line 11
    iput-object v0, p0, Laawz;->e:Laaww;

    .line 12
    iput-object v0, p0, Laawz;->f:Laawv;

    .line 13
    iput-object v0, p0, Laawz;->g:Laawx;

    .line 14
    iput-object v0, p0, Laawz;->h:Laawu;

    .line 15
    iput-object v0, p0, Laawz;->i:Laaxb;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Laawz;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Laawz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laawz;->a:[Laawz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laawz;->a:[Laawz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laawz;

    sput-object v0, Laawz;->a:[Laawz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laawz;->a:[Laawz;

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
    .line 35
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laawz;->b:Lzdu;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laawz;->b:Lzdu;

    .line 34
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Laawz;->c:Laaxa;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Laawz;->c:Laaxa;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Laawz;->d:Laawy;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Laawz;->d:Laawy;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Laawz;->e:Laaww;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Laawz;->e:Laaww;

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Laawz;->f:Laawv;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Laawz;->f:Laawv;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Laawz;->g:Laawx;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Laawz;->g:Laawx;

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Laawz;->h:Laawu;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Laawz;->h:Laawu;

    goto :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Laawz;->i:Laaxb;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Laawz;->i:Laaxb;

    goto :goto_0

    .line 34
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Laawz;->b:Lzdu;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lzdu;

    invoke-direct {v0}, Lzdu;-><init>()V

    iput-object v0, p0, Laawz;->b:Lzdu;

    .line 44
    :cond_1
    iget-object v0, p0, Laawz;->b:Lzdu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Laawz;->c:Laaxa;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Laaxa;

    invoke-direct {v0}, Laaxa;-><init>()V

    iput-object v0, p0, Laawz;->c:Laaxa;

    .line 48
    :cond_2
    iget-object v0, p0, Laawz;->c:Laaxa;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Laawz;->d:Laawy;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Laawy;

    invoke-direct {v0}, Laawy;-><init>()V

    iput-object v0, p0, Laawz;->d:Laawy;

    .line 52
    :cond_3
    iget-object v0, p0, Laawz;->d:Laawy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 54
    :sswitch_4
    iget-object v0, p0, Laawz;->e:Laaww;

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Laaww;

    invoke-direct {v0}, Laaww;-><init>()V

    iput-object v0, p0, Laawz;->e:Laaww;

    .line 56
    :cond_4
    iget-object v0, p0, Laawz;->e:Laaww;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 58
    :sswitch_5
    iget-object v0, p0, Laawz;->f:Laawv;

    if-nez v0, :cond_5

    .line 59
    new-instance v0, Laawv;

    invoke-direct {v0}, Laawv;-><init>()V

    iput-object v0, p0, Laawz;->f:Laawv;

    .line 60
    :cond_5
    iget-object v0, p0, Laawz;->f:Laawv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 62
    :sswitch_6
    iget-object v0, p0, Laawz;->g:Laawx;

    if-nez v0, :cond_6

    .line 63
    new-instance v0, Laawx;

    invoke-direct {v0}, Laawx;-><init>()V

    iput-object v0, p0, Laawz;->g:Laawx;

    .line 64
    :cond_6
    iget-object v0, p0, Laawz;->g:Laawx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 66
    :sswitch_7
    iget-object v0, p0, Laawz;->h:Laawu;

    if-nez v0, :cond_7

    .line 67
    new-instance v0, Laawu;

    invoke-direct {v0}, Laawu;-><init>()V

    iput-object v0, p0, Laawz;->h:Laawu;

    .line 68
    :cond_7
    iget-object v0, p0, Laawz;->h:Laawu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 70
    :sswitch_8
    iget-object v0, p0, Laawz;->i:Laaxb;

    if-nez v0, :cond_8

    .line 71
    new-instance v0, Laaxb;

    invoke-direct {v0}, Laaxb;-><init>()V

    iput-object v0, p0, Laawz;->i:Laaxb;

    .line 72
    :cond_8
    iget-object v0, p0, Laawz;->i:Laaxb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x31437f12 -> :sswitch_2
        0x331997fa -> :sswitch_3
        0x332412d2 -> :sswitch_4
        0x34473ff2 -> :sswitch_5
        0x3496376a -> :sswitch_6
        0x36f833c2 -> :sswitch_7
        0x3a0a7e02 -> :sswitch_8
    .end sparse-switch
.end method
