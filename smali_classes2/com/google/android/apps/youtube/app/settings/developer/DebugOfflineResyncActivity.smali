.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;
.super Lcqo;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lovb;

.field public i:Luff;

.field public j:Lafec;

.field public k:Lvcs;

.field public l:Lved;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 27
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcqo;)V

    .line 28
    invoke-interface {v0, v1}, Lfob;->a(Lcqs;)Lfoa;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lfoa;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->finish()V

    .line 3
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f040103

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 5
    const v0, 0x7f0f03ca

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->m:Landroid/view/View;

    .line 6
    const v0, 0x7f0f03bd

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->n:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f03cb

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->o:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->o:Landroid/widget/Button;

    new-instance v1, Lfpm;

    invoke-direct {v1, p0}, Lfpm;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const v0, 0x7f0f03cc

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->p:Landroid/widget/Button;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->p:Landroid/widget/Button;

    new-instance v1, Lfpn;

    invoke-direct {v1, p0}, Lfpn;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const v0, 0x7f0f03cd

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->q:Landroid/widget/Button;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->q:Landroid/widget/Button;

    new-instance v1, Lfpo;

    invoke-direct {v1, p0}, Lfpo;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const v0, 0x7f0f03c5

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->r:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->i:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->n:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->i:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->l:Lved;

    .line 19
    :goto_1
    const v0, 0x7f0f03cf

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->g:Landroid/widget/TextView;

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lfpr;

    .line 23
    invoke-direct {v2, p0}, Lfpr;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V

    .line 24
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->s:Landroid/os/Handler;

    .line 25
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcqo;->onPause()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcqo;->onResume()V

    .line 33
    invoke-virtual {p0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 34
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Laca;->a(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
