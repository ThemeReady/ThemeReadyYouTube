.class final Lest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lxvx;

.field private synthetic b:Labcb;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Less;


# direct methods
.method constructor <init>(Less;Lxvx;Labcb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lest;->d:Less;

    iput-object p2, p0, Lest;->a:Lxvx;

    iput-object p3, p0, Lest;->b:Labcb;

    iput-object p4, p0, Lest;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lest;->d:Less;

    .line 5
    iget-object v0, v0, Less;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string v1, "abandoned_watch_notification_impressions"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lest;->d:Less;

    .line 8
    iget-object v1, v1, Less;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "abandoned_watch_notification_impressions"

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object v0, p0, Lest;->d:Less;

    .line 13
    iget-object v0, v0, Less;->b:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesv;

    iget-object v3, p0, Lest;->a:Lxvx;

    iget-object v1, p0, Lest;->b:Labcb;

    iget-object v4, p0, Lest;->c:Ljava/lang/String;

    .line 15
    new-instance v5, Lhv;

    iget-object v6, v0, Lesv;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lhv;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v1, v1, Labcb;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v1}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    iget-object v5, v0, Lesv;->a:Landroid/content/Context;

    const v6, 0x7f120576

    .line 19
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    iget v5, v0, Lesv;->e:I

    .line 20
    invoke-virtual {v1, v5}, Lhv;->a(I)Lhv;

    move-result-object v1

    .line 22
    iput-object p2, v1, Lhv;->e:Landroid/graphics/Bitmap;

    .line 25
    iput v9, v1, Lhv;->g:I

    .line 28
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v9}, Lhv;->a(IZ)V

    .line 31
    invoke-virtual {v1, v10}, Lhv;->a(Z)Lhv;

    move-result-object v5

    .line 34
    new-instance v1, Landroid/content/Intent;

    iget-object v6, v0, Lesv;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const/high16 v6, 0x4000000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    const-string v6, "watch"

    new-instance v7, Lwfx;

    new-instance v8, Lwfn;

    invoke-direct {v8, v3}, Lwfn;-><init>(Lxvx;)V

    invoke-direct {v7, v8}, Lwfx;-><init>(Lwfn;)V

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    iget-object v6, v0, Lesv;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    .line 38
    invoke-static {v6, v9, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 40
    iput-object v1, v5, Lhv;->d:Landroid/app/PendingIntent;

    .line 41
    iget-object v1, v0, Lesv;->c:Lsex;

    sget-object v6, Lsfk;->a:Lsfk;

    invoke-interface {v1, v6, v3, v2}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    iget-object v4, v0, Lesv;->d:Landroid/content/Intent;

    if-eqz v4, :cond_0

    .line 52
    new-instance v4, Lzyr;

    invoke-direct {v4}, Lzyr;-><init>()V

    .line 53
    iput v10, v4, Lzyr;->d:I

    .line 54
    iget-object v3, v3, Lxvx;->I:Labca;

    iget-object v3, v3, Labca;->c:Ljava/lang/String;

    iput-object v3, v4, Lzyr;->a:Ljava/lang/String;

    .line 55
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    .line 56
    new-instance v6, Lzyv;

    invoke-direct {v6}, Lzyv;-><init>()V

    iput-object v6, v3, Lxvx;->bs:Lzyv;

    .line 57
    iget-object v6, v3, Lxvx;->bs:Lzyv;

    const-string v7, "WL"

    iput-object v7, v6, Lzyv;->a:Ljava/lang/String;

    .line 58
    iget-object v6, v3, Lxvx;->bs:Lzyv;

    new-array v7, v10, [Lzyr;

    aput-object v4, v7, v9

    iput-object v7, v6, Lzyv;->b:[Lzyr;

    .line 59
    invoke-virtual {v0, v3, v1}, Lesv;->a(Lxvx;Lxfg;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 60
    new-instance v4, Lhq;

    const v6, 0x7f0201b6

    iget-object v7, v0, Lesv;->a:Landroid/content/Context;

    const v8, 0x7f120575

    .line 61
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v3}, Lhq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {v5, v4}, Lhv;->a(Lhq;)Lhv;

    .line 63
    iget-object v3, v0, Lesv;->c:Lsex;

    sget-object v4, Lsez;->k:Lsez;

    invoke-interface {v3, v4, v2}, Lsex;->a(Lsez;Lxtq;)V

    .line 65
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    .line 66
    new-instance v4, Lzoi;

    invoke-direct {v4}, Lzoi;-><init>()V

    iput-object v4, v3, Lxvx;->bB:Lzoi;

    .line 67
    iget-object v4, v3, Lxvx;->bB:Lzoi;

    const v6, 0x7fffffff

    iput v6, v4, Lzoi;->a:I

    .line 68
    invoke-virtual {v0, v3, v1}, Lesv;->a(Lxvx;Lxfg;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 69
    new-instance v3, Lhq;

    const v4, 0x7f0202a0

    iget-object v6, v0, Lesv;->a:Landroid/content/Context;

    const v7, 0x7f120577

    .line 70
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6, v1}, Lhq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 71
    invoke-virtual {v5, v3}, Lhv;->a(Lhq;)Lhv;

    .line 72
    iget-object v1, v0, Lesv;->c:Lsex;

    sget-object v3, Lsez;->j:Lsez;

    invoke-interface {v1, v3, v2}, Lsex;->a(Lsez;Lxtq;)V

    .line 73
    :cond_0
    iget-object v0, v0, Lesv;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv;

    invoke-virtual {v5}, Lhv;->a()Landroid/app/Notification;

    move-result-object v1

    .line 74
    const v3, 0x8528da7

    invoke-virtual {v0, v2, v3, v1}, Liv;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 75
    return-void

    .line 45
    :cond_1
    new-instance v1, Lxfg;

    invoke-direct {v1}, Lxfg;-><init>()V

    .line 46
    new-instance v6, Lzox;

    invoke-direct {v6}, Lzox;-><init>()V

    iput-object v6, v1, Lxfg;->a:Lzox;

    .line 47
    iget-object v6, v1, Lxfg;->a:Lzox;

    iput-object v4, v6, Lzox;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method
