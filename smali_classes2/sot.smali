.class public final Lsot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lsqp;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lsou;

.field private g:Lswh;

.field private h:Lspc;

.field private i:Lswl;

.field private j:Landroid/os/Handler;

.field private k:Lohb;

.field private l:Lovb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 77
    const-string v0, "MDX.AutoCast"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsot;->c:Ljava/lang/String;

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsot;->d:J

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsot;->e:J

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsot;->f:J

    return-void
.end method

.method private constructor <init>(Lswh;Lspc;Lswl;Landroid/os/Handler;Lohb;Landroid/content/SharedPreferences;Lovb;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lsot;->b:Lsou;

    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    iput-object v0, p0, Lsot;->g:Lswh;

    .line 8
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspc;

    iput-object v0, p0, Lsot;->h:Lspc;

    .line 9
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Lsot;->i:Lswl;

    .line 10
    iput-object p4, p0, Lsot;->j:Landroid/os/Handler;

    .line 11
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lsot;->k:Lohb;

    .line 12
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsot;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lsot;->l:Lovb;

    .line 14
    iget-object v0, p0, Lsot;->k:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lswh;Lspc;Lswl;Lohb;Landroid/content/SharedPreferences;Lovb;)V
    .locals 8

    .prologue
    .line 1
    new-instance v4, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lsot;-><init>(Lswh;Lspc;Lswl;Landroid/os/Handler;Lohb;Landroid/content/SharedPreferences;Lovb;)V

    .line 4
    return-void
.end method

.method private final b()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lsot;->l:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    iget-object v4, p0, Lsot;->a:Landroid/content/SharedPreferences;

    const-string v5, "MdxAutoCastCancelCoolDown"

    const-wide/16 v6, 0x0

    .line 18
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 19
    sget-object v0, Lsot;->c:Ljava/lang/String;

    const-string v1, "Auto casting not cooling down."

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lsot;->i:Lswl;

    .line 24
    invoke-interface {v0}, Lswl;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Lsot;->h:Lspc;

    invoke-virtual {v0}, Lspc;->a()Ljava/util/List;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lsot;->g:Lswh;

    invoke-interface {v1}, Lswh;->a()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 30
    invoke-static {v0}, Lsrp;->a(Lahx;)Z

    move-result v4

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsst;

    .line 32
    if-nez v4, :cond_1

    .line 33
    invoke-static {v0, v1}, Lspx;->a(Lahx;Lsst;)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v2

    .line 49
    :goto_1
    return v0

    .line 21
    :cond_0
    sget-object v0, Lsot;->c:Ljava/lang/String;

    const-string v1, "Auto casting cooling down."

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 22
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v4, :cond_2

    .line 36
    iget-object v4, v0, Lahx;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lspy;->a(Lssv;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v4, v1}, Lsrp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Lsot;->c:Ljava/lang/String;

    const-string v2, "Auto Casting."

    invoke-static {v1, v2}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lsot;->k:Lohb;

    new-instance v2, Lspf;

    .line 42
    iget-object v4, v0, Lahx;->e:Ljava/lang/String;

    .line 43
    invoke-direct {v2, v4}, Lspf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lsot;->c()V

    .line 45
    new-instance v1, Lsou;

    invoke-direct {v1, p0, v0}, Lsou;-><init>(Lsot;Lahx;)V

    iput-object v1, p0, Lsot;->b:Lsou;

    .line 46
    iget-object v0, p0, Lsot;->j:Landroid/os/Handler;

    iget-object v1, p0, Lsot;->b:Lsou;

    sget-wide v4, Lsot;->d:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lsot;->c:Ljava/lang/String;

    const-string v1, "Not auto Casting."

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 49
    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lsot;->b:Lsou;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lsot;->j:Landroid/os/Handler;

    iget-object v1, p0, Lsot;->b:Lsou;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lsot;->b:Lsou;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lsek;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lsek;->au:Lsek;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lsot;->b()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 58
    packed-switch p3, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lspe;

    aput-object v1, v0, v3

    .line 75
    :goto_0
    return-object v0

    .line 61
    :pswitch_1
    sget-object v0, Lsot;->c:Ljava/lang/String;

    const-string v1, "Auto casting cancelled."

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lsot;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lsot;->a:Landroid/content/SharedPreferences;

    const-string v1, "MdxAutoCastCancelCount"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 65
    iget-object v0, p0, Lsot;->l:Lovb;

    .line 66
    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v4

    .line 67
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 68
    sget-wide v0, Lsot;->f:J

    .line 69
    :goto_1
    add-long/2addr v0, v4

    .line 70
    rem-int/lit8 v3, v3, 0x3

    .line 71
    const-string v4, "MdxAutoCastCancelCoolDown"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string v0, "MdxAutoCastCancelCount"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    invoke-direct {p0}, Lsot;->c()V

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_0
    sget-wide v0, Lsot;->e:J

    goto :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lsot;->b()Z

    move-result v0

    return v0
.end method
