.class public final Lqix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjp;


# static fields
.field public static final a:Lqja;


# instance fields
.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Lafec;

.field public final d:Lafec;

.field public final e:Lowi;

.field private f:I

.field private g:Lovb;

.field private h:Lqcb;

.field private i:Lqbp;

.field private j:Lqja;

.field private k:I

.field private l:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lqiy;

    invoke-direct {v0}, Lqiy;-><init>()V

    sput-object v0, Lqix;->a:Lqja;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Lovb;Lafec;Luck;Landroid/content/SharedPreferences;Lafec;Lqcb;Lqbp;Lqja;Loma;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput p2, p0, Lqix;->f:I

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lqix;->b:Landroid/telephony/TelephonyManager;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lqix;->g:Lovb;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lqix;->c:Lafec;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p0, Lqix;->h:Lqcb;

    .line 10
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p0, Lqix;->i:Lqbp;

    .line 11
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lqix;->d:Lafec;

    .line 12
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    iput-object v0, p0, Lqix;->j:Lqja;

    .line 13
    new-instance v0, Lqiz;

    const-string v1, "ClientVersion"

    invoke-direct {v0, v1, p1}, Lqiz;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lqix;->e:Lowi;

    .line 15
    invoke-static {p1}, Lovm;->d(Landroid/content/Context;)I

    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput v0, p0, Lqix;->k:I

    .line 24
    invoke-static {p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lqix;->l:Loma;

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
.method public final a(Lzad;)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p1, Lzad;->a:Lxwv;

    .line 27
    if-nez v0, :cond_4

    .line 28
    new-instance v0, Lxwv;

    invoke-direct {v0}, Lxwv;-><init>()V

    move-object v1, v0

    .line 29
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lqjm;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxwv;->k:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lqix;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Loye;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxwv;->l:Ljava/lang/String;

    .line 31
    iget v0, p0, Lqix;->f:I

    iput v0, v1, Lxwv;->g:I

    .line 32
    iget-object v0, p0, Lqix;->e:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lxwv;->h:Ljava/lang/String;

    .line 33
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lxwv;->j:Ljava/lang/String;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v1, Lxwv;->E:I

    .line 35
    const-string v0, "Android"

    iput-object v0, v1, Lxwv;->i:Ljava/lang/String;

    .line 36
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lxwv;->e:Ljava/lang/String;

    .line 37
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lxwv;->f:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lqix;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lxwv;->y:I

    .line 39
    iget v0, p0, Lqix;->k:I

    iput v0, v1, Lxwv;->w:I

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lqix;->g:Lovb;

    invoke-interface {v3}, Lovb;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lxwv;->G:I

    .line 43
    iget-object v0, p0, Lqix;->l:Loma;

    invoke-interface {v0}, Loma;->k()I

    move-result v0

    iput v0, v1, Lxwv;->C:I

    .line 44
    iget-object v0, p0, Lqix;->h:Lqcb;

    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->a:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lqix;->i:Lqbp;

    invoke-interface {v2}, Lqbp;->b()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lqix;->i:Lqbp;

    invoke-interface {v3}, Lqbp;->a()Lxxl;

    move-result-object v3

    iget-object v3, v3, Lxxl;->a:Ljava/lang/String;

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
    iget-object v4, v1, Lxwv;->D:Lybh;

    if-nez v4, :cond_1

    .line 51
    new-instance v4, Lybh;

    invoke-direct {v4}, Lybh;-><init>()V

    iput-object v4, v1, Lxwv;->D:Lybh;

    .line 52
    :cond_1
    iget-object v4, v1, Lxwv;->D:Lybh;

    iput-object v0, v4, Lybh;->c:Ljava/lang/String;

    .line 53
    iget-object v0, v1, Lxwv;->D:Lybh;

    iput-object v2, v0, Lybh;->b:Ljava/lang/String;

    .line 54
    iget-object v0, v1, Lxwv;->D:Lybh;

    iput-object v3, v0, Lybh;->a:Ljava/lang/String;

    .line 55
    :cond_2
    iget-object v0, p0, Lqix;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    .line 56
    invoke-virtual {v0}, Lqjr;->a()Lqjt;

    move-result-object v2

    .line 57
    iget v3, v2, Lqjt;->a:I

    iput v3, v1, Lxwv;->q:I

    .line 58
    iget v3, v2, Lqjt;->b:I

    iput v3, v1, Lxwv;->r:I

    .line 59
    iget v3, v2, Lqjt;->c:F

    iput v3, v1, Lxwv;->s:F

    .line 60
    iget v3, v2, Lqjt;->d:F

    iput v3, v1, Lxwv;->t:F

    .line 61
    iget v3, v2, Lqjt;->e:F

    iput v3, v1, Lxwv;->F:F

    .line 62
    iget v2, v2, Lqjt;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lxwv;->u:I

    .line 64
    iget-boolean v2, v0, Lqjr;->b:Z

    .line 65
    if-eqz v2, :cond_3

    .line 66
    iget-object v2, v0, Lqjr;->a:Lqjt;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    iget-object v0, v0, Lqjr;->a:Lqjt;

    .line 71
    iget v2, v0, Lqjt;->b:I

    iput v2, v1, Lxwv;->B:I

    .line 72
    iget v0, v0, Lqjt;->a:I

    iput v0, v1, Lxwv;->A:I

    .line 73
    :cond_3
    iget-object v0, p0, Lqix;->j:Lqja;

    invoke-interface {v0, v1}, Lqja;->a(Lxwv;)V

    .line 74
    iput-object v1, p1, Lzad;->a:Lxwv;

    .line 75
    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method
