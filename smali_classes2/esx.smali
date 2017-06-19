.class public final Lesx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyt;
.implements Lojq;


# instance fields
.field private a:Luer;

.field private b:Landroid/content/SharedPreferences;

.field private c:Luey;

.field private d:Lsei;

.field private e:Loxi;

.field private f:Lxii;

.field private g:J

.field private h:Z

.field private i:Lwfw;

.field private j:Lczc;

.field private k:Laebv;


# direct methods
.method constructor <init>(Luer;Landroid/content/SharedPreferences;Luey;Lsei;Loxi;Lojh;Lqdp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesx;->a:Luer;

    .line 3
    iput-object p2, p0, Lesx;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lesx;->c:Luey;

    .line 5
    iput-object p4, p0, Lesx;->d:Lsei;

    .line 6
    iput-object p5, p0, Lesx;->e:Loxi;

    .line 8
    invoke-interface {p7}, Lqdp;->a()Lxvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p7}, Lqdp;->a()Lxvk;

    move-result-object v0

    iget-object v0, v0, Lxvk;->m:Lxii;

    .line 10
    :goto_0
    iput-object v0, p0, Lesx;->f:Lxii;

    .line 11
    iget-object v0, p0, Lesx;->f:Lxii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesx;->f:Lxii;

    iget v0, v0, Lxii;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lesx;->f:Lxii;

    iget v0, v0, Lxii;->f:I

    .line 12
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    int-to-long v0, v0

    div-long v0, v2, v0

    iput-wide v0, p0, Lesx;->g:J

    .line 13
    new-instance v0, Lesy;

    .line 14
    invoke-direct {v0}, Lesy;-><init>()V

    .line 16
    iput-object v0, p0, Lesx;->k:Laebv;

    .line 17
    invoke-virtual {p6, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final a()J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lesx;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 74
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 75
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 76
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 77
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lesx;->e:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    .line 80
    sub-long v0, v2, v0

    iget-wide v4, p0, Lesx;->g:J

    rem-long/2addr v0, v4

    .line 81
    sub-long v0, v2, v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lczc;Laasd;)V
    .locals 12

    .prologue
    .line 19
    iget-object v0, p0, Lesx;->j:Lczc;

    if-eq p1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lesx;->f:Lxii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesx;->f:Lxii;

    iget-boolean v0, v0, Lxii;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesx;->b:Landroid/content/SharedPreferences;

    const-string v1, "enable_abandoned_watch_notification"

    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lesx;->b:Landroid/content/SharedPreferences;

    const-string v1, "abandoned_watch_last_successful_watch"

    const-wide/16 v2, -0x1

    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    invoke-direct {p0}, Lesx;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lesx;->h:Z

    .line 29
    :cond_0
    iget-object v0, p0, Lesx;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Less;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lesx;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesx;->j:Lczc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesx;->i:Lwfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesx;->i:Lwfw;

    sget-object v1, Lwfw;->i:Lwfw;

    .line 30
    invoke-virtual {v0, v1}, Lwfw;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    :cond_1
    :goto_2
    iput-object p1, p0, Lesx;->j:Lczc;

    .line 72
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lesx;->j:Lczc;

    invoke-virtual {v0}, Lczc;->d()Lxvx;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_8

    iget-object v0, v2, Lxvx;->I:Labca;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->p:Labcc;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->p:Labcc;

    iget-object v0, v0, Labcc;->a:Labcb;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 35
    :goto_3
    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p0}, Lesx;->a()J

    move-result-wide v0

    iget-object v3, p0, Lesx;->f:Lxii;

    iget-wide v4, v3, Lxii;->b:J

    add-long/2addr v0, v4

    .line 37
    iget-object v3, p0, Lesx;->e:Loxi;

    invoke-interface {v3}, Loxi;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 38
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_5

    iget-object v3, p0, Lesx;->f:Lxii;

    iget-wide v4, v3, Lxii;->d:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 39
    :cond_5
    iget-wide v4, p0, Lesx;->g:J

    add-long/2addr v0, v4

    .line 40
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v4, "swav_watch_endpoint_key"

    .line 42
    invoke-static {v2}, Lxvx;->toByteArray(Ladnp;)[B

    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    const-string v4, "swav_config_key"

    iget-object v5, p0, Lesx;->f:Lxii;

    .line 45
    invoke-static {v5}, Lxii;->toByteArray(Ladnp;)[B

    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 47
    iget-object v4, p0, Lesx;->c:Luey;

    invoke-interface {v4}, Luey;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48
    const-string v4, "swav_identity_key"

    iget-object v5, p0, Lesx;->c:Luey;

    .line 49
    invoke-interface {v5}, Luey;->c()Luew;

    move-result-object v5

    invoke-interface {v5}, Luew;->a()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    iget-object v4, p0, Lesx;->f:Lxii;

    iget-wide v4, v4, Lxii;->c:J

    add-long/2addr v4, v0

    .line 52
    iget-object v6, p0, Lesx;->a:Luer;

    const-string v7, "no_watch_notification"

    iget-object v8, p0, Lesx;->a:Luer;

    .line 53
    invoke-virtual {v8}, Luer;->b()Lokx;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 56
    invoke-interface {v8, v10, v11, v4, v5}, Lokx;->a(JJ)Lokx;

    move-result-object v4

    const/4 v5, 0x0

    .line 57
    invoke-interface {v4, v5}, Lokx;->a(I)Lokx;

    move-result-object v4

    const-string v5, "no_watch_notification"

    .line 58
    invoke-interface {v4, v5}, Lokx;->a(Ljava/lang/String;)Lokx;

    move-result-object v4

    .line 59
    invoke-interface {v4, v3}, Lokx;->a(Landroid/os/Bundle;)Lokx;

    move-result-object v3

    const/4 v4, 0x1

    .line 60
    invoke-interface {v3, v4}, Lokx;->a(Z)Lokx;

    move-result-object v3

    .line 61
    invoke-virtual {v6, v7, v3}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 62
    iget-object v2, v2, Lxvx;->I:Labca;

    iget-object v2, v2, Labca;->c:Ljava/lang/String;

    .line 63
    new-instance v3, Lxdx;

    invoke-direct {v3}, Lxdx;-><init>()V

    .line 64
    iput-object v2, v3, Lxdx;->a:Ljava/lang/String;

    .line 65
    iput-wide v0, v3, Lxdx;->b:J

    .line 66
    iget-object v0, p0, Lesx;->d:Lsei;

    .line 67
    new-instance v1, Lxuu;

    invoke-direct {v1}, Lxuu;-><init>()V

    .line 68
    iput-object v3, v1, Lxuu;->W:Lxdx;

    .line 70
    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    goto/16 :goto_2

    .line 34
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 83
    packed-switch p3, :pswitch_data_0

    .line 99
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

    .line 84
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvnm;

    aput-object v1, v0, v2

    .line 98
    :goto_0
    return-object v0

    .line 85
    :pswitch_1
    check-cast p2, Lvnm;

    .line 87
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 88
    iput-object v0, p0, Lesx;->i:Lwfw;

    .line 89
    iget-object v0, p0, Lesx;->i:Lwfw;

    sget-object v1, Lwfw;->i:Lwfw;

    invoke-virtual {v0, v1}, Lwfw;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-boolean v0, p0, Lesx;->h:Z

    if-eqz v0, :cond_0

    .line 92
    iput-boolean v2, p0, Lesx;->h:Z

    .line 93
    iget-object v0, p0, Lesx;->a:Luer;

    const-string v1, "no_watch_notification"

    invoke-virtual {v0, v1}, Luer;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lesx;->b:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "abandoned_watch_last_successful_watch"

    iget-object v2, p0, Lesx;->e:Loxi;

    .line 96
    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
