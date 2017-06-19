.class public final Luxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdv;


# static fields
.field private static a:J


# instance fields
.field private b:Loxi;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lurg;

.field private e:Luyd;

.field private f:Laebv;

.field private g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luxy;->a:J

    return-void
.end method

.method public constructor <init>(Loxi;Landroid/content/SharedPreferences;Lurg;Luyd;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luxy;->b:Loxi;

    .line 3
    iput-object p2, p0, Luxy;->c:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Luxy;->d:Lurg;

    .line 5
    iput-object p4, p0, Luxy;->e:Luyd;

    .line 6
    iput-object p5, p0, Luxy;->f:Laebv;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luxy;->g:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private static e(Luyz;)I
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Luyz;->f:Luyf;

    .line 171
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x2

    .line 174
    :goto_0
    return v0

    .line 173
    :cond_0
    const/4 v0, 0x1

    .line 174
    goto :goto_0
.end method

.method private final f(Luyz;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 176
    const-string v3, "transfer_type"

    invoke-virtual {v0, v3, v2}, Luyf;->b(Ljava/lang/String;I)I

    move-result v0

    .line 178
    iget-object v3, p0, Luxy;->d:Lurg;

    invoke-interface {v3}, Lurg;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 179
    const-string v3, "video_id"

    .line 181
    iget-object v4, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    return v0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 183
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Luyz;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Luyz;ILuyj;)V
    .locals 13

    .prologue
    .line 39
    iget-object v0, p1, Luyz;->b:Luza;

    sget-object v1, Luza;->c:Luza;

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Luxy;->c:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "%s_offline_download_success"

    iget-object v0, p0, Luxy;->f:Laebv;

    .line 42
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Luxy;->b:Loxi;

    .line 44
    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    .line 45
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Luxy;->f(Luyz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 50
    const-string v1, "video_id"

    .line 52
    iget-object v2, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 54
    :goto_1
    iget-object v0, p1, Luyz;->b:Luza;

    invoke-virtual {v0}, Luza;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Luxy;->e:Luyd;

    iget-object v2, p1, Luyz;->f:Luyf;

    .line 88
    const-string v3, "transfer_nonce"

    .line 90
    iget-object v4, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    :goto_2
    const/4 v3, 0x5

    const/4 v4, 0x0

    iget v5, p1, Luyz;->c:I

    iget-wide v6, p1, Luyz;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iget-object v8, p1, Luyz;->f:Luyf;

    .line 92
    const-string v9, "transfer_type"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Luyf;->b(Ljava/lang/String;I)I

    move-result v8

    .line 93
    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    :goto_3
    iget-object v9, p1, Luyz;->f:Luyf;

    .line 94
    const-string v10, "triggered_by_refresh"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 95
    iget-object v10, p1, Luyz;->f:Luyf;

    .line 96
    const-string v11, "stream_quality"

    .line 97
    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Luyf;->b(Ljava/lang/String;I)I

    move-result v10

    .line 98
    invoke-static {v10}, Lvis;->a(I)I

    move-result v10

    .line 99
    invoke-static {p1}, Luxy;->e(Luyz;)I

    move-result v11

    .line 100
    invoke-static {p1}, Lvdw;->a(Luyz;)Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-interface/range {v0 .. v12}, Luyd;->a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v0, p0, Luxy;->e:Luyd;

    iget-object v2, p1, Luyz;->f:Luyf;

    .line 56
    const-string v3, "transfer_nonce"

    .line 58
    iget-object v4, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    :goto_4
    const/4 v3, 0x2

    const/4 v4, 0x0

    iget v5, p1, Luyz;->c:I

    iget-wide v6, p1, Luyz;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iget-object v8, p1, Luyz;->f:Luyf;

    .line 60
    const-string v9, "transfer_type"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Luyf;->b(Ljava/lang/String;I)I

    move-result v8

    .line 61
    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    :goto_5
    iget-object v9, p1, Luyz;->f:Luyf;

    .line 62
    const-string v10, "triggered_by_refresh"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 63
    iget-object v10, p1, Luyz;->f:Luyf;

    .line 64
    const-string v11, "stream_quality"

    .line 65
    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Luyf;->b(Ljava/lang/String;I)I

    move-result v10

    .line 66
    invoke-static {v10}, Lvis;->a(I)I

    move-result v10

    .line 67
    invoke-static {p1}, Luxy;->e(Luyz;)I

    move-result v11

    .line 68
    invoke-static {p1}, Lvdw;->a(Luyz;)Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-interface/range {v0 .. v12}, Luyd;->a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 61
    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    .line 71
    :pswitch_2
    iget-object v0, p0, Luxy;->e:Luyd;

    iget-object v2, p1, Luyz;->f:Luyf;

    .line 72
    const-string v3, "transfer_nonce"

    .line 74
    iget-object v4, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    :goto_6
    const/4 v3, 0x4

    const/4 v4, 0x0

    iget v5, p1, Luyz;->c:I

    iget-wide v6, p1, Luyz;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iget-object v8, p1, Luyz;->f:Luyf;

    .line 76
    const-string v9, "transfer_type"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Luyf;->b(Ljava/lang/String;I)I

    move-result v8

    .line 77
    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    :goto_7
    iget-object v9, p1, Luyz;->f:Luyf;

    .line 78
    const-string v10, "triggered_by_refresh"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 79
    iget-object v10, p1, Luyz;->f:Luyf;

    .line 80
    const-string v11, "stream_quality"

    .line 81
    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Luyf;->b(Ljava/lang/String;I)I

    move-result v10

    .line 82
    invoke-static {v10}, Lvis;->a(I)I

    move-result v10

    .line 83
    invoke-static {p1}, Luxy;->e(Luyz;)I

    move-result v11

    .line 84
    invoke-static {p1}, Lvdw;->a(Luyz;)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-interface/range {v0 .. v12}, Luyd;->a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    .line 77
    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    .line 90
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 93
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 103
    :pswitch_3
    const/4 v4, 0x0

    .line 104
    packed-switch p2, :pswitch_data_1

    .line 114
    :goto_8
    iget-object v0, p0, Luxy;->e:Luyd;

    iget-object v2, p1, Luyz;->f:Luyf;

    .line 115
    const-string v3, "transfer_nonce"

    .line 117
    iget-object v5, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v2, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    :goto_9
    const/4 v3, 0x6

    iget v5, p1, Luyz;->c:I

    iget-wide v6, p1, Luyz;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iget-object v8, p1, Luyz;->f:Luyf;

    .line 119
    const-string v9, "transfer_type"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Luyf;->b(Ljava/lang/String;I)I

    move-result v8

    .line 120
    const/4 v9, 0x3

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    :goto_a
    iget-object v9, p1, Luyz;->f:Luyf;

    .line 121
    const-string v10, "triggered_by_refresh"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 122
    iget-object v10, p1, Luyz;->f:Luyf;

    .line 123
    const-string v11, "stream_quality"

    .line 124
    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Luyf;->b(Ljava/lang/String;I)I

    move-result v10

    .line 125
    invoke-static {v10}, Lvis;->a(I)I

    move-result v10

    .line 126
    invoke-static {p1}, Luxy;->e(Luyz;)I

    move-result v11

    .line 127
    invoke-static {p1}, Lvdw;->a(Luyz;)Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-interface/range {v0 .. v12}, Luyd;->a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :pswitch_4
    const/4 v4, 0x7

    .line 106
    goto :goto_8

    .line 107
    :pswitch_5
    const/16 v4, 0xa

    .line 108
    goto :goto_8

    .line 109
    :pswitch_6
    const/4 v4, 0x6

    .line 110
    goto :goto_8

    .line 111
    :pswitch_7
    const/16 v4, 0xb

    .line 112
    goto :goto_8

    .line 113
    :pswitch_8
    const/4 v4, 0x4

    goto :goto_8

    .line 117
    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    .line 120
    :cond_a
    const/4 v8, 0x0

    goto :goto_a

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final b(Luyz;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final c(Luyz;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-direct {p0, p1}, Luxy;->f(Luyz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 15
    const-string v1, "video_id"

    .line 17
    iget-object v3, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 19
    :goto_1
    iget-object v0, p0, Luxy;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luxy;->b:Loxi;

    .line 20
    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v6

    iget-object v0, p0, Luxy;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-wide v8, Luxy;->a:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 22
    :cond_2
    iget-object v0, p0, Luxy;->e:Luyd;

    iget-object v3, p1, Luyz;->f:Luyf;

    .line 23
    const-string v5, "transfer_nonce"

    .line 25
    iget-object v6, v3, Luyf;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v3, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    :cond_3
    const/16 v3, 0x9

    iget v5, p1, Luyz;->c:I

    iget-wide v6, p1, Luyz;->d:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iget-object v8, p1, Luyz;->f:Luyf;

    .line 27
    const-string v9, "transfer_type"

    invoke-virtual {v8, v9, v4}, Luyf;->b(Ljava/lang/String;I)I

    move-result v8

    .line 28
    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    :goto_2
    iget-object v9, p1, Luyz;->f:Luyf;

    .line 29
    const-string v10, "triggered_by_refresh"

    invoke-virtual {v9, v10, v4}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 30
    iget-object v10, p1, Luyz;->f:Luyf;

    .line 31
    const-string v11, "stream_quality"

    .line 32
    invoke-virtual {v10, v11, v4}, Luyf;->b(Ljava/lang/String;I)I

    move-result v10

    .line 33
    invoke-static {v10}, Lvis;->a(I)I

    move-result v10

    .line 34
    invoke-static {p1}, Luxy;->e(Luyz;)I

    move-result v11

    .line 35
    invoke-static {p1}, Lvdw;->a(Luyz;)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-interface/range {v0 .. v12}, Luyd;->a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Luxy;->g:Ljava/util/Map;

    iget-object v2, p0, Luxy;->b:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 17
    goto :goto_1

    :cond_5
    move v8, v4

    .line 28
    goto :goto_2
.end method

.method public final d(Luyz;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x400

    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 130
    invoke-direct {p0, p1}, Luxy;->f(Luyz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 133
    const-string v1, "video_id"

    .line 135
    iget-object v3, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 137
    :goto_1
    iget v0, p1, Luyz;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Luxy;->e:Luyd;

    iget-object v3, p1, Luyz;->f:Luyf;

    .line 139
    const-string v5, "transfer_nonce"

    .line 141
    iget-object v6, v3, Luyf;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, v3, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    :cond_1
    const/16 v3, 0xc

    iget v5, p1, Luyz;->c:I

    iget-wide v6, p1, Luyz;->d:J

    div-long/2addr v6, v12

    iget-object v9, p1, Luyz;->f:Luyf;

    .line 143
    const-string v10, "transfer_type"

    invoke-virtual {v9, v10, v4}, Luyf;->b(Ljava/lang/String;I)I

    move-result v9

    .line 144
    if-ne v9, v11, :cond_3

    :goto_2
    iget-object v9, p1, Luyz;->f:Luyf;

    .line 145
    const-string v10, "triggered_by_refresh"

    invoke-virtual {v9, v10, v4}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 146
    iget-object v10, p1, Luyz;->f:Luyf;

    .line 147
    const-string v11, "stream_quality"

    .line 148
    invoke-virtual {v10, v11, v4}, Luyf;->b(Ljava/lang/String;I)I

    move-result v10

    .line 149
    invoke-static {v10}, Lvis;->a(I)I

    move-result v10

    .line 150
    invoke-static {p1}, Luxy;->e(Luyz;)I

    move-result v11

    .line 151
    invoke-static {p1}, Lvdw;->a(Luyz;)Ljava/lang/String;

    move-result-object v12

    .line 152
    invoke-interface/range {v0 .. v12}, Luyd;->a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 135
    goto :goto_1

    :cond_3
    move v8, v4

    .line 144
    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Luxy;->e:Luyd;

    iget-object v3, p1, Luyz;->f:Luyf;

    .line 154
    const-string v5, "transfer_nonce"

    .line 156
    iget-object v6, v3, Luyf;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v2, v3, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    :cond_5
    const/4 v3, 0x5

    iget v5, p1, Luyz;->c:I

    iget-wide v6, p1, Luyz;->d:J

    div-long/2addr v6, v12

    iget-object v9, p1, Luyz;->f:Luyf;

    .line 158
    const-string v10, "transfer_type"

    invoke-virtual {v9, v10, v4}, Luyf;->b(Ljava/lang/String;I)I

    move-result v9

    .line 159
    if-ne v9, v11, :cond_6

    :goto_3
    iget-object v9, p1, Luyz;->f:Luyf;

    .line 160
    const-string v10, "triggered_by_refresh"

    invoke-virtual {v9, v10, v4}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 161
    iget-object v10, p1, Luyz;->f:Luyf;

    .line 162
    const-string v11, "stream_quality"

    .line 163
    invoke-virtual {v10, v11, v4}, Luyf;->b(Ljava/lang/String;I)I

    move-result v10

    .line 164
    invoke-static {v10}, Lvis;->a(I)I

    move-result v10

    .line 165
    invoke-static {p1}, Luxy;->e(Luyz;)I

    move-result v11

    .line 166
    invoke-static {p1}, Lvdw;->a(Luyz;)Ljava/lang/String;

    move-result-object v12

    .line 167
    invoke-interface/range {v0 .. v12}, Luyd;->a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v8, v4

    .line 159
    goto :goto_3
.end method
