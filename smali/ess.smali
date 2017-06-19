.class public final Less;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Laebv;

.field private c:Landroid/content/Context;

.field private d:Luey;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luey;Landroid/content/SharedPreferences;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Less;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Less;->d:Luey;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Less;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Less;->e:Laebv;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Less;->b:Laebv;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Less;->f:Laebv;

    .line 9
    return-void
.end method

.method static a(Landroid/content/SharedPreferences;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    const-string v2, "abandoned_watch_notification_impressions"

    .line 53
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 54
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const-string v2, "enable_abandoned_watch_notification"

    .line 55
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 12
    :cond_0
    const-string v0, "swav_identity_key"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v0, p0, Less;->d:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Less;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Less;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Less;->f:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczo;

    .line 19
    iget-object v3, p0, Less;->c:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Luln;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v0, v0, Lczo;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lczn;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 26
    :goto_1
    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    .line 27
    goto :goto_0

    :cond_3
    move v0, v2

    .line 25
    goto :goto_1

    .line 28
    :cond_4
    :try_start_0
    const-string v0, "swav_watch_endpoint_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxvx;->a([B)Lxvx;

    move-result-object v6

    .line 29
    const-string v0, "swav_config_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 30
    new-instance v3, Lxii;

    invoke-direct {v3}, Lxii;-><init>()V

    invoke-static {v3, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lxii;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v3, v6, Lxvx;->I:Labca;

    .line 36
    iget-object v7, v3, Labca;->p:Labcc;

    if-eqz v7, :cond_5

    .line 37
    iget-object v3, v3, Labca;->p:Labcc;

    iget-object v3, v3, Labcc;->a:Labcb;

    .line 39
    :goto_2
    if-nez v3, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_5
    move-object v3, v4

    .line 38
    goto :goto_2

    .line 41
    :cond_6
    iget-boolean v0, v0, Lxii;->e:Z

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Less;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesv;

    .line 43
    iget-object v0, v0, Lesv;->c:Lsex;

    sget-object v1, Lsfk;->a:Lsfk;

    invoke-interface {v0, v1, v6, v4}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    move v0, v2

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_7
    iget-object v0, p0, Less;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    iget-object v0, p0, Less;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iget-object v4, v3, Labcb;->a:Laasd;

    const v7, 0x7f0d042f

    .line 47
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0d042e

    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 49
    invoke-static {v4, v7, v1}, Labgq;->a(Laasd;II)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Lest;

    invoke-direct {v4, p0, v6, v3, v5}, Lest;-><init>(Less;Lxvx;Labcb;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0, v1, v4}, Labgi;->a(Landroid/net/Uri;Logb;)V

    move v0, v2

    .line 51
    goto/16 :goto_0
.end method
