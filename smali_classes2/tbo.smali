.class public final Ltbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lahi;

.field private B:Ljava/lang/Runnable;

.field public a:Ltby;

.field public b:Lsex;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/ScrollView;

.field public e:Lagt;

.field public f:Lagr;

.field public g:Lsri;

.field public h:Lsqf;

.field public i:Lswn;

.field public j:Landroid/os/Handler;

.field public k:Loxi;

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Z

.field public final n:Lagu;

.field private o:J

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ljava/util/List;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/view/View;Lsex;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltbp;

    invoke-direct {v0, p0}, Ltbp;-><init>(Ltbo;)V

    iput-object v0, p0, Ltbo;->B:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ltbw;

    invoke-direct {v0, p0}, Ltbw;-><init>(Ltbo;)V

    iput-object v0, p0, Ltbo;->n:Lagu;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltbo;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ltbo;->b:Lsex;

    .line 6
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    .line 7
    new-instance v1, Lzhd;

    invoke-direct {v1}, Lzhd;-><init>()V

    iput-object v1, v0, Lxvx;->X:Lzhd;

    .line 8
    iget-object v1, p0, Ltbo;->b:Lsex;

    sget-object v2, Lsfk;->az:Lsfk;

    invoke-interface {v1, v2, v0, v3}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ltbo;->d:Landroid/widget/ScrollView;

    .line 10
    const v0, 0x7f0f0218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbo;->p:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f0604

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltbo;->q:Landroid/widget/LinearLayout;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltbo;->r:Ljava/util/List;

    .line 13
    new-instance v0, Ltbq;

    invoke-direct {v0, p0}, Ltbq;-><init>(Ltbo;)V

    iput-object v0, p0, Ltbo;->s:Landroid/view/View$OnClickListener;

    .line 14
    const v0, 0x7f0f0605

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltbo;->t:Landroid/view/View;

    .line 15
    const v0, 0x7f0f0606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbo;->u:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0f0607

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltbo;->v:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Ltbo;->v:Landroid/widget/TextView;

    new-instance v1, Ltbr;

    invoke-direct {v1, p0}, Ltbr;-><init>(Ltbo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const v0, 0x7f0f0608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltbo;->w:Landroid/view/View;

    .line 19
    iget-object v0, p0, Ltbo;->w:Landroid/view/View;

    new-instance v1, Ltbs;

    invoke-direct {v1, p0}, Ltbs;-><init>(Ltbo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f0f0609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltbo;->x:Landroid/view/View;

    .line 21
    const v0, 0x7f0f060a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltbo;->y:Landroid/view/View;

    .line 22
    iget-object v0, p0, Ltbo;->y:Landroid/view/View;

    new-instance v1, Ltbt;

    invoke-direct {v1, p0}, Ltbt;-><init>(Ltbo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0f060b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltbu;

    invoke-direct {v1, p0}, Ltbu;-><init>(Ltbo;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Ltbo;->b:Lsex;

    sget-object v1, Lsez;->Y:Lsez;

    iget-object v2, p0, Ltbo;->b:Lsex;

    .line 26
    invoke-interface {v2}, Lsex;->c()Lsez;

    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 28
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 156
    if-eqz p1, :cond_0

    const v0, 0x7f0c019c

    .line 157
    :goto_0
    iget-object v3, p0, Ltbo;->p:Landroid/widget/TextView;

    iget-object v4, p0, Ltbo;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 158
    iget-object v3, p0, Ltbo;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v3, p0, Ltbo;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v3, p0, Ltbo;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ltbo;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    return-void

    .line 156
    :cond_0
    const v0, 0x7f0c019b

    goto :goto_0

    :cond_1
    move v0, v2

    .line 158
    goto :goto_1

    :cond_2
    move v0, v1

    .line 159
    goto :goto_2

    :cond_3
    move v0, v1

    .line 160
    goto :goto_3

    :cond_4
    move v2, v1

    .line 161
    goto :goto_4
.end method


# virtual methods
.method final a()V
    .locals 15

    .prologue
    .line 29
    iget-object v0, p0, Ltbo;->k:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 30
    iget-wide v2, p0, Ltbo;->o:J

    sub-long v2, v0, v2

    .line 31
    const-wide/16 v4, 0x12c

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 32
    iget-object v0, p0, Ltbo;->j:Landroid/os/Handler;

    iget-object v1, p0, Ltbo;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Ltbo;->j:Landroid/os/Handler;

    iget-object v1, p0, Ltbo;->B:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    sub-long v2, v4, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    :cond_0
    return-void

    .line 35
    :cond_1
    iput-wide v0, p0, Ltbo;->o:J

    .line 36
    iget-object v0, p0, Ltbo;->h:Lsqf;

    iget-object v1, p0, Ltbo;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lsqf;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltbo;->a(Z)V

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 56
    add-int/lit8 v0, v7, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1a

    .line 57
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 58
    invoke-virtual {v0}, Lahi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 63
    :goto_2
    iget-object v1, p0, Ltbo;->i:Lswn;

    invoke-interface {v1}, Lswn;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    .line 64
    :goto_3
    if-eqz v2, :cond_9

    const/4 v1, 0x0

    .line 65
    :goto_4
    iget-object v3, p0, Ltbo;->x:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v3, p0, Ltbo;->y:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    if-eqz v2, :cond_2

    .line 68
    iget-object v1, p0, Ltbo;->b:Lsex;

    sget-object v2, Lsez;->W:Lsez;

    iget-object v3, p0, Ltbo;->b:Lsex;

    .line 69
    invoke-interface {v3}, Lsex;->c()Lsez;

    move-result-object v3

    const/4 v4, 0x0

    .line 70
    invoke-interface {v1, v2, v3, v4}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 72
    :cond_2
    if-nez v0, :cond_a

    const/4 v1, 0x1

    .line 73
    :goto_5
    iget-object v3, p0, Ltbo;->w:Landroid/view/View;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Ltbo;->b:Lsex;

    sget-object v2, Lsez;->X:Lsez;

    iget-object v3, p0, Ltbo;->b:Lsex;

    .line 76
    invoke-interface {v3}, Lsex;->c()Lsez;

    move-result-object v3

    const/4 v4, 0x0

    .line 77
    invoke-interface {v1, v2, v3, v4}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 78
    :cond_3
    sget-object v1, Ltbv;->a:Ljava/util/Comparator;

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    iget-object v1, p0, Ltbo;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    if-eqz v0, :cond_c

    .line 81
    const/4 v2, 0x0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    iget-object v2, p0, Ltbo;->p:Landroid/widget/TextView;

    const v3, 0x7f12031e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 83
    iget-object v8, v0, Lahi;->e:Ljava/lang/String;

    .line 84
    aput-object v8, v4, v5

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, p0, Ltbo;->A:Lahi;

    invoke-static {v2, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    iget-object v2, p0, Ltbo;->c:Landroid/content/Context;

    iget-object v3, p0, Ltbo;->p:Landroid/widget/TextView;

    const v4, 0x7f12031f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 90
    iget-object v9, v0, Lahi;->e:Ljava/lang/String;

    .line 91
    aput-object v9, v5, v8

    .line 92
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v2, v3, v1}, Loxa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 101
    :cond_4
    :goto_7
    iput-object v0, p0, Ltbo;->A:Lahi;

    .line 102
    iget-object v0, p0, Ltbo;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_d

    .line 104
    iget-object v1, p0, Ltbo;->r:Ljava/util/List;

    iget-object v2, p0, Ltbo;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 39
    :cond_5
    iget-boolean v0, p0, Ltbo;->m:Z

    if-nez v0, :cond_6

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltbo;->a(Z)V

    .line 41
    iget-object v0, p0, Ltbo;->p:Landroid/widget/TextView;

    const v1, 0x7f120321

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Ltbo;->u:Landroid/widget/TextView;

    const v1, 0x7f120328

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Ltbo;->v:Landroid/widget/TextView;

    const v1, 0x7f120327

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Ltbo;->b:Lsex;

    sget-object v1, Lsez;->ab:Lsez;

    iget-object v2, p0, Ltbo;->b:Lsex;

    .line 45
    invoke-interface {v2}, Lsex;->c()Lsez;

    move-result-object v2

    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    goto/16 :goto_0

    .line 47
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltbo;->a(Z)V

    .line 48
    iget-object v0, p0, Ltbo;->p:Landroid/widget/TextView;

    const v1, 0x7f120323

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p0, Ltbo;->u:Landroid/widget/TextView;

    const v1, 0x7f12032b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Ltbo;->v:Landroid/widget/TextView;

    const v1, 0x7f12032a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v0, p0, Ltbo;->b:Lsex;

    sget-object v1, Lsez;->Y:Lsez;

    iget-object v2, p0, Ltbo;->b:Lsex;

    .line 52
    invoke-interface {v2}, Lsex;->c()Lsez;

    move-result-object v2

    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    goto/16 :goto_0

    .line 61
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 63
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    .line 64
    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_4

    .line 72
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 73
    :cond_b
    const/16 v2, 0x8

    goto/16 :goto_6

    .line 94
    :cond_c
    iget-object v2, p0, Ltbo;->p:Landroid/widget/TextView;

    const v3, 0x7f120322

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v2, p0, Ltbo;->A:Lahi;

    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Ltbo;->c:Landroid/content/Context;

    iget-object v3, p0, Ltbo;->p:Landroid/widget/TextView;

    const v4, 0x7f120320

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ltbo;->A:Lahi;

    .line 97
    iget-object v9, v9, Lahi;->e:Ljava/lang/String;

    .line 98
    aput-object v9, v5, v8

    .line 99
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v2, v3, v1}, Loxa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 106
    :cond_d
    iget-object v0, p0, Ltbo;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    iget-object v0, p0, Ltbo;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 108
    const/4 v0, 0x0

    move v5, v0

    :goto_9
    if-ge v5, v7, :cond_0

    .line 109
    iget-object v0, p0, Ltbo;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 110
    iget-object v0, p0, Ltbo;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbz;

    move-object v2, v1

    move-object v3, v0

    .line 116
    :goto_a
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    iget-object v9, p0, Ltbo;->b:Lsex;

    iget-object v1, p0, Ltbo;->A:Lahi;

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    move v4, v1

    .line 118
    :goto_b
    iget-object v1, v2, Ltbz;->b:Landroid/widget/TextView;

    .line 119
    iget-object v10, v0, Lahi;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v0}, Lahi;->a()Z

    move-result v10

    .line 123
    iget-boolean v11, v0, Lahi;->i:Z

    .line 125
    iget-object v1, v2, Ltbz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 126
    iget-object v1, v2, Ltbz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 128
    if-eqz v10, :cond_12

    .line 129
    const v1, 0x7f0d03fa

    .line 131
    :goto_c
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iget-object v1, v2, Ltbz;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v12, v2, Ltbz;->c:Landroid/view/View;

    if-eqz v10, :cond_13

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    if-eqz v10, :cond_14

    .line 135
    sget-object v1, Lsez;->aa:Lsez;

    .line 138
    :goto_e
    invoke-interface {v9}, Lsex;->c()Lsez;

    move-result-object v12

    const/4 v14, 0x0

    .line 139
    invoke-interface {v9, v1, v12, v14}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 140
    iget-object v9, v2, Ltbz;->d:Landroid/widget/TextView;

    .line 141
    if-eqz v10, :cond_15

    .line 142
    const v1, 0x7f120332

    .line 144
    :goto_f
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v2, Ltbz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 147
    if-eqz v10, :cond_16

    .line 148
    iget-object v0, v2, Ltbz;->d:Landroid/widget/TextView;

    const v1, 0x7f120331

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    :goto_10
    if-nez v10, :cond_e

    if-nez v4, :cond_f

    :cond_e
    if-eqz v11, :cond_17

    :cond_f
    const/4 v0, 0x1

    .line 151
    :goto_11
    iget-object v1, v2, Ltbz;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, v2, Ltbz;->e:Landroid/view/View;

    if-eqz v11, :cond_19

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ltbo;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_9

    .line 112
    :cond_10
    const v0, 0x7f0401fd

    iget-object v1, p0, Ltbo;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    new-instance v1, Ltbz;

    iget-object v2, p0, Ltbo;->s:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Ltbz;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_a

    .line 116
    :cond_11
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_b

    .line 130
    :cond_12
    const v1, 0x7f0d03fb

    goto :goto_c

    .line 133
    :cond_13
    const/16 v1, 0x8

    goto :goto_d

    .line 136
    :cond_14
    sget-object v1, Lsez;->Z:Lsez;

    goto :goto_e

    .line 143
    :cond_15
    const v1, 0x7f120325

    goto :goto_f

    .line 149
    :cond_16
    iget-object v0, v2, Ltbz;->d:Landroid/widget/TextView;

    const v1, 0x7f120324

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10

    .line 150
    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    .line 151
    :cond_18
    const/4 v0, 0x0

    goto :goto_12

    .line 152
    :cond_19
    const/16 v0, 0x8

    goto :goto_13

    :cond_1a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Ltbo;->z:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Ltbo;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 165
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ltbo;->z:Landroid/net/ConnectivityManager;

    .line 166
    :cond_0
    iget-object v0, p0, Ltbo;->z:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltbo;->m:Z

    .line 170
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
