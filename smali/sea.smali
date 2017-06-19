.class public final Lsea;
.super Lucf;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static l:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Luey;

.field public final d:Lugl;

.field public final e:Luck;

.field public final f:Lsei;

.field public final g:Lqdy;

.field private m:Luib;

.field private n:Landroid/net/ConnectivityManager;

.field private o:Landroid/telephony/TelephonyManager;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Logb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "https://www.youtube.com/leanback_ajax?action_environment=1"

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsea;->l:Landroid/net/Uri;

    .line 63
    const-string v0, "https://www.youtube-nocookie.com/device_204"

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsea;->a:Landroid/net/Uri;

    .line 65
    return-void
.end method

.method public constructor <init>(Lsei;Landroid/content/Context;Ljava/util/concurrent/Executor;Lomz;Loxi;Landroid/content/SharedPreferences;Luey;Luck;Lugl;Lqdy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5}, Lucf;-><init>(Ljava/util/concurrent/Executor;Lomz;Loxi;)V

    .line 2
    new-instance v0, Lsec;

    invoke-direct {v0, p0}, Lsec;-><init>(Lsea;)V

    iput-object v0, p0, Lsea;->q:Logb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lsea;->n:Landroid/net/ConnectivityManager;

    .line 6
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lsea;->o:Landroid/telephony/TelephonyManager;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsea;->b:Landroid/content/SharedPreferences;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lsea;->c:Luey;

    .line 9
    const-string v0, "deviceClassification cannot be null"

    invoke-static {p8, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lsea;->e:Luck;

    .line 11
    new-instance v0, Lsed;

    invoke-direct {v0}, Lsed;-><init>()V

    .line 12
    sget-object v1, Ludr;->a:Ludr;

    invoke-virtual {p0, v1, v0}, Lucf;->a(Ludp;Ludj;)Luhv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lucf;->a(Luib;)Luhd;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lsea;->m:Luib;

    .line 14
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    iput-object v0, p0, Lsea;->d:Lugl;

    .line 15
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lsea;->f:Lsei;

    .line 16
    iput-object p10, p0, Lsea;->g:Lqdy;

    .line 17
    iput-object p3, p0, Lsea;->p:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lsea;->p:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsea;->g:Lqdy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsea;->g:Lqdy;

    .line 20
    invoke-virtual {v0}, Lqdy;->q()Lyip;

    move-result-object v0

    iget-boolean v0, v0, Lyip;->e:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lsea;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lseb;

    invoke-direct {v1, p0, p1, p2}, Lseb;-><init>(Lsea;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsea;->b(J)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsea;->g:Lqdy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsea;->g:Lqdy;

    invoke-virtual {v0}, Lqdy;->q()Lyip;

    move-result-object v0

    iget-boolean v0, v0, Lyip;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lsea;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 40
    const-string v0, "wifi"

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    .line 44
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 45
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 46
    :cond_3
    iget-object v0, p0, Lsea;->o:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lsea;->o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "mobile"

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 50
    const-string v0, "bluetooth"

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_7

    .line 52
    const-string v0, "ethernet"

    goto :goto_0

    .line 53
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 54
    const-string v0, "wimax"

    goto :goto_0
.end method

.method final b(J)V
    .locals 9

    .prologue
    .line 24
    iget-object v0, p0, Lsea;->h:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v2

    .line 25
    sub-long v4, v2, p1

    .line 26
    iget-object v0, p0, Lsea;->g:Lqdy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsea;->g:Lqdy;

    invoke-virtual {v0}, Lqdy;->q()Lyip;

    move-result-object v0

    iget v0, v0, Lyip;->c:I

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lsea;->g:Lqdy;

    invoke-virtual {v1}, Lqdy;->q()Lyip;

    move-result-object v1

    iget v1, v1, Lyip;->c:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 29
    :goto_0
    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 34
    :goto_1
    return-void

    .line 28
    :cond_0
    const-wide/32 v0, 0xdbba00

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lsea;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_last_ping_time_ms"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object v0, p0, Lsea;->m:Luib;

    sget-object v1, Lsea;->l:Landroid/net/Uri;

    iget-object v2, p0, Lsea;->q:Logb;

    invoke-interface {v0, v1, v2}, Luib;->a(Ljava/lang/Object;Logb;)V

    goto :goto_1
.end method

.method final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lsea;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dev_retention_uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_0
    return-object v0
.end method
