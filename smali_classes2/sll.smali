.class public final Lsll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lslp;

.field public c:Lslj;

.field private d:Liv;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-string v0, "MDX.backgroudPlaybackPresenter"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsll;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liv;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lslm;

    invoke-direct {v0, p0}, Lslm;-><init>(Lsll;)V

    iput-object v0, p0, Lsll;->h:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lsll;->d:Liv;

    .line 4
    iput-object p2, p0, Lsll;->e:Landroid/content/Context;

    .line 5
    iput p3, p0, Lsll;->f:I

    .line 6
    return-void
.end method

.method private final a(Z)Laeo;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 80
    new-instance v0, Laeo;

    iget-object v1, p0, Lsll;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeo;-><init>(Landroid/content/Context;)V

    .line 81
    iget v1, p0, Lsll;->f:I

    .line 82
    invoke-virtual {v0, v1}, Lhv;->a(I)Lhv;

    move-result-object v1

    iget-object v2, p0, Lsll;->e:Landroid/content/Context;

    const v3, 0x7f0c0078

    .line 83
    invoke-static {v2, v3}, Lkb;->c(Landroid/content/Context;I)I

    move-result v2

    .line 84
    iput v2, v1, Lhv;->s:I

    .line 87
    invoke-virtual {v1, v5, v5, p1}, Lhv;->a(IIZ)Lhv;

    move-result-object v1

    .line 89
    iput-boolean v4, v1, Lhv;->q:Z

    .line 92
    invoke-virtual {v1, v4}, Lhv;->a(Z)Lhv;

    move-result-object v1

    .line 94
    iput v5, v1, Lhv;->g:I

    .line 97
    iget-object v2, p0, Lsll;->e:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x8000000

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lhv;->a(Landroid/app/PendingIntent;)Lhv;

    .line 99
    return-object v0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lsll;->g:Z

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lsll;->e:Landroid/content/Context;

    iget-object v2, p0, Lsll;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsll;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lsll;->b:Lslp;

    .line 10
    iget-object v0, p0, Lsll;->d:Liv;

    .line 11
    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Liv;->a(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lsll;->c()V

    .line 13
    return-void
.end method

.method public final a(Lslj;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 14
    invoke-direct {p0}, Lsll;->d()V

    .line 15
    iput-object v7, p0, Lsll;->c:Lslj;

    .line 17
    invoke-direct {p0, v5}, Lsll;->a(Z)Laeo;

    move-result-object v0

    iget-object v1, p0, Lsll;->e:Landroid/content/Context;

    const v2, 0x7f1202f0

    new-array v3, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lslj;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    .line 22
    iput v5, v0, Lhv;->g:I

    .line 26
    new-instance v1, Lhs;

    iget-object v2, p0, Lsll;->e:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsll;->e:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    .line 28
    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 29
    invoke-virtual {v1}, Lhs;->a()Lhq;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lhv;->a(Lhq;)Lhv;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lsll;->d:Liv;

    .line 33
    const/4 v2, 0x6

    invoke-virtual {v1, v7, v2, v0}, Liv;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 34
    return-void
.end method

.method public final a(Lslp;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslp;

    iput-object v0, p0, Lsll;->b:Lslp;

    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lsll;->d()V

    .line 36
    iput-object v3, p0, Lsll;->c:Lslj;

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsll;->a(Z)Laeo;

    move-result-object v0

    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lsll;->d:Liv;

    .line 39
    const/4 v2, 0x6

    invoke-virtual {v1, v3, v2, v0}, Liv;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 40
    return-void
.end method

.method public final b(Lslj;)V
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    const/4 v6, 0x0

    .line 41
    invoke-direct {p0}, Lsll;->d()V

    .line 42
    iput-object p1, p0, Lsll;->c:Lslj;

    .line 44
    invoke-direct {p0, v6}, Lsll;->a(Z)Laeo;

    move-result-object v0

    iget-object v1, p0, Lsll;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202f3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lslj;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    iget-object v1, p0, Lsll;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lsll;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 53
    iput-object v1, v0, Lhv;->d:Landroid/app/PendingIntent;

    .line 57
    new-instance v1, Lhs;

    iget-object v2, p0, Lsll;->e:Landroid/content/Context;

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsll;->e:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v3, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {v1}, Lhs;->a()Lhq;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lhv;->a(Lhq;)Lhv;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lsll;->d:Liv;

    .line 64
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Liv;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 65
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lsll;->g:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lsll;->e:Landroid/content/Context;

    iget-object v1, p0, Lsll;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsll;->g:Z

    .line 79
    :cond_0
    return-void
.end method
