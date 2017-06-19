.class public final Lqkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlo;


# static fields
.field public static final a:Lqkz;


# instance fields
.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Laebv;

.field public final d:Laebv;

.field public final e:Loys;

.field private f:I

.field private g:Loxi;

.field private h:Lqeb;

.field private i:Lqdp;

.field private j:Lqkz;

.field private k:I

.field private l:Loog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lqkx;

    invoke-direct {v0}, Lqkx;-><init>()V

    sput-object v0, Lqkw;->a:Lqkz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Loxi;Laebv;Lucg;Landroid/content/SharedPreferences;Laebv;Lqeb;Lqdp;Lqkz;Loog;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput p2, p0, Lqkw;->f:I

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lqkw;->b:Landroid/telephony/TelephonyManager;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lqkw;->g:Loxi;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqkw;->c:Laebv;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p0, Lqkw;->h:Lqeb;

    .line 10
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iput-object v0, p0, Lqkw;->i:Lqdp;

    .line 11
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqkw;->d:Laebv;

    .line 12
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkz;

    iput-object v0, p0, Lqkw;->j:Lqkz;

    .line 13
    new-instance v0, Lqky;

    const-string v1, "ClientVersion"

    invoke-direct {v0, v1, p1}, Lqky;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lqkw;->e:Loys;

    .line 15
    invoke-static {p1}, Loxt;->d(Landroid/content/Context;)I

    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput v0, p0, Lqkw;->k:I

    .line 24
    invoke-static {p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lqkw;->l:Loog;

    .line 25
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lyxg;)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p1, Lyxg;->a:Lxuv;

    .line 27
    if-nez v0, :cond_4

    .line 28
    new-instance v0, Lxuv;

    invoke-direct {v0}, Lxuv;-><init>()V

    move-object v1, v0

    .line 29
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lqll;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxuv;->k:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lqkw;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lpam;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxuv;->l:Ljava/lang/String;

    .line 31
    iget v0, p0, Lqkw;->f:I

    iput v0, v1, Lxuv;->g:I

    .line 32
    iget-object v0, p0, Lqkw;->e:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lxuv;->h:Ljava/lang/String;

    .line 33
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lxuv;->j:Ljava/lang/String;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v1, Lxuv;->E:I

    .line 35
    const-string v0, "Android"

    iput-object v0, v1, Lxuv;->i:Ljava/lang/String;

    .line 36
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lxuv;->e:Ljava/lang/String;

    .line 37
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lxuv;->f:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lqkw;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lxuv;->y:I

    .line 39
    iget v0, p0, Lqkw;->k:I

    iput v0, v1, Lxuv;->w:I

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lqkw;->g:Loxi;

    invoke-interface {v3}, Loxi;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lxuv;->G:I

    .line 43
    iget-object v0, p0, Lqkw;->l:Loog;

    invoke-interface {v0}, Loog;->k()I

    move-result v0

    iput v0, v1, Lxuv;->C:I

    .line 44
    iget-object v0, p0, Lqkw;->h:Lqeb;

    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->a:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lqkw;->i:Lqdp;

    invoke-interface {v2}, Lqdp;->b()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lqkw;->i:Lqdp;

    invoke-interface {v3}, Lqdp;->a()Lxvk;

    move-result-object v3

    iget-object v3, v3, Lxvk;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    :cond_0
    iget-object v4, v1, Lxuv;->D:Lxzb;

    if-nez v4, :cond_1

    .line 51
    new-instance v4, Lxzb;

    invoke-direct {v4}, Lxzb;-><init>()V

    iput-object v4, v1, Lxuv;->D:Lxzb;

    .line 52
    :cond_1
    iget-object v4, v1, Lxuv;->D:Lxzb;

    iput-object v0, v4, Lxzb;->c:Ljava/lang/String;

    .line 53
    iget-object v0, v1, Lxuv;->D:Lxzb;

    iput-object v2, v0, Lxzb;->b:Ljava/lang/String;

    .line 54
    iget-object v0, v1, Lxuv;->D:Lxzb;

    iput-object v3, v0, Lxzb;->a:Ljava/lang/String;

    .line 55
    :cond_2
    iget-object v0, p0, Lqkw;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    .line 56
    invoke-virtual {v0}, Lqlq;->a()Lqls;

    move-result-object v2

    .line 57
    iget v3, v2, Lqls;->a:I

    iput v3, v1, Lxuv;->q:I

    .line 58
    iget v3, v2, Lqls;->b:I

    iput v3, v1, Lxuv;->r:I

    .line 59
    iget v3, v2, Lqls;->c:F

    iput v3, v1, Lxuv;->s:F

    .line 60
    iget v3, v2, Lqls;->d:F

    iput v3, v1, Lxuv;->t:F

    .line 61
    iget v3, v2, Lqls;->e:F

    iput v3, v1, Lxuv;->F:F

    .line 62
    iget v2, v2, Lqls;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lxuv;->u:I

    .line 64
    iget-boolean v2, v0, Lqlq;->b:Z

    .line 65
    if-eqz v2, :cond_3

    .line 66
    iget-object v2, v0, Lqlq;->a:Lqls;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    iget-object v0, v0, Lqlq;->a:Lqls;

    .line 71
    iget v2, v0, Lqls;->b:I

    iput v2, v1, Lxuv;->B:I

    .line 72
    iget v0, v0, Lqls;->a:I

    iput v0, v1, Lxuv;->A:I

    .line 73
    :cond_3
    iget-object v0, p0, Lqkw;->j:Lqkz;

    invoke-interface {v0, v1}, Lqkz;->a(Lxuv;)V

    .line 74
    iput-object v1, p1, Lyxg;->a:Lxuv;

    .line 75
    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method
