.class final Luqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loht;

.field private c:Loyw;

.field private d:Ljava/lang/String;

.field private e:Lurg;

.field private f:Lvik;

.field private g:Laebv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loyw;Ljava/lang/String;Lurg;Lvik;Loht;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luqr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luqr;->c:Loyw;

    .line 4
    iput-object p3, p0, Luqr;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Luqr;->e:Lurg;

    .line 6
    iput-object p5, p0, Luqr;->f:Lvik;

    .line 7
    iput-object p6, p0, Luqr;->b:Loht;

    .line 8
    iput-object p7, p0, Luqr;->g:Laebv;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuyp;IZZ)Luyf;
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Luqr;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 82
    new-instance v2, Luyf;

    invoke-direct {v2}, Luyf;-><init>()V

    .line 83
    const/16 v1, 0x168

    .line 84
    invoke-static {p4, v1}, Lvis;->a(II)I

    move-result v1

    .line 86
    const-string v3, "stream_quality"

    invoke-virtual {v2, v3, v1}, Luyf;->a(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v0, p2}, Lusl;->j(Ljava/lang/String;)[B

    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    sget-object v1, Lqef;->a:[B

    .line 93
    :cond_0
    const-string v3, "click_tracking_params"

    .line 94
    iget-object v4, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "video_id"

    invoke-virtual {v2, v1, p2}, Luyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-nez p6, :cond_4

    const/4 v1, 0x1

    .line 98
    :goto_0
    const-string v3, "user_triggered"

    invoke-virtual {v2, v3, v1}, Luyf;->a(Ljava/lang/String;Z)V

    .line 99
    sget-object v1, Luyp;->b:Luyp;

    if-ne p7, v1, :cond_5

    const/4 v1, 0x1

    .line 100
    :goto_1
    const-string v3, "requireTimeWindow"

    invoke-virtual {v2, v3, v1}, Luyf;->a(Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {v0, p2}, Lusl;->i(Ljava/lang/String;)I

    move-result v0

    .line 104
    const-string v1, "offlineSourceVeType"

    invoke-virtual {v2, v1, v0}, Luyf;->a(Ljava/lang/String;I)V

    .line 106
    if-ltz p8, :cond_6

    const/16 v0, 0x64

    if-gt p8, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 107
    const-string v0, "requiredBatteryLevel"

    invoke-virtual {v2, v0, p8}, Luyf;->a(Ljava/lang/String;I)V

    .line 109
    const-string v0, "triggered_by_refresh"

    invoke-virtual {v2, v0, p9}, Luyf;->a(Ljava/lang/String;Z)V

    .line 111
    const-string v0, "is_sync"

    invoke-virtual {v2, v0, p10}, Luyf;->a(Ljava/lang/String;Z)V

    .line 112
    iget-object v0, p0, Luqr;->c:Loyw;

    invoke-virtual {v0}, Loyw;->a()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "transfer_nonce"

    invoke-virtual {v2, v1, v0}, Luyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-eqz p1, :cond_1

    .line 116
    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, p1}, Luyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    const-string v0, "video_list_id"

    invoke-virtual {v2, v0, p3}, Luyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    if-eqz p5, :cond_3

    .line 121
    iget-object v0, p0, Luqr;->f:Lvik;

    .line 122
    iget-object v0, v0, Lvik;->a:Logm;

    new-instance v1, Lvil;

    invoke-direct {v1, p2}, Lvil;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Logm;->a(Lacyy;)V

    .line 123
    :cond_3
    return-object v2

    .line 97
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 99
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 106
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;ILuyf;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lohx;->b()V

    .line 125
    iget-object v0, p0, Luqr;->b:Loht;

    iget-object v1, p0, Luqr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Loht;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    iget-object v1, p0, Luqr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lveb;->a(Ljava/lang/String;Ljava/lang/String;ILuyf;)V

    .line 126
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luqr;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Luqr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luqr;->f(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Luqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luqr;->f(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method final a(Ljava/lang/String;I[BZ)V
    .locals 5

    .prologue
    .line 53
    invoke-static {}, Lohx;->b()V

    .line 54
    new-instance v1, Luyf;

    invoke-direct {v1}, Luyf;-><init>()V

    .line 55
    const/16 v0, 0x168

    .line 56
    invoke-static {p2, v0}, Lvis;->a(II)I

    move-result v0

    .line 58
    const-string v2, "stream_quality"

    invoke-virtual {v1, v2, v0}, Luyf;->a(Ljava/lang/String;I)V

    .line 60
    const-string v0, "click_tracking_params"

    .line 61
    iget-object v2, v1, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "video_id"

    invoke-virtual {v1, v0, p1}, Luyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "transfer_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Luyf;->a(Ljava/lang/String;I)V

    .line 67
    const-string v0, "triggered_by_refresh"

    invoke-virtual {v1, v0, p4}, Luyf;->a(Ljava/lang/String;Z)V

    .line 68
    iget-object v0, p0, Luqr;->c:Loyw;

    invoke-virtual {v0}, Loyw;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v2, "transfer_nonce"

    invoke-virtual {v1, v2, v0}, Luyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Luqr;->b:Loht;

    iget-object v2, p0, Luqr;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Loht;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    iget-object v2, p0, Luqr;->d:Ljava/lang/String;

    .line 71
    invoke-direct {p0, p1}, Luqr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    .line 72
    invoke-virtual {v0, v2, v3, v4, v1}, Lveb;->a(Ljava/lang/String;Ljava/lang/String;ILuyf;)V

    .line 73
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuyp;ZIZ)V
    .locals 12

    .prologue
    .line 10
    iget-object v1, p0, Luqr;->e:Lurg;

    invoke-interface {v1}, Lurg;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lohx;->b()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p8

    move/from16 v11, p10

    .line 13
    invoke-direct/range {v1 .. v11}, Luqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuyp;IZZ)Luyf;

    move-result-object v2

    .line 15
    const-string v1, "transfer_type"

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Luyf;->a(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0, p2}, Luqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    if-nez p6, :cond_0

    .line 19
    const/16 v1, 0xc8

    .line 21
    :goto_0
    invoke-direct {p0, v3, v1, v2}, Luqr;->a(Ljava/lang/String;ILuyf;)V

    .line 49
    :goto_1
    return-void

    .line 20
    :cond_0
    const/16 v1, 0x96

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lohx;->b()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p8

    move/from16 v11, p10

    .line 25
    invoke-direct/range {v1 .. v11}, Luqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuyp;IZZ)Luyf;

    move-result-object v2

    .line 27
    const-string v1, "transfer_type"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Luyf;->a(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0, p2}, Luqr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    if-nez p6, :cond_2

    .line 31
    const/16 v1, 0xc8

    .line 33
    :goto_2
    invoke-direct {p0, v3, v1, v2}, Luqr;->a(Ljava/lang/String;ILuyf;)V

    .line 35
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {}, Lohx;->b()V

    .line 37
    new-instance v1, Luyf;

    invoke-direct {v1}, Luyf;-><init>()V

    .line 39
    const-string v2, "video_id"

    invoke-virtual {v1, v2, p2}, Luyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v2, "transfer_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Luyf;->a(Ljava/lang/String;I)V

    .line 43
    const-string v2, "triggered_by_refresh"

    move/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Luyf;->a(Ljava/lang/String;Z)V

    .line 44
    iget-object v2, p0, Luqr;->c:Loyw;

    invoke-virtual {v2}, Loyw;->a()Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "transfer_nonce"

    invoke-virtual {v1, v3, v2}, Luyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Luqr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    .line 48
    invoke-direct {p0, v2, v3, v1}, Luqr;->a(Ljava/lang/String;ILuyf;)V

    goto :goto_1

    .line 32
    :cond_2
    const/16 v1, 0x96

    goto :goto_2
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Luqr;->b:Loht;

    iget-object v1, p0, Luqr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Loht;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    .line 75
    invoke-direct {p0, p1}, Luqr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lveb;->a(Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:master"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luqr;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luqr;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luqr;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Luqr;->b:Loht;

    iget-object v1, p0, Luqr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Loht;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    const/16 v1, 0x200

    .line 128
    invoke-virtual {v0, p1, v1}, Lveb;->a(Ljava/lang/String;I)V

    .line 129
    return-void
.end method
