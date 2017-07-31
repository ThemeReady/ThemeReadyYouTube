.class public final Lfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lgbr;

.field public final b:Lvir;

.field public final c:Ldfp;

.field public final d:Lhdu;

.field public final e:Ldfz;

.field public final f:Lvea;

.field public final g:Lsei;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lvis;

.field public l:Luza;

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field private o:Landroid/app/Activity;

.field private p:Lufx;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lufx;Lgbr;Lvir;Ldfp;Lvea;Lsei;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfys;->o:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfys;->p:Lufx;

    .line 4
    iput-object p3, p0, Lfys;->a:Lgbr;

    .line 5
    iput-object p4, p0, Lfys;->b:Lvir;

    .line 6
    iput-object p5, p0, Lfys;->c:Ldfp;

    .line 7
    const v0, 0x7f0f05db

    .line 8
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v1, Lfyt;

    invoke-direct {v1, p0}, Lfyt;-><init>(Lfys;)V

    .line 9
    invoke-static {v0, v1}, Lhdv;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lhdu;

    move-result-object v0

    iput-object v0, p0, Lfys;->d:Lhdu;

    .line 10
    const v0, 0x7f120076

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p10, v0}, Ldga;->a(Ljava/lang/String;Ljava/lang/String;)Ldfz;

    move-result-object v0

    iput-object v0, p0, Lfys;->e:Ldfz;

    .line 13
    iput-object p6, p0, Lfys;->f:Lvea;

    .line 14
    iput-object p7, p0, Lfys;->g:Lsei;

    .line 15
    invoke-static {p10}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfys;->h:Ljava/lang/String;

    .line 16
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const v0, 0x7f0f02dc

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfys;->i:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lfys;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lfys;->i:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    :goto_0
    iput-object v0, p0, Lfys;->q:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0f0751

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfys;->r:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0f0752

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfys;->s:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f0753

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfys;->t:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0f0756

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfys;->u:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f013c

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfys;->j:Landroid/view/View;

    .line 26
    const v0, 0x7f0f051b

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfys;->v:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0f0322

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfys;->w:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0f0755

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfys;->x:Landroid/widget/TextView;

    .line 30
    new-instance v0, Lfyx;

    invoke-direct {v0, p0}, Lfyx;-><init>(Lfys;)V

    .line 31
    iput-object v0, p0, Lfys;->k:Lvis;

    .line 32
    const v0, 0x7f0f0736

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0, v2}, Lfys;->a(Z)V

    .line 34
    iget-object v0, p0, Lfys;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lfys;->w:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 37
    iget-object v0, p0, Lfys;->v:Landroid/widget/ImageView;

    new-instance v1, Lfyu;

    invoke-direct {v1, p0}, Lfyu;-><init>(Lfys;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lfys;->w:Landroid/widget/ImageView;

    new-instance v1, Lfyv;

    invoke-direct {v1, p0}, Lfyv;-><init>(Lfys;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lfys;->x:Landroid/widget/TextView;

    new-instance v1, Lfyw;

    invoke-direct {v1, p0}, Lfyw;-><init>(Lfys;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-interface {p6, p10}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, v0, Luzb;->a:Luza;

    .line 44
    invoke-direct {p0, v1}, Lfys;->a(Luza;)V

    .line 45
    invoke-virtual {p0, v0}, Lfys;->a(Luzb;)V

    .line 46
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Luza;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 49
    iput-object p1, p0, Lfys;->l:Luza;

    .line 50
    iget-object v0, p0, Lfys;->r:Landroid/widget/TextView;

    .line 51
    iget-object v4, p1, Luza;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, p0, Lfys;->s:Landroid/widget/TextView;

    .line 55
    iget-object v0, p1, Luza;->c:Luyw;

    .line 56
    if-nez v0, :cond_2

    move-object v0, v1

    .line 61
    :goto_0
    invoke-static {v4, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lfys;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lfys;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lfys;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110015

    .line 64
    iget v5, p1, Luza;->e:I

    .line 65
    new-array v6, v3, [Ljava/lang/Object;

    .line 66
    iget v7, p1, Luza;->e:I

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 68
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lfys;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Luza;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lfys;->p:Lufx;

    .line 72
    invoke-virtual {p1}, Luza;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lfys;->o:Landroid/app/Activity;

    new-instance v5, Lfyy;

    iget-object v6, p0, Lfys;->q:Landroid/widget/ImageView;

    invoke-direct {v5, p0, v6}, Lfyy;-><init>(Lfys;Landroid/widget/ImageView;)V

    .line 73
    invoke-static {v4, v5}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v4

    .line 74
    invoke-interface {v0, v1, v4}, Lufx;->a(Landroid/net/Uri;Lodv;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lfys;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 76
    iget-object v1, p0, Lfys;->v:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p1, Luza;->c:Luyw;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Luza;->c:Luyw;

    .line 80
    iget-boolean v0, v0, Luyw;->e:Z

    .line 81
    if-nez v0, :cond_3

    :cond_1
    move v0, v3

    .line 82
    :goto_1
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 83
    iget-object v0, p0, Lfys;->w:Landroid/widget/ImageView;

    .line 84
    iget-boolean v1, p1, Luza;->g:Z

    .line 85
    if-nez v1, :cond_4

    :goto_2
    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 86
    return-void

    .line 59
    :cond_2
    iget-object v0, p1, Luza;->c:Luyw;

    .line 60
    iget-object v0, v0, Luyw;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 81
    goto :goto_1

    :cond_4
    move v3, v2

    .line 85
    goto :goto_2
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 100
    iput-boolean p1, p0, Lfys;->n:Z

    .line 101
    iget-object v0, p0, Lfys;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lfys;->c:Ldfp;

    iget-object v1, p0, Lfys;->e:Ldfz;

    iget-object v2, p0, Lfys;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldfp;->b(Lyps;Landroid/view/View;)V

    .line 48
    return-void
.end method

.method final a(Luzb;)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lfys;->f:Lvea;

    iget-object v1, p0, Lfys;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvea;->f(Ljava/lang/String;)I

    move-result v0

    .line 88
    iget-object v1, p0, Lfys;->d:Lhdu;

    if-eqz v1, :cond_1

    .line 89
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfys;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    :cond_0
    iget-object v1, p0, Lfys;->d:Lhdu;

    invoke-virtual {v1}, Lhdu;->e()V

    .line 92
    :cond_1
    :goto_0
    iget-object v1, p0, Lfys;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 93
    if-lez v0, :cond_4

    .line 94
    iget-object v1, p0, Lfys;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110006

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 96
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_1
    iget-object v1, p0, Lfys;->x:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    return-void

    .line 91
    :cond_3
    iget-object v1, p0, Lfys;->d:Lhdu;

    invoke-virtual {v1, p1}, Lhdu;->a(Luzb;)V

    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    packed-switch p3, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ldgr;

    aput-object v3, v2, v1

    const-class v1, Luwe;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Luwf;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-class v1, Luwg;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-class v1, Luwh;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-class v1, Luwi;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-class v1, Luwj;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 152
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    check-cast p2, Ldgr;

    .line 108
    iget-object v3, p0, Lfys;->l:Luza;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfys;->l:Luza;

    .line 109
    iget-object v3, v3, Luza;->a:Ljava/lang/String;

    .line 111
    iget-object v4, p2, Ldgr;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    iget-object v3, p2, Ldgr;->b:Ldgk;

    .line 115
    sget-object v4, Ldgk;->a:Ldgk;

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lfys;->a(Z)V

    :cond_0
    move-object v0, v2

    .line 116
    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_1

    .line 117
    :pswitch_2
    check-cast p2, Luwe;

    .line 118
    iget-object v0, p2, Luwe;->a:Ljava/lang/String;

    iget-object v1, p0, Lfys;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0, v2}, Lfys;->a(Luzb;)V

    :cond_2
    move-object v0, v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    check-cast p2, Luwf;

    .line 122
    iget-object v0, p2, Luwf;->a:Ljava/lang/String;

    iget-object v1, p0, Lfys;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lfys;->d:Lhdu;

    invoke-virtual {v0}, Lgpg;->b()V

    :cond_3
    move-object v0, v2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    check-cast p2, Luwg;

    .line 126
    iget-object v0, p2, Luwg;->a:Ljava/lang/String;

    iget-object v1, p0, Lfys;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {p0, v2}, Lfys;->a(Luzb;)V

    :cond_4
    move-object v0, v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    check-cast p2, Luwh;

    .line 130
    iget-object v0, p2, Luwh;->a:Luzb;

    .line 132
    iget-object v1, v0, Luzb;->a:Luza;

    .line 133
    iget-object v1, v1, Luza;->a:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lfys;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {p0, v0}, Lfys;->a(Luzb;)V

    :cond_5
    move-object v0, v2

    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    check-cast p2, Luwi;

    .line 138
    iget-object v0, p2, Luwi;->a:Ljava/lang/String;

    iget-object v1, p0, Lfys;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {p0, v2}, Lfys;->a(Luzb;)V

    :cond_6
    move-object v0, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    check-cast p2, Luwj;

    .line 142
    iput-object v2, p0, Lfys;->m:Ljava/lang/Boolean;

    .line 143
    iget-object v0, p2, Luwj;->a:Luzb;

    .line 145
    iget-object v1, v0, Luzb;->a:Luza;

    .line 146
    iget-object v1, v1, Luza;->a:Ljava/lang/String;

    .line 147
    iget-object v3, p0, Lfys;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 149
    iget-object v1, v0, Luzb;->a:Luza;

    .line 150
    invoke-direct {p0, v1}, Lfys;->a(Luza;)V

    .line 151
    invoke-virtual {p0, v0}, Lfys;->a(Luzb;)V

    :cond_7
    move-object v0, v2

    .line 152
    goto/16 :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfys;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
