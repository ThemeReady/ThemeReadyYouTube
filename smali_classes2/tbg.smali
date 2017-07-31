.class public final Ltbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Landroid/os/Handler;

.field public a:Ltbq;

.field public b:Lsei;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/ScrollView;

.field public e:Lahi;

.field public f:Lahg;

.field public g:Lsqz;

.field public h:Lspu;

.field public i:Lswh;

.field public j:Lovb;

.field public k:Landroid/content/BroadcastReceiver;

.field public l:Z

.field public final m:Lahj;

.field private n:J

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/util/List;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/net/ConnectivityManager;

.field private z:Lahx;


# direct methods
.method constructor <init>(Landroid/view/View;Lsei;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltbh;

    invoke-direct {v0, p0}, Ltbh;-><init>(Ltbg;)V

    iput-object v0, p0, Ltbg;->A:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ltbo;

    invoke-direct {v0, p0}, Ltbo;-><init>(Ltbg;)V

    iput-object v0, p0, Ltbg;->m:Lahj;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltbg;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltbg;->B:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Ltbg;->b:Lsei;

    .line 7
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 8
    new-instance v1, Lzkb;

    invoke-direct {v1}, Lzkb;-><init>()V

    iput-object v1, v0, Lxya;->Y:Lzkb;

    .line 9
    iget-object v1, p0, Ltbg;->b:Lsei;

    sget-object v2, Lsev;->aA:Lsev;

    invoke-interface {v1, v2, v0, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    move-object v0, p1

    .line 10
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ltbg;->d:Landroid/widget/ScrollView;

    .line 11
    const v0, 0x7f0f0231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbg;->o:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f0638

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltbg;->p:Landroid/widget/LinearLayout;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltbg;->q:Ljava/util/List;

    .line 14
    new-instance v0, Ltbi;

    invoke-direct {v0, p0}, Ltbi;-><init>(Ltbg;)V

    iput-object v0, p0, Ltbg;->r:Landroid/view/View$OnClickListener;

    .line 15
    const v0, 0x7f0f0639

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltbg;->s:Landroid/view/View;

    .line 16
    const v0, 0x7f0f063a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbg;->t:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbg;->u:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Ltbg;->u:Landroid/widget/TextView;

    new-instance v1, Ltbj;

    invoke-direct {v1, p0}, Ltbj;-><init>(Ltbg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v0, 0x7f0f063c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltbg;->v:Landroid/view/View;

    .line 20
    iget-object v0, p0, Ltbg;->v:Landroid/view/View;

    new-instance v1, Ltbk;

    invoke-direct {v1, p0}, Ltbk;-><init>(Ltbg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0f063d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltbg;->w:Landroid/view/View;

    .line 22
    const v0, 0x7f0f063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltbg;->x:Landroid/view/View;

    .line 23
    iget-object v0, p0, Ltbg;->x:Landroid/view/View;

    new-instance v1, Ltbl;

    invoke-direct {v1, p0}, Ltbl;-><init>(Ltbg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0f063f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltbm;

    invoke-direct {v1, p0}, Ltbm;-><init>(Ltbg;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Ltbg;->b:Lsei;

    sget-object v1, Lsek;->aa:Lsek;

    iget-object v2, p0, Ltbg;->b:Lsei;

    .line 27
    invoke-interface {v2}, Lsei;->c()Lsek;

    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 29
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 160
    if-eqz p1, :cond_0

    const v0, 0x7f0c01a8

    .line 161
    :goto_0
    iget-object v3, p0, Ltbg;->o:Landroid/widget/TextView;

    iget-object v4, p0, Ltbg;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 162
    iget-object v3, p0, Ltbg;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v3, p0, Ltbg;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v3, p0, Ltbg;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Ltbg;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    return-void

    .line 160
    :cond_0
    const v0, 0x7f0c01a7

    goto :goto_0

    :cond_1
    move v0, v2

    .line 162
    goto :goto_1

    :cond_2
    move v0, v1

    .line 163
    goto :goto_2

    :cond_3
    move v0, v1

    .line 164
    goto :goto_3

    :cond_4
    move v2, v1

    .line 165
    goto :goto_4
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    .line 30
    iget-object v0, p0, Ltbg;->j:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Ltbg;->n:J

    sub-long v2, v0, v2

    .line 32
    const-wide/16 v4, 0x12c

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 33
    iget-object v0, p0, Ltbg;->B:Landroid/os/Handler;

    iget-object v1, p0, Ltbg;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iget-object v0, p0, Ltbg;->B:Landroid/os/Handler;

    iget-object v1, p0, Ltbg;->A:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    sub-long v2, v4, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :cond_0
    return-void

    .line 36
    :cond_1
    iput-wide v0, p0, Ltbg;->n:J

    .line 37
    iget-object v0, p0, Ltbg;->h:Lspu;

    invoke-interface {v0}, Lspu;->a()Ljava/util/List;

    move-result-object v6

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1b

    .line 41
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 42
    invoke-virtual {v0}, Lahx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 46
    :goto_1
    sget-object v1, Ltbn;->a:Ljava/util/Comparator;

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    if-eqz v0, :cond_2

    .line 48
    const/4 v1, 0x0

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    :cond_2
    iget-object v1, p0, Ltbg;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 52
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ltbg;->a(Z)V

    .line 53
    if-eqz v0, :cond_7

    .line 54
    iget-object v2, p0, Ltbg;->o:Landroid/widget/TextView;

    const v3, 0x7f12031e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 55
    iget-object v7, v0, Lahx;->e:Ljava/lang/String;

    .line 56
    aput-object v7, v4, v5

    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p0, Ltbg;->z:Lahx;

    invoke-static {v2, v0}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p0, Ltbg;->c:Landroid/content/Context;

    iget-object v3, p0, Ltbg;->o:Landroid/widget/TextView;

    const v4, 0x7f12031f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 62
    iget-object v8, v0, Lahx;->e:Ljava/lang/String;

    .line 63
    aput-object v8, v5, v7

    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v2, v3, v1}, Lout;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 89
    :cond_3
    :goto_2
    iget-object v1, p0, Ltbg;->i:Lswh;

    invoke-interface {v1}, Lswh;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    move v2, v1

    .line 90
    :goto_3
    if-eqz v2, :cond_b

    const/4 v1, 0x0

    .line 91
    :goto_4
    iget-object v3, p0, Ltbg;->w:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v3, p0, Ltbg;->x:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    if-eqz v2, :cond_4

    .line 94
    iget-object v1, p0, Ltbg;->b:Lsei;

    sget-object v2, Lsek;->Y:Lsek;

    iget-object v3, p0, Ltbg;->b:Lsei;

    .line 95
    invoke-interface {v3}, Lsei;->c()Lsek;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-interface {v1, v2, v3, v4}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 98
    :cond_4
    if-nez v0, :cond_c

    const/4 v1, 0x1

    .line 99
    :goto_5
    iget-object v3, p0, Ltbg;->v:Landroid/view/View;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Ltbg;->b:Lsei;

    sget-object v2, Lsek;->Z:Lsek;

    iget-object v3, p0, Ltbg;->b:Lsei;

    .line 102
    invoke-interface {v3}, Lsei;->c()Lsek;

    move-result-object v3

    const/4 v4, 0x0

    .line 103
    invoke-interface {v1, v2, v3, v4}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 104
    :cond_5
    iput-object v0, p0, Ltbg;->z:Lahx;

    .line 106
    iget-object v0, p0, Ltbg;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_e

    .line 108
    iget-object v1, p0, Ltbg;->q:Ljava/util/List;

    iget-object v2, p0, Ltbg;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 45
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_0

    .line 66
    :cond_7
    iget-object v2, p0, Ltbg;->o:Landroid/widget/TextView;

    const v3, 0x7f120322

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v2, p0, Ltbg;->z:Lahx;

    if-eqz v2, :cond_3

    .line 68
    iget-object v2, p0, Ltbg;->c:Landroid/content/Context;

    iget-object v3, p0, Ltbg;->o:Landroid/widget/TextView;

    const v4, 0x7f120320

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ltbg;->z:Lahx;

    .line 69
    iget-object v8, v8, Lahx;->e:Ljava/lang/String;

    .line 70
    aput-object v8, v5, v7

    .line 71
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v2, v3, v1}, Lout;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 73
    :cond_8
    iget-boolean v1, p0, Ltbg;->l:Z

    if-nez v1, :cond_9

    .line 74
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ltbg;->a(Z)V

    .line 75
    iget-object v1, p0, Ltbg;->o:Landroid/widget/TextView;

    const v2, 0x7f120321

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v1, p0, Ltbg;->t:Landroid/widget/TextView;

    const v2, 0x7f120328

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v1, p0, Ltbg;->u:Landroid/widget/TextView;

    const v2, 0x7f120327

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v1, p0, Ltbg;->b:Lsei;

    sget-object v2, Lsek;->ad:Lsek;

    iget-object v3, p0, Ltbg;->b:Lsei;

    .line 79
    invoke-interface {v3}, Lsei;->c()Lsek;

    move-result-object v3

    const/4 v4, 0x0

    .line 80
    invoke-interface {v1, v2, v3, v4}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    goto/16 :goto_2

    .line 81
    :cond_9
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ltbg;->a(Z)V

    .line 82
    iget-object v1, p0, Ltbg;->o:Landroid/widget/TextView;

    const v2, 0x7f120323

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v1, p0, Ltbg;->t:Landroid/widget/TextView;

    const v2, 0x7f12032b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v1, p0, Ltbg;->u:Landroid/widget/TextView;

    const v2, 0x7f12032a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v1, p0, Ltbg;->b:Lsei;

    sget-object v2, Lsek;->aa:Lsek;

    iget-object v3, p0, Ltbg;->b:Lsei;

    .line 86
    invoke-interface {v3}, Lsei;->c()Lsek;

    move-result-object v3

    const/4 v4, 0x0

    .line 87
    invoke-interface {v1, v2, v3, v4}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    goto/16 :goto_2

    .line 89
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    .line 90
    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_4

    .line 98
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 99
    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_6

    .line 110
    :cond_e
    iget-object v0, p0, Ltbg;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 111
    iget-object v0, p0, Ltbg;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 112
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 113
    iget-object v0, p0, Ltbg;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 114
    iget-object v0, p0, Ltbg;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbr;

    move-object v3, v0

    .line 120
    :goto_9
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    iget-object v8, p0, Ltbg;->b:Lsei;

    iget-object v4, p0, Ltbg;->z:Lahx;

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 122
    :goto_a
    iget-object v5, v1, Ltbr;->b:Landroid/widget/TextView;

    .line 123
    iget-object v9, v0, Lahx;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0}, Lahx;->a()Z

    move-result v9

    .line 127
    iget-boolean v10, v0, Lahx;->i:Z

    .line 129
    iget-object v5, v1, Ltbr;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 130
    iget-object v5, v1, Ltbr;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 132
    if-eqz v9, :cond_13

    .line 133
    const v5, 0x7f0d0409

    .line 135
    :goto_b
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iget-object v5, v1, Ltbr;->a:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v11, v1, Ltbr;->c:Landroid/view/View;

    if-eqz v9, :cond_14

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    if-eqz v9, :cond_15

    .line 139
    sget-object v5, Lsek;->ac:Lsek;

    .line 142
    :goto_d
    invoke-interface {v8}, Lsei;->c()Lsek;

    move-result-object v11

    const/4 v13, 0x0

    .line 143
    invoke-interface {v8, v5, v11, v13}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 144
    iget-object v8, v1, Ltbr;->d:Landroid/widget/TextView;

    .line 145
    if-eqz v9, :cond_16

    .line 146
    const v5, 0x7f120332

    .line 148
    :goto_e
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v5, v1, Ltbr;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151
    if-eqz v9, :cond_17

    .line 152
    iget-object v0, v1, Ltbr;->d:Landroid/widget/TextView;

    const v5, 0x7f120331

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 154
    :goto_f
    if-nez v9, :cond_f

    if-nez v4, :cond_10

    :cond_f
    if-eqz v10, :cond_18

    :cond_10
    const/4 v0, 0x1

    .line 155
    :goto_10
    iget-object v4, v1, Ltbr;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    :goto_11
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v1, v1, Ltbr;->e:Landroid/view/View;

    if-eqz v10, :cond_1a

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Ltbg;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_8

    .line 116
    :cond_11
    const v0, 0x7f04020d

    iget-object v1, p0, Ltbg;->p:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    new-instance v1, Ltbr;

    iget-object v3, p0, Ltbg;->r:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v3}, Ltbr;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_9

    .line 120
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 134
    :cond_13
    const v5, 0x7f0d040a

    goto :goto_b

    .line 137
    :cond_14
    const/16 v5, 0x8

    goto :goto_c

    .line 140
    :cond_15
    sget-object v5, Lsek;->ab:Lsek;

    goto :goto_d

    .line 147
    :cond_16
    const v5, 0x7f120325

    goto :goto_e

    .line 153
    :cond_17
    iget-object v0, v1, Ltbr;->d:Landroid/widget/TextView;

    const v5, 0x7f120324

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    .line 154
    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    .line 155
    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    .line 156
    :cond_1a
    const/16 v0, 0x8

    goto :goto_12

    :cond_1b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 167
    iget-object v0, p0, Ltbg;->y:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Ltbg;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ltbg;->y:Landroid/net/ConnectivityManager;

    .line 170
    :cond_0
    iget-object v0, p0, Ltbg;->y:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltbg;->l:Z

    .line 174
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
