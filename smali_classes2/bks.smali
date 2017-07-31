.class public final Lbks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static i:Lbku;


# instance fields
.field public final a:Lrk;

.field public final b:Lrk;

.field private volatile c:Laxx;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Landroid/os/Handler;

.field private g:Lbku;

.field private h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lbkt;

    invoke-direct {v0}, Lbkt;-><init>()V

    sput-object v0, Lbks;->i:Lbku;

    return-void
.end method

.method public constructor <init>(Lbku;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbks;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbks;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Lbks;->a:Lrk;

    .line 5
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Lbks;->b:Lrk;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbks;->h:Landroid/os/Bundle;

    .line 7
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lbks;->g:Lbku;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbks;->f:Landroid/os/Handler;

    .line 9
    return-void

    .line 7
    :cond_0
    sget-object p1, Lbks;->i:Lbku;

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 39
    if-nez p0, :cond_1

    .line 46
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 42
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfy;->r()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0}, Lfy;->r()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Lfy;->j()Lgm;

    move-result-object v0

    invoke-virtual {v0}, Lgm;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lbks;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)Laxx;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lbks;->c:Laxx;

    if-nez v0, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lbks;->c:Laxx;

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Laxj;->a(Landroid/content/Context;)Laxj;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lbks;->g:Lbku;

    new-instance v2, Lbkf;

    invoke-direct {v2}, Lbkf;-><init>()V

    new-instance v3, Lbkm;

    invoke-direct {v3}, Lbkm;-><init>()V

    .line 15
    invoke-interface {v1, v0, v2, v3}, Lbku;->a(Laxj;Lbkn;Lbkv;)Laxx;

    move-result-object v0

    iput-object v0, p0, Lbks;->c:Laxx;

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    iget-object v0, p0, Lbks;->c:Laxx;

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

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Laxx;
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lbnk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbks;->a(Landroid/content/Context;)Laxx;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-static {p1}, Lbks;->b(Landroid/app/Activity;)V

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbks;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Laxx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Laxx;
    .locals 3

    .prologue
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
    invoke-static {}, Lbnk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_4

    .line 21
    instance-of v1, v0, Lgf;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Lgf;

    .line 23
    invoke-static {}, Lbnk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lgf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lbks;->b(Landroid/app/Activity;)V

    .line 26
    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbks;->a(Landroid/content/Context;Lgm;Lfy;)Laxx;

    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 29
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 30
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lbks;->a(Landroid/app/Activity;)Laxx;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 32
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    invoke-direct {p0, v0}, Lbks;->b(Landroid/content/Context;)Laxx;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Laxx;
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0, p2, p3}, Lbks;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbkq;

    move-result-object v1

    .line 78
    iget-object v0, v1, Lbkq;->c:Laxx;

    .line 80
    if-nez v0, :cond_0

    .line 81
    invoke-static {p1}, Laxj;->a(Landroid/content/Context;)Laxj;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lbks;->g:Lbku;

    .line 83
    iget-object v3, v1, Lbkq;->a:Lbke;

    .line 85
    iget-object v4, v1, Lbkq;->b:Lbkv;

    .line 86
    invoke-interface {v2, v0, v3, v4}, Lbku;->a(Laxj;Lbkn;Lbkv;)Laxx;

    move-result-object v0

    .line 88
    iput-object v0, v1, Lbkq;->c:Laxx;

    .line 89
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgm;Lfy;)Laxx;
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p0, p2, p3}, Lbks;->a(Lgm;Lfy;)Lbkx;

    move-result-object v1

    .line 106
    iget-object v0, v1, Lbkx;->c:Laxx;

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-static {p1}, Laxj;->a(Landroid/content/Context;)Laxj;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lbks;->g:Lbku;

    .line 111
    iget-object v3, v1, Lbkx;->a:Lbke;

    .line 113
    iget-object v4, v1, Lbkx;->b:Lbkv;

    .line 114
    invoke-interface {v2, v0, v3, v4}, Lbku;->a(Laxj;Lbkn;Lbkv;)Laxx;

    move-result-object v0

    .line 116
    iput-object v0, v1, Lbkx;->c:Laxx;

    .line 117
    :cond_0
    return-object v0
.end method

.method final a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbkq;
    .locals 3

    .prologue
    .line 63
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbkq;

    .line 64
    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lbks;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    .line 66
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lbkq;

    invoke-direct {v0}, Lbkq;-><init>()V

    .line 69
    iput-object p2, v0, Lbkq;->d:Landroid/app/Fragment;

    .line 70
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkq;->a(Landroid/app/Activity;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lbks;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 74
    iget-object v1, p0, Lbks;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    :cond_1
    return-object v0
.end method

.method final a(Lgm;Lfy;)Lbkx;
    .locals 3

    .prologue
    .line 90
    const-string v0, "com.bumptech.glide.manager"

    .line 91
    invoke-virtual {p1, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lbkx;

    .line 92
    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lbks;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    .line 94
    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    .line 97
    iput-object p2, v0, Lbkx;->V:Lfy;

    .line 98
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfy;->Y_()Lgf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p2}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkx;->a(Lgf;)V

    .line 100
    :cond_0
    iget-object v1, p0, Lbks;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lgm;->a()Lhc;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    move-result-object v1

    invoke-virtual {v1}, Lhc;->c()I

    .line 102
    iget-object v1, p0, Lbks;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/app/FragmentManager;Lrk;)V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lbks;->h:Landroid/os/Bundle;

    const-string v3, "key"

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v2, p0, Lbks;->h:Landroid/os/Bundle;

    const-string v3, "i"

    invoke-virtual {p1, v2, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbks;->a(Landroid/app/FragmentManager;Lrk;)V

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 118
    const/4 v2, 0x1

    .line 121
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 130
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 131
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
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

    .line 133
    :cond_0
    return v2

    .line 122
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 124
    iget-object v1, p0, Lbks;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgm;

    .line 128
    iget-object v1, p0, Lbks;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
