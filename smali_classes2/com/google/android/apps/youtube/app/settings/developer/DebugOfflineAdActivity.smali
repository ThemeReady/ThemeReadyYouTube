.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;
.super Lcqo;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/TextView;

.field public h:Labpt;

.field public i:Lved;

.field public j:Lmwx;

.field public k:Lovb;

.field public l:Luff;

.field public m:Lafec;

.field public n:Labol;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;


# direct methods
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
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 41
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcqo;)V

    .line 42
    invoke-interface {v0, v1}, Lfob;->a(Lcqs;)Lfoa;

    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lfoa;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    .line 44
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->j:Lmwx;

    .line 46
    iget-wide v0, v0, Lmwx;->f:J

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->k:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 49
    const-wide/16 v2, 0x9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->u:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->finish()V

    .line 3
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f040100

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 5
    const v0, 0x7f0f03bd

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->o:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0f03c5

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->p:Landroid/widget/TextView;

    .line 7
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->h:Labpt;

    .line 8
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    .line 9
    const-class v1, Lfpe;

    new-instance v2, Lfpg;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->n:Labol;

    invoke-direct {v2, p0, v3}, Lfpg;-><init>(Landroid/content/Context;Labol;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->n:Labol;

    invoke-virtual {v1, v0}, Labol;->a(Labph;)Laboj;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->h:Labpt;

    invoke-virtual {v1, v0}, Laboj;->a(Labnn;)V

    .line 12
    const v0, 0x7f0f0325

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->f:Landroid/widget/ListView;

    .line 13
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    const v0, 0x7f0f03be

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->q:Landroid/widget/Button;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->q:Landroid/widget/Button;

    new-instance v1, Lfot;

    invoke-direct {v1, p0}, Lfot;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const v0, 0x7f0f03bf

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->r:Landroid/widget/Button;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->r:Landroid/widget/Button;

    new-instance v1, Lfou;

    invoke-direct {v1, p0}, Lfou;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v0, 0x7f0f03c0

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->s:Landroid/widget/Button;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->s:Landroid/widget/Button;

    new-instance v1, Lfov;

    invoke-direct {v1, p0}, Lfov;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0f03c1

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->t:Landroid/widget/Button;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->t:Landroid/widget/Button;

    new-instance v1, Lfow;

    invoke-direct {v1, p0}, Lfow;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0f03c2

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->u:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0f03c4

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->v:Landroid/widget/Button;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->v:Landroid/widget/Button;

    new-instance v1, Lfox;

    invoke-direct {v1, p0}, Lfox;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0f03c3

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->w:Landroid/widget/Button;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->w:Landroid/widget/Button;

    new-instance v1, Lfoy;

    invoke-direct {v1, p0}, Lfoy;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->l:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->l:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->o:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lved;

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g()V

    .line 39
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0}, Lcqo;->onResume()V

    .line 53
    new-instance v0, Lfpa;

    .line 54
    invoke-direct {v0, p0}, Lfpa;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    .line 55
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lfpa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    invoke-virtual {p0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 58
    const v1, 0x7f120472

    invoke-virtual {v0, v1}, Laca;->a(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
