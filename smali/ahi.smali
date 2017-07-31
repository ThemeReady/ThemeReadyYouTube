.class public final Lahi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lahm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahi;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lahi;->b:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lahi;
    .locals 6

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-static {}, Lahi;->d()V

    .line 8
    sget-object v0, Lahi;->a:Lahm;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lahm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lahm;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lahi;->a:Lahm;

    .line 11
    new-instance v1, Lait;

    iget-object v2, v0, Lahm;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lait;-><init>(Landroid/content/Context;Laiw;)V

    iput-object v1, v0, Lahm;->i:Lait;

    .line 12
    iget-object v0, v0, Lahm;->i:Lait;

    .line 13
    iget-boolean v1, v0, Lait;->c:Z

    if-nez v1, :cond_1

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Lait;->c:Z

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lait;->a:Landroid/content/Context;

    iget-object v3, v0, Lait;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Lait;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    iget-object v1, v0, Lait;->b:Landroid/os/Handler;

    iget-object v0, v0, Lait;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_1
    sget-object v0, Lahi;->a:Lahm;

    invoke-virtual {v0, p0}, Lahm;->a(Landroid/content/Context;)Lahi;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lahi;->d()V

    .line 26
    sget-object v0, Lahi;->a:Lahm;

    .line 27
    iget-object v0, v0, Lahm;->c:Ljava/util/ArrayList;

    .line 28
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 39
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported reason to unselect route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    invoke-static {}, Lahi;->d()V

    .line 42
    sget-object v0, Lahi;->a:Lahm;

    invoke-virtual {v0}, Lahm;->d()Lahx;

    move-result-object v0

    .line 43
    sget-object v1, Lahi;->a:Lahm;

    invoke-virtual {v1}, Lahm;->b()Lahx;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 44
    sget-object v1, Lahi;->a:Lahm;

    invoke-virtual {v1, v0, p0}, Lahm;->a(Lahx;I)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_2
    sget-object v0, Lahi;->a:Lahm;

    sget-object v1, Lahi;->a:Lahm;

    invoke-virtual {v1}, Lahm;->a()Lahx;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lahm;->a(Lahx;I)V

    goto :goto_0
.end method

.method public static a(Lahx;)V
    .locals 2

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    invoke-static {}, Lahi;->d()V

    .line 36
    sget-object v0, Lahi;->a:Lahm;

    .line 37
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lahm;->a(Lahx;I)V

    .line 38
    return-void
.end method

.method public static a(Lom;)V
    .locals 3

    .prologue
    .line 93
    sget-object v1, Lahi;->a:Lahm;

    .line 94
    iput-object p0, v1, Lahm;->p:Lom;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 96
    if-eqz p0, :cond_2

    new-instance v0, Lahp;

    invoke-direct {v0, v1, p0}, Lahp;-><init>(Lahm;Lom;)V

    .line 97
    :goto_0
    iget-object v2, v1, Lahm;->n:Lahp;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, v1, Lahm;->n:Lahp;

    invoke-virtual {v2}, Lahp;->a()V

    .line 99
    :cond_0
    iput-object v0, v1, Lahm;->n:Lahp;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v1}, Lahm;->e()V

    .line 118
    :cond_1
    :goto_1
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 104
    iget-object v0, v1, Lahm;->o:Lom;

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, v1, Lahm;->o:Lom;

    invoke-virtual {v0}, Lom;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahm;->b(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v1, Lahm;->o:Lom;

    iget-object v2, v1, Lahm;->q:Lpb;

    .line 107
    if-nez v2, :cond_4

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_4
    iget-object v0, v0, Lom;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_5
    iput-object p0, v1, Lahm;->o:Lom;

    .line 111
    if-eqz p0, :cond_1

    .line 112
    iget-object v0, v1, Lahm;->q:Lpb;

    .line 113
    if-nez v0, :cond_6

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_6
    iget-object v2, p0, Lom;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lom;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lom;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahm;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lahg;I)Z
    .locals 2

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-static {}, Lahi;->d()V

    .line 50
    sget-object v0, Lahi;->a:Lahm;

    invoke-virtual {v0, p0, p1}, Lahm;->a(Lahg;I)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 122
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lahj;)I
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lahi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 88
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 89
    iget-object v0, p0, Lahi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahk;

    iget-object v0, v0, Lahk;->b:Lahj;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 92
    :goto_1
    return v0

    .line 91
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Lahx;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lahi;->d()V

    .line 30
    sget-object v0, Lahi;->a:Lahm;

    invoke-virtual {v0}, Lahm;->a()Lahx;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lahx;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lahi;->d()V

    .line 32
    sget-object v0, Lahi;->a:Lahm;

    invoke-virtual {v0}, Lahm;->b()Lahx;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lahg;Lahj;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    if-nez p2, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-static {}, Lahi;->d()V

    .line 56
    invoke-direct {p0, p2}, Lahi;->b(Lahj;)I

    move-result v0

    .line 57
    if-gez v0, :cond_4

    .line 58
    new-instance v0, Lahk;

    invoke-direct {v0, p0, p2}, Lahk;-><init>(Lahi;Lahj;)V

    .line 59
    iget-object v1, p0, Lahi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_0
    iget v1, v0, Lahk;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    if-eqz v1, :cond_6

    .line 63
    iget v1, v0, Lahk;->d:I

    or-int/2addr v1, p3

    iput v1, v0, Lahk;->d:I

    move v1, v2

    .line 65
    :goto_1
    iget-object v4, v0, Lahk;->c:Lahg;

    .line 66
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {v4}, Lahg;->b()V

    .line 68
    invoke-virtual {p1}, Lahg;->b()V

    .line 69
    iget-object v3, v4, Lahg;->b:Ljava/util/List;

    iget-object v4, p1, Lahg;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 71
    :cond_2
    if-nez v3, :cond_5

    .line 72
    new-instance v1, Lahh;

    iget-object v3, v0, Lahk;->c:Lahg;

    invoke-direct {v1, v3}, Lahh;-><init>(Lahg;)V

    .line 73
    invoke-virtual {v1, p1}, Lahh;->a(Lahg;)Lahh;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lahh;->a()Lahg;

    move-result-object v1

    iput-object v1, v0, Lahk;->c:Lahg;

    .line 76
    :goto_2
    if-eqz v2, :cond_3

    .line 77
    sget-object v0, Lahi;->a:Lahm;

    invoke-virtual {v0}, Lahm;->c()V

    .line 78
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object v1, p0, Lahi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahk;

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public final a(Lahj;)V
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-static {}, Lahi;->d()V

    .line 82
    invoke-direct {p0, p1}, Lahi;->b(Lahj;)I

    move-result v0

    .line 83
    if-ltz v0, :cond_1

    .line 84
    iget-object v1, p0, Lahi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    sget-object v0, Lahi;->a:Lahm;

    invoke-virtual {v0}, Lahm;->c()V

    .line 86
    :cond_1
    return-void
.end method
