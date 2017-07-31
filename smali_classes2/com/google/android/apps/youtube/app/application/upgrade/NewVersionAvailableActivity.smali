.class public Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;
.super Lacn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/view/View;

.field public j:Lsei;

.field public k:Lqby;

.field public l:Landroid/content/SharedPreferences;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/os/CountDownTimer;

.field private q:I

.field private r:Landroid/content/Intent;

.field private s:I

.field private t:Lyny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lacn;-><init>()V

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    .line 3
    new-instance v0, Lcqi;

    invoke-direct {v0, p0}, Lcqi;-><init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->t:Lyny;

    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Lqby;

    .line 43
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->c:Labbp;

    .line 45
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, v0, Labbp;->d:Lzhn;

    .line 48
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, v0, Lzhn;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 52
    iget-object v1, v0, Lzhn;->e:Lyra;

    .line 53
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzhn;->i:Landroid/text/Spanned;

    .line 54
    :cond_2
    iget-object v1, v0, Lzhn;->i:Landroid/text/Spanned;

    .line 56
    if-eqz v1, :cond_3

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_3
    iget-object v1, v0, Lzhn;->h:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 60
    iget-object v1, v0, Lzhn;->d:Lyra;

    .line 61
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzhn;->h:Landroid/text/Spanned;

    .line 62
    :cond_4
    iget-object v1, v0, Lzhn;->h:Landroid/text/Spanned;

    .line 64
    if-eqz v1, :cond_5

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->t:Lyny;

    .line 68
    iget-object v2, v0, Lzhn;->g:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, v0, Lzhn;->c:Lyra;

    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v1, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzhn;->g:Landroid/text/Spanned;

    .line 71
    :cond_6
    iget-object v1, v0, Lzhn;->g:Landroid/text/Spanned;

    .line 73
    if-eqz v1, :cond_7

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_7
    iget-object v1, v0, Lzhn;->j:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 77
    iget-object v1, v0, Lzhn;->f:Lyra;

    .line 78
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzhn;->j:Landroid/text/Spanned;

    .line 79
    :cond_8
    iget-object v1, v0, Lzhn;->j:Landroid/text/Spanned;

    .line 81
    if-eqz v1, :cond_9

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_9
    iget-wide v0, v0, Lzhn;->b:J

    .line 84
    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->r:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsei;

    sget-object v1, Lsek;->aH:Lsek;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->c(Lsek;Lxvq;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->r:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    .line 132
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upgrade_prompt_shown_millis"

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h()V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsei;

    sget-object v1, Lsek;->aI:Lsek;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->c(Lsek;Lxvq;)V

    .line 113
    const-string v1, "app"

    const-string v2, "prompt"

    .line 114
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    packed-switch v0, :pswitch_data_0

    .line 118
    const-string v0, "unknown"

    .line 120
    :goto_0
    invoke-static {p0}, Loxa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {p0, v1, v2, v0, v3}, Lodz;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    .line 127
    :cond_0
    :goto_1
    return-void

    .line 115
    :pswitch_0
    const-string v0, "suggest"

    goto :goto_0

    .line 116
    :pswitch_1
    const-string v0, "timer"

    goto :goto_0

    .line 117
    :pswitch_2
    const-string v0, "force"

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h()V

    goto :goto_1

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Lacn;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 7
    check-cast v0, Lojv;

    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcql;

    new-instance v1, Lojs;

    invoke-direct {v1, p0}, Lojs;-><init>(Landroid/app/Activity;)V

    .line 9
    invoke-interface {v0, v1}, Lcql;->c(Lojs;)Lcqk;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcqk;->a(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V

    .line 11
    const v0, 0x7f04023a

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13
    const-string v0, "forward_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->r:Landroid/content/Intent;

    .line 14
    const-string v0, "upgrade_enforcement_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    .line 15
    const v0, 0x7f0f06c9

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const v0, 0x7f0f06c8

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->n:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0f06ca

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0f06ce

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/ProgressBar;

    .line 20
    const v0, 0x7f0f06cb

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    .line 21
    const v0, 0x7f0f06cd

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0f06cc

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->o:Landroid/widget/TextView;

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g()V

    .line 24
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsei;

    sget-object v1, Lsev;->aV:Lsev;

    invoke-interface {v0, v1, v3, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsei;

    sget-object v1, Lsek;->aI:Lsek;

    sget-object v2, Lsek;->c:Lsek;

    invoke-interface {v0, v1, v2, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsei;

    sget-object v1, Lsev;->aX:Lsev;

    invoke-interface {v0, v1, v3, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsei;

    sget-object v1, Lsek;->aI:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsei;

    sget-object v1, Lsek;->aH:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsei;

    sget-object v1, Lsev;->aW:Lsev;

    invoke-interface {v0, v1, v3, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsei;

    sget-object v1, Lsek;->aI:Lsek;

    sget-object v2, Lsek;->d:Lsek;

    invoke-interface {v0, v1, v2, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Lsei;

    sget-object v1, Lsek;->aH:Lsek;

    sget-object v2, Lsek;->d:Lsek;

    invoke-interface {v0, v1, v2, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Lacn;->onStart()V

    .line 88
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcqj;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcqj;-><init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;J)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g()V

    .line 94
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lacn;->onStop()V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 98
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 100
    :cond_1
    return-void
.end method
