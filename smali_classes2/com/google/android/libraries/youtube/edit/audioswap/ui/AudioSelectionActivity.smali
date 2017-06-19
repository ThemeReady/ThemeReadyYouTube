.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Laby;
.source "SourceFile"

# interfaces
.implements Lpov;
.implements Lppi;
.implements Lppm;
.implements Lppo;
.implements Lppt;


# instance fields
.field public f:Lfx;

.field public g:Lppb;

.field public h:Landroid/support/v4/view/ViewPager;

.field public i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/view/View;

.field public m:Lsfb;

.field public n:Lsfm;

.field public o:Lqnz;

.field public p:Z

.field private q:Labl;

.field private r:Landroid/widget/Button;

.field private s:Lpph;

.field private t:Lmcl;

.field private u:Lpou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Labl;

    const v1, 0x7f1205a1

    invoke-virtual {v0, v1}, Labl;->a(I)V

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Labl;

    const v1, 0x7f1205a0

    invoke-virtual {v0, v1}, Labl;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpou;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lpou;

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lfx;

    const-string v1, "audio_library_service_audio_selection"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lpou;

    if-nez v1, :cond_0

    .line 91
    new-instance v0, Lpou;

    invoke-direct {v0}, Lpou;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lfx;

    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    const-string v2, "audio_library_service_audio_selection"

    .line 93
    invoke-virtual {v1, v0, v2}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    move-result-object v1

    const/16 v2, 0x1001

    .line 94
    invoke-virtual {v1, v2}, Lgn;->a(I)Lgn;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lgn;->b()I

    .line 96
    :cond_0
    check-cast v0, Lpou;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lpou;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lpou;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Lqnz;

    .line 98
    new-instance v2, Lpog;

    invoke-direct {v2, v1}, Lpog;-><init>(Lqnz;)V

    iput-object v2, v0, Lpou;->a:Lpog;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lpou;

    return-object v0
.end method

.method public final a(Lpor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lsfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lsfm;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lsfb;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lsfm;

    sget-object v2, Lsez;->bt:Lsez;

    invoke-virtual {v0, v1, v2, v4}, Lsfb;->b(Lsfm;Lsez;Lxtq;)V

    .line 61
    :cond_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lpor;->d:Landroid/net/Uri;

    .line 65
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->t:Lmcl;

    .line 69
    invoke-virtual {v1, v4, v0, v3}, Lmcl;->a(Lmda;Landroid/net/Uri;I)I

    move-result v0

    .line 70
    invoke-static {v0}, Lmcl;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const v0, 0x7f1205aa

    invoke-static {p0, v0, v3}, Lowf;->a(Landroid/content/Context;II)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_2
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "audio_track"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lxls;)V
    .locals 4

    .prologue
    .line 75
    new-instance v1, Lppj;

    invoke-direct {v1}, Lppj;-><init>()V

    .line 76
    iget-object v0, p1, Lxls;->c:Lxvx;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->b:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lppj;->X:Ljava/lang/String;

    .line 79
    iput-object p0, v1, Lppj;->aa:Lppm;

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lfx;

    .line 81
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    const v2, 0x7f0f0170

    const-string v3, "category_contents_fragment_tag"

    .line 82
    invoke-virtual {v0, v2, v1, v3}, Lgn;->a(ILfj;Ljava/lang/String;)Lgn;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lgn;->a()Lgn;

    move-result-object v0

    const/16 v1, 0x1001

    .line 84
    invoke-virtual {v0, v1}, Lgn;->a(I)Lgn;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lgn;->b()I

    .line 86
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b(Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 54
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b(Z)V

    .line 58
    return-void
.end method

.method public final h()Lpph;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Lpph;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lpou;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lpou;->a:Lpog;

    .line 113
    new-instance v1, Lpox;

    invoke-direct {v1, p0}, Lpox;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 114
    iget-object v2, v0, Lpog;->a:Lqnz;

    invoke-virtual {v2}, Lqnz;->a()Lqob;

    move-result-object v2

    .line 116
    sget-object v3, Lqef;->a:[B

    invoke-virtual {v2, v3}, Lqlj;->a([B)V

    .line 117
    const-string v3, "FEaudio_tracks"

    invoke-virtual {v2, v3}, Lqob;->c(Ljava/lang/String;)Lqob;

    .line 118
    iget-object v0, v0, Lpog;->a:Lqnz;

    new-instance v3, Lpoi;

    invoke-direct {v3, v1, p0}, Lpoi;-><init>(Lpok;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lqnz;->a(Lqob;Luil;)V

    .line 119
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 124
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f04003b

    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lfx;

    .line 6
    const v0, 0x7f0f0176

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    const v1, 0x7f0f0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    const v1, 0x7f0f0179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/widget/ProgressBar;

    .line 9
    const v0, 0x7f0f016f

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 10
    const v0, 0x7f0f016e

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a:Landroid/support/v4/view/ViewPager;

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Lvp;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    const v1, 0x7f0f0178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Landroid/widget/Button;

    new-instance v1, Lpow;

    invoke-direct {v1, p0}, Lpow;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labl;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Labl;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Labl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labl;->b(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Labl;

    const v1, 0x7f120003

    invoke-virtual {v0, v1}, Labl;->b(I)V

    .line 21
    invoke-direct {p0, v5}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoz;

    .line 24
    invoke-interface {v0, p0}, Lpoz;->a(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Locq;

    invoke-interface {v0}, Locq;->b()Loco;

    move-result-object v0

    .line 27
    new-instance v1, Lsfm;

    .line 28
    invoke-interface {v0}, Loco;->M()Lozq;

    move-result-object v0

    sget-object v2, Lsfk;->bF:Lsfk;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_csn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lsfm;-><init>(Lozq;Lsfk;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lsfm;

    .line 30
    new-instance v0, Lmcl;

    invoke-direct {v0, p0}, Lmcl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->t:Lmcl;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i()V

    .line 33
    new-instance v0, Lpph;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lsfb;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lsfm;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extractor_sample_source"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lpph;-><init>(Landroid/content/Context;Lsfb;Lsfm;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Lpph;

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lfx;

    const-string v1, "category_contents_fragment_tag"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lppj;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lppj;

    .line 38
    iput-object p0, v0, Lppj;->aa:Lppm;

    .line 39
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Lpph;

    .line 44
    iget-object v1, v0, Lpph;->a:Lixl;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v0, Lpph;->a:Lixl;

    invoke-interface {v1}, Lixl;->e()V

    .line 46
    :cond_0
    iput-object v2, v0, Lpph;->a:Lixl;

    .line 47
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Lpph;

    .line 48
    invoke-super {p0}, Laby;->onDestroy()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    .line 50
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lfx;

    invoke-virtual {v0}, Lfx;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lfx;

    invoke-virtual {v0}, Lfx;->c()V

    .line 108
    :goto_0
    const/4 v0, 0x1

    .line 109
    :goto_1
    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-super {p0, p1}, Laby;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Lpph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpph;->a(Z)V

    .line 41
    invoke-super {p0}, Laby;->onPause()V

    .line 42
    return-void
.end method
