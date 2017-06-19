.class public final Lccw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lccw;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lqdy;Laebv;Lcyf;Lcym;)Labgi;
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p2}, Lqdy;->g()Lxjb;

    move-result-object v2

    .line 147
    iget-boolean v0, v2, Lxjb;->b:Z

    if-nez v0, :cond_0

    const-string v0, "enable_glide_image_manager"

    const/4 v1, 0x0

    .line 148
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    new-instance v0, Lcxv;

    invoke-direct {v0, p0, p3, v2, p4}, Lcxv;-><init>(Landroid/content/Context;Laebv;Lxjb;Lcyf;)V

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_1
    sget-object v0, Labgg;->a:Labgg;

    invoke-virtual {v0}, Labgg;->g()Labgh;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p5}, Labgh;->a(Labgj;)Labgh;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v3

    .line 153
    new-instance v1, Labgb;

    invoke-interface {p3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    invoke-direct {v1, v0, v2, v3}, Labgb;-><init>(Lufq;Lxjb;Labgg;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lacfk;)Lacfk;
    .locals 0

    .prologue
    .line 129
    return-object p0
.end method

.method static a(Landroid/content/Context;Lqdy;)Laclq;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Laclq;

    invoke-direct {v0}, Laclq;-><init>()V

    .line 4
    new-instance v1, Lacjt;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lacjt;-><init>(Landroid/content/ContentResolver;)V

    .line 6
    invoke-virtual {v0, v1}, Laclq;->a(Laclp;)V

    .line 7
    new-instance v1, Lackw;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lackw;-><init>(Landroid/content/ContentResolver;)V

    .line 9
    invoke-virtual {v0, v1}, Laclq;->a(Laclp;)V

    .line 10
    new-instance v1, Lpwu;

    invoke-direct {v1, p0, p1}, Lpwu;-><init>(Landroid/content/Context;Lqdy;)V

    invoke-virtual {v0, v1}, Laclq;->a(Laclp;)V

    .line 11
    return-object v0
.end method

.method static a(Landroid/content/Context;)Landroid/provider/SearchRecentSuggestions;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.google.android.youtube.SuggestionProvider"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method static a(Ldmq;)Ldmp;
    .locals 4

    .prologue
    .line 124
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lccw;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Ldmq;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ldmp;

    move-result-object v0

    return-object v0
.end method

.method static a(Luer;Loog;Lsei;Lqdp;)Lecf;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lecf;

    invoke-direct {v0, p0, p1, p2, p3}, Lecf;-><init>(Luer;Loog;Lsei;Lqdp;)V

    return-object v0
.end method

.method static a(Laebv;Loxi;Lcsz;)Leml;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Leml;

    invoke-direct {v0, p0, p1, p2}, Leml;-><init>(Laebv;Loxi;Lcsz;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    sget-object v2, Lqef;->b:Ljava/util/Set;

    .line 101
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-static {v0}, Lozw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 106
    const-string v0, "phone"

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 108
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-static {v1}, Lozw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    invoke-static {p2}, Lozw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lozw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    return-object v0
.end method

.method static a(Landroid/content/Context;Lqdy;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Lmsp;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 42
    iget-object v1, v0, Lzjm;->j:Lxjw;

    if-nez v1, :cond_1

    .line 43
    iget-object v0, p1, Lqdy;->d:Lqdv;

    .line 44
    iget-object v1, v0, Lqdv;->f:Lxjw;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lxjw;

    invoke-direct {v1}, Lxjw;-><init>()V

    iput-object v1, v0, Lqdv;->f:Lxjw;

    .line 46
    :cond_0
    iget-object v0, v0, Lqdv;->f:Lxjw;

    .line 49
    :goto_0
    iget v0, v0, Lxjw;->a:I

    .line 50
    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Lmsj;

    invoke-direct {v0, p0, p2, p3}, Lmsj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 52
    :goto_1
    return-object v0

    .line 48
    :cond_1
    iget-object v0, v0, Lzjm;->j:Lxjw;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lmso;

    invoke-direct {v0}, Lmso;-><init>()V

    goto :goto_1
.end method

.method static a(Ljava/util/concurrent/Executor;Lugg;)Lqkk;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lqkk;

    invoke-direct {v0, p0, p1}, Lqkk;-><init>(Ljava/util/concurrent/Executor;Lugg;)V

    return-object v0
.end method

.method static a(Lqlg;Lqle;Luey;Lonq;Lqdy;Lojh;)Lqnz;
    .locals 7

    .prologue
    .line 34
    new-instance v0, Lqnz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqnz;-><init>(Lqlg;Lqle;Luey;Lonq;Lqdy;Lojh;)V

    return-object v0
.end method

.method static a(Lacey;Lqlg;Lonq;Ljava/util/Set;Lacfz;)Lqoa;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lacey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lacgg;

    invoke-direct {v0, p1, p2, p3, p4}, Lacgg;-><init>(Lqlg;Lonq;Ljava/util/Set;Lacfz;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqoa;

    invoke-direct {v0, p1, p2, p3}, Lqoa;-><init>(Lqlg;Lonq;Ljava/util/Set;)V

    goto :goto_0
.end method

.method static a(Lqlg;Lqle;Luey;Lonq;)Lqwy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lqwy;

    invoke-direct {v0, p0, p1, p2, p3}, Lqwy;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    return-object v0
.end method

.method static a(Lqxh;Laebv;Lacey;)Lqxf;
    .locals 13

    .prologue
    .line 130
    invoke-virtual {p2}, Lacey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxf;

    .line 145
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v0, Lqxf;

    iget-object v1, p0, Lqxh;->a:Laebv;

    .line 134
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    iget-object v2, p0, Lqxh;->b:Laebv;

    .line 135
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqle;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lqxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqle;

    iget-object v3, p0, Lqxh;->c:Laebv;

    .line 136
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxl;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lqxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxl;

    iget-object v4, p0, Lqxh;->d:Laebv;

    .line 137
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luey;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lqxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luey;

    iget-object v5, p0, Lqxh;->e:Laebv;

    .line 138
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonq;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lqxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonq;

    iget-object v6, p0, Lqxh;->f:Laebv;

    .line 139
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxi;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lqxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxi;

    iget-object v7, p0, Lqxh;->g:Laebv;

    .line 140
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lqxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lqxh;->h:Laebv;

    .line 141
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqjv;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lqxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqjv;

    iget-object v9, p0, Lqxh;->i:Laebv;

    .line 142
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxe;

    iget-object v10, p0, Lqxh;->j:Laebv;

    .line 143
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqdy;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lqxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqdy;

    iget-object v11, p0, Lqxh;->k:Laebv;

    .line 144
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojh;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lqxh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojh;

    invoke-direct/range {v0 .. v11}, Lqxf;-><init>(Lqlg;Lqle;Lqxl;Luey;Lonq;Loxi;Ljava/lang/String;Lqjv;Lqxe;Lqdy;Lojh;)V

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Lacey;Laebv;Lqlg;Lqle;Luey;Lonq;Lqdy;Lqlm;Ljava/util/Set;Lqyu;Lojh;)Lqyr;
    .locals 11

    .prologue
    .line 27
    invoke-virtual {p1}, Lacey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyr;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqyr;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lqyr;-><init>(Ljava/lang/String;Lqlg;Lqle;Luey;Lonq;Lqdy;Lqlm;Ljava/util/Set;Lqyu;Lojh;)V

    goto :goto_0
.end method

.method static a(Laebv;)Lrag;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lrag;

    invoke-direct {v0, p0}, Lrag;-><init>(Laebv;)V

    return-object v0
.end method

.method static a(Lacey;Laebv;Lqlg;Lonq;Lqkt;)Lraz;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lacey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraz;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lraz;

    invoke-direct {v0, p2, p3, p4}, Lraz;-><init>(Lqlg;Lonq;Lqkt;)V

    goto :goto_0
.end method

.method static a(Lomz;Lrdi;)Lrdd;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lrdd;

    invoke-direct {v0, p0, p1}, Lrdd;-><init>(Lomz;Lrdi;)V

    return-object v0
.end method

.method static a(Lqeb;Landroid/content/SharedPreferences;Lrdd;Landroid/content/Context;Luey;Lmkj;Ljava/util/concurrent/ScheduledExecutorService;Loxi;Lfiy;Lrcs;Lrcv;)Lrdg;
    .locals 11

    .prologue
    .line 56
    new-instance v1, Lfja;

    invoke-direct {v1, p1, p0}, Lfja;-><init>(Landroid/content/SharedPreferences;Lqeb;)V

    .line 57
    const-string v0, "androidyt"

    .line 58
    iput-object v0, v1, Lrcy;->c:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrcy;->e:Z

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrcy;->f:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrcy;->g:Z

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrcy;->h:Z

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrcy;->d:Z

    .line 69
    new-instance v0, Lrdg;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lrdg;-><init>(Lrcy;Lrdd;Landroid/content/Context;Luey;Lmkj;Ljava/util/concurrent/ScheduledExecutorService;Loxi;Lrdb;Lrcs;Lrcv;)V

    return-object v0
.end method

.method static a(Ljava/io/File;)Lrdi;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lrdi;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrdi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Luer;)Luet;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Luet;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Luet;-><init>(Luer;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lojh;Ljava/util/concurrent/Executor;Lugl;Luck;)Lugg;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lugg;

    invoke-direct {v0, p0, p1, p2, p3}, Lugg;-><init>(Lojh;Ljava/util/concurrent/Executor;Lugl;Luck;)V

    return-object v0
.end method

.method static a(Lulj;Lczo;)Lulf;
    .locals 10

    .prologue
    .line 15
    const-string v2, "414843287017"

    .line 16
    new-instance v0, Lulf;

    iget-object v1, p0, Lulj;->a:Laebv;

    .line 17
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loks;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lulj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loks;

    const/4 v3, 0x2

    .line 18
    invoke-static {v2, v3}, Lulj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lulj;->b:Laebv;

    .line 19
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lulj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lulj;->c:Laebv;

    .line 20
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lulj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwy;

    iget-object v5, p0, Lulj;->d:Laebv;

    .line 21
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lulj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lulj;->e:Laebv;

    .line 22
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loyc;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lulj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loyc;

    const/4 v7, 0x7

    .line 23
    invoke-static {p1, v7}, Lulj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lukf;

    iget-object v8, p0, Lulj;->f:Laebv;

    .line 24
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lulj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lulf;-><init>(Loks;Ljava/lang/String;Landroid/content/SharedPreferences;Lqwy;Ljava/util/concurrent/ScheduledExecutorService;Loyc;Lukf;Landroid/content/Context;)V

    .line 25
    return-object v0
.end method

.method static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p0}, Lcsn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 127
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;Lqdy;)Lcwz;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lzjm;->G:Lzle;

    if-nez v1, :cond_1

    .line 89
    iget-object v0, p1, Lqdy;->d:Lqdv;

    .line 90
    iget-object v1, v0, Lqdv;->h:Lzle;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lzle;

    invoke-direct {v1}, Lzle;-><init>()V

    iput-object v1, v0, Lqdv;->h:Lzle;

    .line 92
    :cond_0
    iget-object v0, v0, Lqdv;->h:Lzle;

    .line 96
    :goto_0
    iget-boolean v1, v0, Lzle;->a:Z

    if-eqz v1, :cond_2

    .line 97
    new-instance v1, Lcxa;

    invoke-direct {v1, p0, v0}, Lcxa;-><init>(Landroid/content/Context;Lzle;)V

    move-object v0, v1

    .line 99
    :goto_1
    return-object v0

    .line 94
    :cond_1
    iget-object v0, v0, Lzjm;->G:Lzle;

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lcxb;

    invoke-direct {v0}, Lcxb;-><init>()V

    goto :goto_1
.end method

.method static b(Lqlg;Lqle;Luey;Lonq;)Lqww;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lqww;

    invoke-direct {v0, p0, p1, p2, p3}, Lqww;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    return-object v0
.end method

.method static b(Lqeb;Landroid/content/SharedPreferences;Lrdd;Landroid/content/Context;Luey;Lmkj;Ljava/util/concurrent/ScheduledExecutorService;Loxi;Lfiy;Lrcs;Lrcv;)Lrdg;
    .locals 11

    .prologue
    .line 70
    new-instance v1, Lfja;

    invoke-direct {v1, p1, p0}, Lfja;-><init>(Landroid/content/SharedPreferences;Lqeb;)V

    .line 71
    const-string v0, "youtube-android"

    .line 72
    iput-object v0, v1, Lrcy;->c:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrcy;->e:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrcy;->f:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrcy;->g:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrcy;->h:Z

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrcy;->d:Z

    .line 83
    new-instance v0, Lrdg;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lrdg;-><init>(Lrcy;Lrdd;Landroid/content/Context;Luey;Lmkj;Ljava/util/concurrent/ScheduledExecutorService;Loxi;Lrdb;Lrcs;Lrcv;)V

    return-object v0
.end method

.method static b(Luer;)Luet;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Luet;

    const-string v1, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, p0, v1}, Luet;-><init>(Luer;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Laebv;)Lwdd;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lwdd;

    sget-object v1, Lccx;->a:Lwdl;

    const-class v2, Lczc;

    invoke-direct {v0, p0, v1, v2}, Lwdd;-><init>(Laebv;Lwdl;Ljava/lang/Class;)V

    .line 156
    new-instance v1, Lwcx;

    invoke-direct {v1}, Lwcx;-><init>()V

    invoke-virtual {v0, v1}, Lwdd;->a(Lwcz;)V

    .line 157
    return-object v0
.end method

.method static c(Lqlg;Lqle;Luey;Lonq;)Lqtf;
    .locals 6

    .prologue
    .line 128
    new-instance v0, Lqtf;

    sget-object v5, Lqkt;->a:Lqkt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqtf;-><init>(Lqlg;Lqle;Luey;Lonq;Lqkt;)V

    return-object v0
.end method
