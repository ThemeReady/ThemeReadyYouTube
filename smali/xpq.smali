.class public final Lxpq;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile f:[Lxpq;


# instance fields
.field public a:Lzdu;

.field public b:Laawg;

.field public c:Lzpu;

.field public d:Laaey;

.field public e:Lxgb;

.field private g:Lzlz;

.field private h:Lzql;

.field private i:Lxsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lxpq;->a:Lzdu;

    .line 9
    iput-object v0, p0, Lxpq;->b:Laawg;

    .line 10
    iput-object v0, p0, Lxpq;->c:Lzpu;

    .line 11
    iput-object v0, p0, Lxpq;->d:Laaey;

    .line 12
    iput-object v0, p0, Lxpq;->e:Lxgb;

    .line 13
    iput-object v0, p0, Lxpq;->g:Lzlz;

    .line 14
    iput-object v0, p0, Lxpq;->h:Lzql;

    .line 15
    iput-object v0, p0, Lxpq;->i:Lxsk;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lxpq;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Lxpq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxpq;->f:[Lxpq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxpq;->f:[Lxpq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxpq;

    sput-object v0, Lxpq;->f:[Lxpq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxpq;->f:[Lxpq;

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
    iget-object v0, p0, Lxpq;->a:Lzdu;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lxpq;->a:Lzdu;

    .line 34
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lxpq;->b:Laawg;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lxpq;->b:Laawg;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lxpq;->c:Lzpu;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lxpq;->c:Lzpu;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lxpq;->d:Laaey;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lxpq;->d:Laaey;

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lxpq;->e:Lxgb;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lxpq;->e:Lxgb;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lxpq;->g:Lzlz;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lxpq;->g:Lzlz;

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lxpq;->h:Lzql;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lxpq;->h:Lzql;

    goto :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Lxpq;->i:Lxsk;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lxpq;->i:Lxsk;

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
    iget-object v0, p0, Lxpq;->a:Lzdu;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lzdu;

    invoke-direct {v0}, Lzdu;-><init>()V

    iput-object v0, p0, Lxpq;->a:Lzdu;

    .line 44
    :cond_1
    iget-object v0, p0, Lxpq;->a:Lzdu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Lxpq;->b:Laawg;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Laawg;

    invoke-direct {v0}, Laawg;-><init>()V

    iput-object v0, p0, Lxpq;->b:Laawg;

    .line 48
    :cond_2
    iget-object v0, p0, Lxpq;->b:Laawg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Lxpq;->c:Lzpu;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Lzpu;

    invoke-direct {v0}, Lzpu;-><init>()V

    iput-object v0, p0, Lxpq;->c:Lzpu;

    .line 52
    :cond_3
    iget-object v0, p0, Lxpq;->c:Lzpu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 54
    :sswitch_4
    iget-object v0, p0, Lxpq;->d:Laaey;

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Laaey;

    invoke-direct {v0}, Laaey;-><init>()V

    iput-object v0, p0, Lxpq;->d:Laaey;

    .line 56
    :cond_4
    iget-object v0, p0, Lxpq;->d:Laaey;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 58
    :sswitch_5
    iget-object v0, p0, Lxpq;->e:Lxgb;

    if-nez v0, :cond_5

    .line 59
    new-instance v0, Lxgb;

    invoke-direct {v0}, Lxgb;-><init>()V

    iput-object v0, p0, Lxpq;->e:Lxgb;

    .line 60
    :cond_5
    iget-object v0, p0, Lxpq;->e:Lxgb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 62
    :sswitch_6
    iget-object v0, p0, Lxpq;->g:Lzlz;

    if-nez v0, :cond_6

    .line 63
    new-instance v0, Lzlz;

    invoke-direct {v0}, Lzlz;-><init>()V

    iput-object v0, p0, Lxpq;->g:Lzlz;

    .line 64
    :cond_6
    iget-object v0, p0, Lxpq;->g:Lzlz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 66
    :sswitch_7
    iget-object v0, p0, Lxpq;->h:Lzql;

    if-nez v0, :cond_7

    .line 67
    new-instance v0, Lzql;

    invoke-direct {v0}, Lzql;-><init>()V

    iput-object v0, p0, Lxpq;->h:Lzql;

    .line 68
    :cond_7
    iget-object v0, p0, Lxpq;->h:Lzql;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 70
    :sswitch_8
    iget-object v0, p0, Lxpq;->i:Lxsk;

    if-nez v0, :cond_8

    .line 71
    new-instance v0, Lxsk;

    invoke-direct {v0}, Lxsk;-><init>()V

    iput-object v0, p0, Lxpq;->i:Lxsk;

    .line 72
    :cond_8
    iget-object v0, p0, Lxpq;->i:Lxsk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x18482ec2 -> :sswitch_2
        0x1cb10a52 -> :sswitch_3
        0x1e6f0d62 -> :sswitch_4
        0x30201c22 -> :sswitch_5
        0x3d3524b2 -> :sswitch_6
        0x4215fe52 -> :sswitch_7
        0x4ad35682 -> :sswitch_8
    .end sparse-switch
.end method
