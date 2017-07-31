.class final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lekf;


# direct methods
.method constructor <init>(Lekf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekh;->a:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lekh;->a:Lekf;

    .line 3
    iget-object v0, v0, Lekf;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4
    iget-object v1, p0, Lekh;->a:Lekf;

    iget-object v1, v1, Lekf;->Z:Lose;

    invoke-interface {v1, p1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 6
    check-cast p1, Lyud;

    .line 7
    iget-object v0, p1, Lyud;->a:Laadu;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lekh;->a:Lekf;

    iget-object v0, p1, Lyud;->a:Laadu;

    const-class v3, Laads;

    .line 9
    invoke-virtual {v0, v3}, Laadu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laads;

    .line 10
    invoke-static {v0}, Leky;->b(Laads;)Laadr;

    move-result-object v0

    .line 12
    iput-object v0, v2, Lekf;->aj:Laadr;

    .line 13
    iget-object v0, p0, Lekh;->a:Lekf;

    .line 14
    iget-object v2, v0, Lekf;->al:Lgcf;

    .line 15
    iget-object v0, p0, Lekh;->a:Lekf;

    .line 16
    iget-object v3, v0, Lekf;->aj:Laadr;

    .line 18
    iput-object v3, v2, Lgcf;->o:Laadr;

    .line 19
    if-eqz v3, :cond_0

    iget-object v0, v3, Laadr;->a:Laacm;

    if-nez v0, :cond_3

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Laadr;->a:Laacm;

    if-nez v0, :cond_1

    .line 21
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, v2, Lgcf;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lekh;->a:Lekf;

    iget-object v1, p0, Lekh;->a:Lekf;

    .line 84
    invoke-virtual {v1}, Lekf;->S()Ldbu;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lekf;->b:Ldbu;

    .line 87
    iget-object v0, p0, Lekh;->a:Lekf;

    iget-object v0, v0, Lekf;->ag:Lgjm;

    invoke-virtual {v0}, Lgjm;->h()V

    .line 88
    iget-object v0, p0, Lekh;->a:Lekf;

    .line 89
    iget-object v0, v0, Lekf;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 91
    return-void

    .line 24
    :cond_3
    iget-object v0, v2, Lgcf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v2}, Lgcf;->a()V

    .line 26
    iget-object v0, v3, Laadr;->a:Laacm;

    .line 27
    iget-object v4, v2, Lgcf;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 28
    iget-object v5, v0, Laacm;->d:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 29
    iget-object v5, v0, Laacm;->a:Lyra;

    .line 30
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Laacm;->d:Landroid/text/Spanned;

    .line 31
    :cond_4
    iget-object v5, v0, Laacm;->d:Landroid/text/Spanned;

    .line 32
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-boolean v0, v0, Laacm;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lgcf;->p:Z

    .line 34
    iget-object v0, v2, Lgcf;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v4, v2, Lgcf;->p:Z

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    iget-boolean v0, v2, Lgcf;->p:Z

    invoke-virtual {v2, v0}, Lgcf;->b(Z)V

    .line 36
    iget-object v0, v2, Lgcf;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v4, Lgci;

    invoke-direct {v4, v2}, Lgci;-><init>(Lgcf;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    iget-object v0, v3, Laadr;->b:Laacn;

    .line 38
    iget-object v4, v2, Lgcf;->f:Landroid/widget/TextView;

    .line 39
    iget-object v5, v0, Laacn;->c:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 40
    iget-object v5, v0, Laacn;->b:Lyra;

    .line 41
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Laacn;->c:Landroid/text/Spanned;

    .line 42
    :cond_5
    iget-object v5, v0, Laacn;->c:Landroid/text/Spanned;

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, v0, Laacn;->a:[Lxxm;

    array-length v4, v4

    if-nez v4, :cond_a

    .line 45
    iget-object v0, v2, Lgcf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, v2, Lgcf;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_2
    iget-object v0, v2, Lgcf;->h:Landroid/widget/TextView;

    .line 52
    iget-object v1, v3, Laadr;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 53
    iget-object v1, v3, Laadr;->c:Lyra;

    .line 54
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Laadr;->j:Landroid/text/Spanned;

    .line 55
    :cond_6
    iget-object v1, v3, Laadr;->j:Landroid/text/Spanned;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v2, Lgcf;->i:Landroid/widget/TextView;

    iget-object v0, v3, Laadr;->d:Laadp;

    const-class v4, Lxrm;

    .line 58
    invoke-virtual {v0, v4}, Laadp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v2, Lgcf;->i:Landroid/widget/TextView;

    new-instance v1, Lgcg;

    invoke-direct {v1, v2}, Lgcg;-><init>(Lgcf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, v2, Lgcf;->j:Landroid/widget/TextView;

    .line 62
    iget-object v1, v3, Laadr;->l:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 63
    iget-object v1, v3, Laadr;->i:Lyra;

    .line 64
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Laadr;->l:Landroid/text/Spanned;

    .line 65
    :cond_7
    iget-object v1, v3, Laadr;->l:Landroid/text/Spanned;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v2, Lgcf;->k:Ldiz;

    iget-object v0, v3, Laadr;->h:Laadp;

    const-class v4, Lxrm;

    .line 68
    invoke-virtual {v0, v4}, Laadp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v4, v2, Lgcf;->d:Lsei;

    .line 70
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 71
    iget-object v0, v2, Lgcf;->l:Landroid/widget/TextView;

    .line 72
    iget-object v1, v3, Laadr;->k:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 73
    iget-object v1, v3, Laadr;->e:Lyra;

    .line 74
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Laadr;->k:Landroid/text/Spanned;

    .line 75
    :cond_8
    iget-object v1, v3, Laadr;->k:Landroid/text/Spanned;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, v3, Laadr;->f:Laadp;

    const-class v1, Lxrm;

    .line 78
    invoke-virtual {v0, v1}, Laadp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 79
    iget-object v1, v2, Lgcf;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v2, Lgcf;->m:Landroid/widget/TextView;

    new-instance v4, Lgch;

    invoke-direct {v4, v2, v0}, Lgch;-><init>(Lgcf;Lxrm;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, v3, Laadr;->a:Laacm;

    iget-boolean v0, v0, Laacm;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Laadr;->g:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, v2, Lgcf;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 33
    goto/16 :goto_1

    .line 47
    :cond_a
    iget-object v4, v2, Lgcf;->q:Labpt;

    invoke-virtual {v4}, Logx;->clear()V

    .line 48
    iget-object v4, v2, Lgcf;->q:Labpt;

    iget-object v0, v0, Laacn;->a:[Lxxm;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Logx;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, v2, Lgcf;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, v2, Lgcf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
