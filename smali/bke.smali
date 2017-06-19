.class public final Lbke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static f:Lbkg;


# instance fields
.field private volatile a:Laxl;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Landroid/os/Handler;

.field private e:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    sput-object v0, Lbke;->f:Lbkg;

    return-void
.end method

.method public constructor <init>(Lbkg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbke;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbke;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    .line 5
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lbke;->e:Lbkg;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbke;->d:Landroid/os/Handler;

    .line 9
    return-void

    .line 7
    :cond_0
    sget-object p1, Lbke;->f:Lbkg;

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Context;)Laxl;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lbke;->a:Laxl;

    if-nez v0, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lbke;->a:Laxl;

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lawy;->a(Landroid/content/Context;)Lawy;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lbke;->e:Lbkg;

    new-instance v2, Lbjr;

    invoke-direct {v2}, Lbjr;-><init>()V

    new-instance v3, Lbjy;

    invoke-direct {v3}, Lbjy;-><init>()V

    .line 15
    invoke-interface {v1, v0, v2, v3}, Lbkg;->a(Lawy;Lbjz;Lbkh;)Laxl;

    move-result-object v0

    iput-object v0, p0, Lbke;->a:Laxl;

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    iget-object v0, p0, Lbke;->a:Laxl;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laxl;
    .locals 5

    .prologue
    const/4 v2, 0x0

    move-object v0, p1

    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-static {}, Lbmv;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_5

    .line 21
    instance-of v1, v0, Lfq;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Lfq;

    .line 23
    invoke-static {}, Lbmv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lfq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lbke;->a(Landroid/app/Activity;)V

    .line 26
    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v2}, Lbke;->a(Lfx;Lfj;)Lbkj;

    move-result-object v2

    .line 30
    iget-object v1, v2, Lbkj;->c:Laxl;

    .line 32
    if-nez v1, :cond_6

    .line 33
    invoke-static {v0}, Lawy;->a(Landroid/content/Context;)Lawy;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lbke;->e:Lbkg;

    .line 35
    iget-object v3, v2, Lbkj;->a:Lbjq;

    .line 37
    iget-object v4, v2, Lbkj;->b:Lbkh;

    .line 38
    invoke-interface {v1, v0, v3, v4}, Lbkg;->a(Lawy;Lbjz;Lbkh;)Laxl;

    move-result-object v0

    .line 40
    iput-object v0, v2, Lbkj;->c:Laxl;

    .line 67
    :goto_1
    return-object v0

    .line 43
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    invoke-static {}, Lbmv;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v0}, Lbke;->a(Landroid/app/Activity;)V

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1, v2}, Lbke;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbkc;

    move-result-object v2

    .line 52
    iget-object v1, v2, Lbkc;->c:Laxl;

    .line 54
    if-nez v1, :cond_6

    .line 55
    invoke-static {v0}, Lawy;->a(Landroid/content/Context;)Lawy;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lbke;->e:Lbkg;

    .line 57
    iget-object v3, v2, Lbkc;->a:Lbjq;

    .line 59
    iget-object v4, v2, Lbkc;->b:Lbkh;

    .line 60
    invoke-interface {v1, v0, v3, v4}, Lbkg;->a(Lawy;Lbjz;Lbkh;)Laxl;

    move-result-object v0

    .line 62
    iput-object v0, v2, Lbkc;->c:Laxl;

    goto :goto_1

    .line 65
    :cond_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    .line 66
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_5
    invoke-direct {p0, v0}, Lbke;->b(Landroid/content/Context;)Laxl;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbkc;
    .locals 3

    .prologue
    .line 71
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbkc;

    .line 72
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lbke;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    .line 77
    const/4 v1, 0x0

    iput-object v1, v0, Lbkc;->d:Landroid/app/Fragment;

    .line 78
    iget-object v1, p0, Lbke;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 80
    iget-object v1, p0, Lbke;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 81
    :cond_0
    return-object v0
.end method

.method final a(Lfx;Lfj;)Lbkj;
    .locals 3

    .prologue
    .line 82
    const-string v0, "com.bumptech.glide.manager"

    .line 83
    invoke-virtual {p1, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lbkj;

    .line 84
    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lbke;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkj;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lbkj;

    invoke-direct {v0}, Lbkj;-><init>()V

    .line 89
    const/4 v1, 0x0

    iput-object v1, v0, Lbkj;->V:Lfj;

    .line 90
    iget-object v1, p0, Lbke;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lfx;->a()Lgn;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    move-result-object v1

    invoke-virtual {v1}, Lgn;->c()I

    .line 92
    iget-object v1, p0, Lbke;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    :cond_0
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 94
    const/4 v2, 0x1

    .line 97
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 106
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 107
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "RMRetriever"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    return v2

    .line 98
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 100
    iget-object v1, p0, Lbke;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfx;

    .line 104
    iget-object v1, p0, Lbke;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
