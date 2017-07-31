.class public final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lceb;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lqby;Lafec;Lcxl;Lcxs;)Labmp;
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p2}, Lqby;->h()Lxlb;

    move-result-object v2

    .line 157
    iget-boolean v0, v2, Lxlb;->b:Z

    if-nez v0, :cond_0

    const-string v0, "enable_glide_image_manager"

    const/4 v1, 0x0

    .line 158
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    new-instance v0, Lcxb;

    invoke-direct {v0, p0, p3, v2, p4}, Lcxb;-><init>(Landroid/content/Context;Lafec;Lxlb;Lcxl;)V

    .line 163
    :goto_0
    return-object v0

    .line 160
    :cond_1
    sget-object v0, Labmn;->a:Labmn;

    invoke-virtual {v0}, Labmn;->g()Labmo;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p5}, Labmo;->a(Labmq;)Labmo;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v3

    .line 163
    new-instance v1, Labmi;

    invoke-interface {p3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    invoke-direct {v1, v0, v2, v3}, Labmi;-><init>(Lufx;Lxlb;Labmn;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lacmb;)Lacmb;
    .locals 0

    .prologue
    .line 139
    return-object p0
.end method

.method static a(Landroid/content/Context;Lqby;)Lacsn;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lacsn;

    invoke-direct {v0}, Lacsn;-><init>()V

    .line 4
    new-instance v1, Lacqm;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lacqm;-><init>(Landroid/content/ContentResolver;)V

    .line 6
    invoke-virtual {v0, v1}, Lacsn;->a(Lacsm;)V

    .line 7
    new-instance v1, Lacrr;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lacrr;-><init>(Landroid/content/ContentResolver;)V

    .line 9
    invoke-virtual {v0, v1}, Lacsn;->a(Lacsm;)V

    .line 10
    new-instance v1, Lpux;

    invoke-direct {v1, p0, p1}, Lpux;-><init>(Landroid/content/Context;Lqby;)V

    invoke-virtual {v0, v1}, Lacsn;->a(Lacsm;)V

    .line 11
    new-instance v1, Lacst;

    invoke-direct {v1}, Lacst;-><init>()V

    invoke-virtual {v0, v1}, Lacsn;->a(Lacsm;)V

    .line 12
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

.method static a(Ldlo;)Ldln;
    .locals 4

    .prologue
    .line 134
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lceb;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Ldlo;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ldln;

    move-result-object v0

    return-object v0
.end method

.method static a(Luey;Loma;Lsdr;Lqbp;)Lecc;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lecc;

    invoke-direct {v0, p0, p1, p2, p3}, Lecc;-><init>(Luey;Loma;Lsdr;Lqbp;)V

    return-object v0
.end method

.method static a(Lafec;Lovb;Lcsf;)Lemi;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lemi;

    invoke-direct {v0, p0, p1, p2}, Lemi;-><init>(Lafec;Lovb;Lcsf;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    sget-object v2, Lqcf;->b:Ljava/util/Set;

    .line 111
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    invoke-static {v0}, Loxn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 116
    const-string v0, "phone"

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-static {v1}, Loxn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    invoke-static {p2}, Loxn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loxn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
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

.method static a(Landroid/content/Context;Lqby;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Lmpa;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lqby;->A()Lzml;

    move-result-object v0

    .line 42
    iget-object v1, v0, Lzml;->j:Lxlw;

    if-nez v1, :cond_1

    .line 43
    iget-object v0, p1, Lqby;->d:Lqbv;

    .line 44
    iget-object v1, v0, Lqbv;->f:Lxlw;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lxlw;

    invoke-direct {v1}, Lxlw;-><init>()V

    iput-object v1, v0, Lqbv;->f:Lxlw;

    .line 46
    :cond_0
    iget-object v0, v0, Lqbv;->f:Lxlw;

    .line 49
    :goto_0
    iget v0, v0, Lxlw;->a:I

    .line 50
    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Lmou;

    invoke-direct {v0, p0, p2, p3}, Lmou;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 52
    :goto_1
    return-object v0

    .line 48
    :cond_1
    iget-object v0, v0, Lzml;->j:Lxlw;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lmoz;

    invoke-direct {v0}, Lmoz;-><init>()V

    goto :goto_1
.end method

.method static a(Ljava/util/concurrent/Executor;Lugm;)Lqik;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lqik;

    invoke-direct {v0, p0, p1}, Lqik;-><init>(Ljava/util/concurrent/Executor;Lugm;)V

    return-object v0
.end method

.method static a(Lqjh;Lqjf;Luff;Lolk;Lqby;Lohb;)Lqlz;
    .locals 7

    .prologue
    .line 34
    new-instance v0, Lqlz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqlz;-><init>(Lqjh;Lqjf;Luff;Lolk;Lqby;Lohb;)V

    return-object v0
.end method

.method static a(Laclp;Lqjh;Lolk;Ljava/util/Set;Lacmq;)Lqma;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Laclp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lacmx;

    invoke-direct {v0, p1, p2, p3, p4}, Lacmx;-><init>(Lqjh;Lolk;Ljava/util/Set;Lacmq;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqma;

    invoke-direct {v0, p1, p2, p3}, Lqma;-><init>(Lqjh;Lolk;Ljava/util/Set;)V

    goto :goto_0
.end method

.method static a(Lqjh;Lqjf;Luff;Lolk;)Lqvj;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lqvj;

    invoke-direct {v0, p0, p1, p2, p3}, Lqvj;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    return-object v0
.end method

.method static a(Lqvs;Lafec;Laclp;)Lqvq;
    .locals 13

    .prologue
    .line 140
    invoke-virtual {p2}, Laclp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvq;

    .line 155
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Lqvq;

    iget-object v1, p0, Lqvs;->a:Lafec;

    .line 144
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqvs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjh;

    iget-object v2, p0, Lqvs;->b:Lafec;

    .line 145
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjf;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lqvs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjf;

    iget-object v3, p0, Lqvs;->c:Lafec;

    .line 146
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvw;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lqvs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvw;

    iget-object v4, p0, Lqvs;->d:Lafec;

    .line 147
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luff;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lqvs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luff;

    iget-object v5, p0, Lqvs;->e:Lafec;

    .line 148
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolk;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lqvs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolk;

    iget-object v6, p0, Lqvs;->f:Lafec;

    .line 149
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovb;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lqvs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovb;

    iget-object v7, p0, Lqvs;->g:Lafec;

    .line 150
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lqvs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lqvs;->h:Lafec;

    .line 151
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhv;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lqvs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhv;

    iget-object v9, p0, Lqvs;->i:Lafec;

    .line 152
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqvp;

    iget-object v10, p0, Lqvs;->j:Lafec;

    .line 153
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqby;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lqvs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqby;

    iget-object v11, p0, Lqvs;->k:Lafec;

    .line 154
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lohb;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lqvs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lohb;

    invoke-direct/range {v0 .. v11}, Lqvq;-><init>(Lqjh;Lqjf;Lqvw;Luff;Lolk;Lovb;Ljava/lang/String;Lqhv;Lqvp;Lqby;Lohb;)V

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Laclp;Lafec;Lqjh;Lqjf;Luff;Lolk;Lqby;Lqjn;Ljava/util/Set;Lqxf;Lohb;)Lqxc;
    .locals 11

    .prologue
    .line 27
    invoke-virtual {p1}, Laclp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqxc;

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

    invoke-direct/range {v0 .. v10}, Lqxc;-><init>(Ljava/lang/String;Lqjh;Lqjf;Luff;Lolk;Lqby;Lqjn;Ljava/util/Set;Lqxf;Lohb;)V

    goto :goto_0
.end method

.method static a(Lafec;)Lqyr;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lqyr;

    invoke-direct {v0, p0}, Lqyr;-><init>(Lafec;)V

    return-object v0
.end method

.method static a(Laclp;Lafec;Lqjh;Lolk;Lqit;)Lqzk;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Laclp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzk;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqzk;

    invoke-direct {v0, p2, p3, p4}, Lqzk;-><init>(Lqjh;Lolk;Lqit;)V

    goto :goto_0
.end method

.method static a(Lokt;Lrbs;)Lrbn;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lrbn;

    invoke-direct {v0, p0, p1}, Lrbn;-><init>(Lokt;Lrbs;)V

    return-object v0
.end method

.method static a(Lqcb;Landroid/content/SharedPreferences;Lrbn;Landroid/content/Context;Luff;Lmhd;Ljava/util/concurrent/ScheduledExecutorService;Lovb;Lfkb;Lrbc;Lrbf;)Lrbq;
    .locals 12

    .prologue
    .line 71
    new-instance v1, Lfkd;

    invoke-direct {v1, p1, p0}, Lfkd;-><init>(Landroid/content/SharedPreferences;Lqcb;)V

    .line 72
    const-string v0, "youtube-android"

    .line 73
    iput-object v0, v1, Lrbi;->c:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrbi;->e:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrbi;->f:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrbi;->g:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrbi;->h:Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrbi;->d:Z

    .line 84
    new-instance v0, Lrbq;

    const/4 v11, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lrbq;-><init>(Lrbi;Lrbn;Landroid/content/Context;Luff;Lmhd;Ljava/util/concurrent/ScheduledExecutorService;Lovb;Lrbl;Lrbc;Lrbf;Lraz;)V

    return-object v0
.end method

.method static a(Lqcb;Landroid/content/SharedPreferences;Lrbn;Landroid/content/Context;Luff;Lmhd;Ljava/util/concurrent/ScheduledExecutorService;Lovb;Lfkb;Lrbc;Lrbf;Lraz;)Lrbq;
    .locals 12

    .prologue
    .line 57
    new-instance v1, Lfkd;

    invoke-direct {v1, p1, p0}, Lfkd;-><init>(Landroid/content/SharedPreferences;Lqcb;)V

    .line 58
    const-string v0, "androidyt"

    .line 59
    iput-object v0, v1, Lrbi;->c:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrbi;->e:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrbi;->f:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrbi;->g:Z

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrbi;->h:Z

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrbi;->d:Z

    .line 70
    new-instance v0, Lrbq;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lrbq;-><init>(Lrbi;Lrbn;Landroid/content/Context;Luff;Lmhd;Ljava/util/concurrent/ScheduledExecutorService;Lovb;Lrbl;Lrbc;Lrbf;Lraz;)V

    return-object v0
.end method

.method static a(Ljava/io/File;)Lrbs;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lrbs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrbs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Luey;)Lufa;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lufa;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lufa;-><init>(Luey;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Luey;Lqby;)Lufa;
    .locals 2

    .prologue
    .line 86
    const-string v0, "offline_what_to_watch_browse_fetch"

    .line 88
    invoke-virtual {p1}, Lqby;->q()Lypb;

    move-result-object v1

    iget-boolean v1, v1, Lypb;->b:Z

    .line 89
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p1}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->d:Z

    .line 92
    if-eqz v0, :cond_1

    .line 93
    const-string v0, "offline_library_browse_fetch"

    .line 95
    :cond_0
    :goto_0
    new-instance v1, Lufa;

    invoke-direct {v1, p0, v0}, Lufa;-><init>(Luey;Ljava/lang/String;)V

    return-object v1

    .line 94
    :cond_1
    const-string v0, "offline_account_browse_fetch"

    goto :goto_0
.end method

.method static a(Lohb;Ljava/util/concurrent/Executor;Lugr;Luco;)Lugm;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lugm;

    invoke-direct {v0, p0, p1, p2, p3}, Lugm;-><init>(Lohb;Ljava/util/concurrent/Executor;Lugr;Luco;)V

    return-object v0
.end method

.method static a(Lulk;Lcys;)Lulh;
    .locals 10

    .prologue
    .line 16
    const-string v2, "414843287017"

    .line 17
    new-instance v0, Lulh;

    iget-object v1, p0, Lulk;->a:Lafec;

    const/4 v3, 0x2

    .line 18
    invoke-static {v2, v3}, Lulk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lulk;->b:Lafec;

    .line 19
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lulk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lulk;->c:Lafec;

    .line 20
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvj;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lulk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvj;

    iget-object v5, p0, Lulk;->d:Lafec;

    .line 21
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lulk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lulk;->e:Lafec;

    .line 22
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovs;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lulk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovs;

    const/4 v7, 0x7

    .line 23
    invoke-static {p1, v7}, Lulk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lukh;

    iget-object v8, p0, Lulk;->f:Lafec;

    .line 24
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lulk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lulh;-><init>(Lafec;Ljava/lang/String;Landroid/content/SharedPreferences;Lqvj;Ljava/util/concurrent/ScheduledExecutorService;Lovs;Lukh;Landroid/content/Context;)V

    .line 25
    return-object v0
.end method

.method static b(Landroid/content/Context;Lqby;)Lcwf;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Lqby;->A()Lzml;

    move-result-object v0

    .line 98
    iget-object v1, v0, Lzml;->G:Lzog;

    if-nez v1, :cond_1

    .line 99
    iget-object v0, p1, Lqby;->d:Lqbv;

    .line 100
    iget-object v1, v0, Lqbv;->h:Lzog;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lzog;

    invoke-direct {v1}, Lzog;-><init>()V

    iput-object v1, v0, Lqbv;->h:Lzog;

    .line 102
    :cond_0
    iget-object v0, v0, Lqbv;->h:Lzog;

    .line 106
    :goto_0
    iget-boolean v1, v0, Lzog;->a:Z

    if-eqz v1, :cond_2

    .line 107
    new-instance v1, Lcwg;

    invoke-direct {v1, p0, v0}, Lcwg;-><init>(Landroid/content/Context;Lzog;)V

    move-object v0, v1

    .line 109
    :goto_1
    return-object v0

    .line 104
    :cond_1
    iget-object v0, v0, Lzml;->G:Lzog;

    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Lcwh;

    invoke-direct {v0}, Lcwh;-><init>()V

    goto :goto_1
.end method

.method static b(Lqjh;Lqjf;Luff;Lolk;)Lqvh;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lqvh;

    invoke-direct {v0, p0, p1, p2, p3}, Lqvh;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    return-object v0
.end method

.method static b(Landroid/content/Context;)Lraz;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lraz;

    invoke-direct {v0, p0}, Lraz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lafec;)Lweh;
    .locals 4

    .prologue
    .line 165
    new-instance v0, Lweh;

    new-instance v1, Lweb;

    sget-object v2, Lcec;->a:Lweq;

    const-class v3, Lcyh;

    invoke-direct {v1, v2, v3}, Lweb;-><init>(Lweq;Ljava/lang/Class;)V

    sget-object v2, Lced;->a:Lweq;

    invoke-direct {v0, p0, v1, v2}, Lweh;-><init>(Lafec;Lwem;Lweq;)V

    .line 166
    new-instance v1, Lwdz;

    invoke-direct {v1}, Lwdz;-><init>()V

    invoke-virtual {v0, v1}, Lweh;->a(Lwed;)V

    .line 167
    return-object v0
.end method

.method static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p0}, Lcrt;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 137
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static c(Lqjh;Lqjf;Luff;Lolk;)Lqrh;
    .locals 6

    .prologue
    .line 138
    new-instance v0, Lqrh;

    sget-object v5, Lqit;->a:Lqit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqrh;-><init>(Lqjh;Lqjf;Luff;Lolk;Lqit;)V

    return-object v0
.end method
