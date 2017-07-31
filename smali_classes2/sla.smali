.class public final Lsla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsld;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lsle;

.field public c:Lskw;

.field public final d:Lsky;

.field private e:Ljk;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-string v0, "MDX.backgroudPlaybackPresenter"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsla;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljk;Landroid/content/Context;ILsky;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lslb;

    invoke-direct {v0, p0}, Lslb;-><init>(Lsla;)V

    iput-object v0, p0, Lsla;->i:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lsla;->e:Ljk;

    .line 4
    iput-object p2, p0, Lsla;->f:Landroid/content/Context;

    .line 5
    iput p3, p0, Lsla;->g:I

    .line 6
    iput-object p4, p0, Lsla;->d:Lsky;

    .line 7
    return-void
.end method

.method private final a(Z)Lafd;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 91
    new-instance v0, Lafd;

    iget-object v1, p0, Lsla;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafd;-><init>(Landroid/content/Context;)V

    .line 92
    iget v1, p0, Lsla;->g:I

    .line 93
    invoke-virtual {v0, v1}, Lik;->a(I)Lik;

    move-result-object v1

    iget-object v2, p0, Lsla;->f:Landroid/content/Context;

    const v3, 0x7f0c0079

    .line 94
    invoke-static {v2, v3}, Lkq;->c(Landroid/content/Context;I)I

    move-result v2

    .line 95
    iput v2, v1, Lik;->s:I

    .line 98
    invoke-virtual {v1, v5, v5, p1}, Lik;->a(IIZ)Lik;

    move-result-object v1

    .line 100
    iput-boolean v4, v1, Lik;->q:Z

    .line 103
    invoke-virtual {v1, v4}, Lik;->a(Z)Lik;

    move-result-object v1

    .line 105
    iput v5, v1, Lik;->g:I

    .line 108
    iget-object v2, p0, Lsla;->f:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x8000000

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lik;->a(Landroid/app/PendingIntent;)Lik;

    .line 110
    return-object v0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 77
    iget-boolean v0, p0, Lsla;->h:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lsla;->f:Landroid/content/Context;

    iget-object v2, p0, Lsla;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsla;->h:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lsla;->b:Lsle;

    .line 11
    iget-object v0, p0, Lsla;->e:Ljk;

    .line 12
    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Ljk;->a(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lsla;->c()V

    .line 14
    return-void
.end method

.method public final a(Lskw;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-direct {p0}, Lsla;->d()V

    .line 16
    iput-object v6, p0, Lsla;->c:Lskw;

    .line 18
    invoke-direct {p0, v5}, Lsla;->a(Z)Lafd;

    move-result-object v0

    iget-object v1, p0, Lsla;->f:Landroid/content/Context;

    const v2, 0x7f1202f2

    new-array v3, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lskw;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    .line 23
    iput v5, v0, Lik;->g:I

    .line 27
    new-instance v1, Lih;

    iget-object v2, p0, Lsla;->f:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsla;->f:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    .line 29
    invoke-static {v3, v7, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, Lih;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 30
    invoke-virtual {v1}, Lih;->a()Lif;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lik;->a(Lif;)Lik;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lik;->a()Landroid/app/Notification;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lsla;->e:Ljk;

    .line 34
    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2, v0}, Ljk;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 35
    iget-object v0, p0, Lsla;->d:Lsky;

    .line 36
    iget-object v1, v0, Lsky;->b:Lsei;

    sget-object v2, Lsky;->c:Lsev;

    invoke-interface {v1, v2, v6, v6}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 37
    iget-object v1, v0, Lsky;->b:Lsei;

    sget-object v2, Lsky;->d:Lsek;

    invoke-interface {v1, v2}, Lsei;->a(Lsek;)V

    .line 38
    iget-object v1, v0, Lsky;->b:Lsei;

    sget-object v2, Lsky;->e:Lsek;

    invoke-interface {v1, v2}, Lsei;->a(Lsek;)V

    .line 39
    iget-object v0, v0, Lsky;->b:Lsei;

    invoke-interface {v0}, Lsei;->e()Lsex;

    .line 40
    return-void
.end method

.method public final a(Lsle;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsle;

    iput-object v0, p0, Lsla;->b:Lsle;

    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Lsla;->d()V

    .line 42
    iput-object v3, p0, Lsla;->c:Lskw;

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsla;->a(Z)Lafd;

    move-result-object v0

    invoke-virtual {v0}, Lik;->a()Landroid/app/Notification;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lsla;->e:Ljk;

    .line 45
    const/4 v2, 0x6

    invoke-virtual {v1, v3, v2, v0}, Ljk;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 46
    return-void
.end method

.method public final b(Lskw;)V
    .locals 9

    .prologue
    const/high16 v8, 0x8000000

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 47
    invoke-direct {p0}, Lsla;->d()V

    .line 48
    iput-object p1, p0, Lsla;->c:Lskw;

    .line 50
    invoke-direct {p0, v6}, Lsla;->a(Z)Lafd;

    move-result-object v0

    iget-object v1, p0, Lsla;->f:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202f5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lskw;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    iget-object v1, p0, Lsla;->f:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lsla;->f:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lik;->d:Landroid/app/PendingIntent;

    .line 63
    new-instance v1, Lih;

    iget-object v2, p0, Lsla;->f:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsla;->f:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v3, v6, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lih;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 66
    invoke-virtual {v1}, Lih;->a()Lif;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lik;->a(Lif;)Lik;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lik;->a()Landroid/app/Notification;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lsla;->e:Ljk;

    .line 70
    const/4 v2, 0x6

    invoke-virtual {v1, v7, v2, v0}, Ljk;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 71
    iget-object v0, p0, Lsla;->d:Lsky;

    .line 72
    iget-object v1, v0, Lsky;->b:Lsei;

    sget-object v2, Lsky;->c:Lsev;

    invoke-interface {v1, v2, v7, v7}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 73
    iget-object v1, v0, Lsky;->b:Lsei;

    sget-object v2, Lsky;->f:Lsek;

    invoke-interface {v1, v2}, Lsei;->a(Lsek;)V

    .line 74
    iget-object v1, v0, Lsky;->b:Lsei;

    sget-object v2, Lsky;->g:Lsek;

    invoke-interface {v1, v2}, Lsei;->a(Lsek;)V

    .line 75
    iget-object v0, v0, Lsky;->b:Lsei;

    invoke-interface {v0}, Lsei;->e()Lsex;

    .line 76
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lsla;->h:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lsla;->f:Landroid/content/Context;

    iget-object v1, p0, Lsla;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsla;->h:Z

    .line 90
    :cond_0
    return-void
.end method
