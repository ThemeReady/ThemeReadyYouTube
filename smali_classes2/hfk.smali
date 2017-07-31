.class public final Lhfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lxya;

.field private b:Landroid/content/Context;

.field private c:Labpc;

.field private d:Lohb;

.field private e:Lhef;

.field private f:Lheu;

.field private g:Lheb;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private n:Lhee;

.field private o:Lhet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Lyny;Lohb;Lhef;Lheu;Lheb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfk;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhfk;->c:Labpc;

    .line 4
    iput-object p4, p0, Lhfk;->d:Lohb;

    .line 5
    iput-object p5, p0, Lhfk;->e:Lhef;

    .line 6
    iput-object p6, p0, Lhfk;->f:Lheu;

    .line 7
    iput-object p7, p0, Lhfk;->g:Lheb;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04025d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhfk;->h:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lhfk;->h:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfk;->i:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhfk;->h:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfk;->j:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhfk;->h:Landroid/view/View;

    const v1, 0x7f0f02d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfk;->k:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhfk;->h:Landroid/view/View;

    const v1, 0x7f0f02d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhfk;->l:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lhfk;->h:Landroid/view/View;

    const v1, 0x7f0f012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lhfk;->m:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 16
    iget-object v0, p0, Lhfk;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 17
    new-instance v0, Lhfl;

    invoke-direct {v0, p0, p3}, Lhfl;-><init>(Lhfk;Lyny;)V

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x7f0c01c2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    check-cast p2, Lgae;

    .line 25
    iget-object v0, p2, Lgae;->d:Lxya;

    .line 26
    iput-object v0, p0, Lhfk;->a:Lxya;

    .line 27
    iget-object v3, p0, Lhfk;->c:Labpc;

    iget-object v0, p0, Lhfk;->a:Lxya;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Labpc;->a(Z)V

    .line 28
    iget-object v0, p0, Lhfk;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lhfk;->b:Landroid/content/Context;

    .line 29
    iget v4, p2, Lgae;->a:I

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lhfk;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lhfk;->l:Landroid/widget/ImageView;

    .line 33
    iget v3, p2, Lgae;->c:I

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lhfk;->k:Landroid/widget/TextView;

    .line 36
    iget-object v3, p2, Lgae;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lgae;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v3, p0, Lhfk;->g:Lheb;

    .line 40
    iget-object v0, v3, Lheb;->f:Lvee;

    .line 41
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lvek;->e()Luzd;

    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v3, v2}, Lheb;->a(I)Lhec;

    move-result-object v0

    .line 121
    :goto_1
    iget-object v3, p0, Lhfk;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lhec;->c:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p0, Lhfk;->j:Landroid/widget/TextView;

    iget v3, v0, Lhec;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v2, p0, Lhfk;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lhfk;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    iget v0, v0, Lhec;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 124
    invoke-virtual {p2}, Lgae;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125
    iget-object v2, p0, Lhfk;->e:Lhef;

    iget-object v3, p0, Lhfk;->m:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 127
    new-instance v4, Lhee;

    iget-object v0, v2, Lhef;->a:Lafec;

    .line 128
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-static {v0, v1}, Lhef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    iget-object v1, v2, Lhef;->b:Lafec;

    .line 129
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhei;

    invoke-static {v1, v9}, Lhef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 130
    invoke-static {v3, v10}, Lhef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-direct {v4, v0, v1}, Lhee;-><init>(Lvee;Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 131
    iput-object v4, p0, Lhfk;->n:Lhee;

    .line 132
    iget-object v0, p0, Lhfk;->d:Lohb;

    iget-object v1, p0, Lhfk;->n:Lhee;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lhfk;->n:Lhee;

    .line 134
    iget-object v1, v0, Lhee;->a:Lvee;

    .line 135
    invoke-interface {v1}, Lvee;->b()Lved;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Lved;->i()Lvek;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Lvek;->e()Luzd;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0, v1}, Lhee;->a(Luzd;)V

    .line 159
    :cond_0
    :goto_2
    iget-object v0, p0, Lhfk;->c:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 160
    return-void

    :cond_1
    move v0, v2

    .line 27
    goto/16 :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Luzd;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 48
    iget v0, v0, Luzd;->a:I

    .line 49
    invoke-virtual {v3, v0}, Lheb;->a(I)Lhec;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Luzd;->a()Z

    move-result v4

    invoke-static {v4}, Ladga;->a(Z)V

    .line 53
    iget-object v4, v3, Lheb;->e:Lqcb;

    invoke-static {v4}, Ldkq;->b(Lqcb;)Z

    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    iget-object v4, v3, Lheb;->d:Lovb;

    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    .line 57
    iget-object v6, v3, Lheb;->f:Lvee;

    .line 58
    invoke-interface {v6}, Lvee;->b()Lved;

    move-result-object v6

    .line 59
    invoke-interface {v6}, Lved;->i()Lvek;

    move-result-object v6

    .line 60
    invoke-interface {v6}, Lvek;->b()Ljava/util/Collection;

    move-result-object v6

    .line 61
    invoke-static {v6}, Lheb;->a(Ljava/util/Collection;)J

    move-result-wide v6

    .line 62
    sub-long v4, v6, v4

    .line 63
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_4

    .line 64
    new-instance v0, Lhec;

    iget-object v4, v3, Lheb;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-array v5, v1, [Ljava/lang/String;

    iget-object v3, v3, Lheb;->b:Landroid/content/Context;

    const v6, 0x7f1203c4

    .line 66
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-direct {v0, v4, v2, v5}, Lhec;-><init>(II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :cond_4
    sget-wide v6, Lheb;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 69
    new-instance v0, Lhec;

    iget-object v4, v3, Lheb;->b:Landroid/content/Context;

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-array v5, v1, [Ljava/lang/String;

    iget-object v3, v3, Lheb;->b:Landroid/content/Context;

    const v6, 0x7f1203c5

    .line 71
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-direct {v0, v4, v2, v5}, Lhec;-><init>(II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 74
    :cond_5
    iget v0, v0, Luzd;->a:I

    .line 75
    invoke-virtual {v3, v0}, Lheb;->a(I)Lhec;

    move-result-object v0

    goto/16 :goto_1

    .line 77
    :cond_6
    iget-object v3, p0, Lhfk;->g:Lheb;

    sget-object v0, Levz;->a:Ljava/lang/String;

    .line 78
    iget-object v4, v3, Lheb;->f:Lvee;

    .line 79
    invoke-interface {v4}, Lvee;->b()Lved;

    move-result-object v4

    .line 80
    invoke-interface {v4}, Lved;->m()Lvei;

    move-result-object v4

    .line 81
    invoke-interface {v4, v0}, Lvei;->c(Ljava/lang/String;)Luzk;

    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    invoke-virtual {v3, v2}, Lheb;->a(I)Lhec;

    move-result-object v0

    goto/16 :goto_1

    .line 84
    :cond_7
    invoke-virtual {v0}, Luzk;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 86
    iget-object v0, v0, Luzk;->a:Luzj;

    .line 87
    iget v0, v0, Luzj;->b:I

    .line 88
    invoke-virtual {v3, v0}, Lheb;->a(I)Lhec;

    move-result-object v0

    goto/16 :goto_1

    .line 90
    :cond_8
    invoke-virtual {v0}, Luzk;->b()Z

    move-result v4

    invoke-static {v4}, Ladga;->a(Z)V

    .line 92
    iget-object v0, v0, Luzk;->a:Luzj;

    .line 95
    iget-object v4, v3, Lheb;->e:Lqcb;

    invoke-static {v4}, Ldkq;->b(Lqcb;)Z

    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    iget-object v4, v3, Lheb;->d:Lovb;

    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    .line 99
    iget-object v6, v0, Luzj;->a:Ljava/lang/String;

    .line 101
    iget-object v7, v3, Lheb;->f:Lvee;

    .line 102
    invoke-interface {v7}, Lvee;->b()Lved;

    move-result-object v7

    .line 103
    invoke-interface {v7}, Lved;->m()Lvei;

    move-result-object v7

    .line 104
    invoke-interface {v7, v6}, Lvei;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v6

    .line 105
    invoke-static {v6}, Lheb;->a(Ljava/util/Collection;)J

    move-result-wide v6

    .line 106
    sub-long v4, v6, v4

    .line 107
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_9

    .line 108
    new-instance v0, Lhec;

    iget-object v4, v3, Lheb;->b:Landroid/content/Context;

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-array v5, v1, [Ljava/lang/String;

    iget-object v3, v3, Lheb;->b:Landroid/content/Context;

    const v6, 0x7f1203c4

    .line 110
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-direct {v0, v4, v2, v5}, Lhec;-><init>(II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 112
    :cond_9
    sget-wide v6, Lheb;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_a

    .line 113
    new-instance v0, Lhec;

    iget-object v4, v3, Lheb;->b:Landroid/content/Context;

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-array v5, v1, [Ljava/lang/String;

    iget-object v3, v3, Lheb;->b:Landroid/content/Context;

    const v6, 0x7f1203c5

    .line 115
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-direct {v0, v4, v2, v5}, Lhec;-><init>(II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_a
    iget v0, v0, Luzj;->b:I

    .line 119
    invoke-virtual {v3, v0}, Lheb;->a(I)Lhec;

    move-result-object v0

    goto/16 :goto_1

    .line 141
    :cond_b
    iget-object v2, p0, Lhfk;->f:Lheu;

    iget-object v3, p0, Lhfk;->m:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 142
    iget-object v0, p2, Lgae;->d:Lxya;

    .line 143
    iget-object v0, v0, Lxya;->bi:Lxoe;

    iget-object v4, v0, Lxoe;->a:Ljava/lang/String;

    .line 145
    new-instance v5, Lhet;

    iget-object v0, v2, Lheu;->a:Lafec;

    .line 146
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-static {v0, v1}, Lheu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    iget-object v1, v2, Lheu;->b:Lafec;

    .line 147
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhex;

    invoke-static {v1, v9}, Lheu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 148
    invoke-static {v3, v10}, Lheu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v2, 0x4

    .line 149
    invoke-static {v4, v2}, Lheu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Lhet;-><init>(Lvee;Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Ljava/lang/String;)V

    .line 150
    iput-object v5, p0, Lhfk;->o:Lhet;

    .line 151
    iget-object v0, p0, Lhfk;->d:Lohb;

    iget-object v1, p0, Lhfk;->o:Lhet;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lhfk;->o:Lhet;

    .line 153
    iget-object v1, v0, Lhet;->a:Lvee;

    .line 154
    invoke-interface {v1}, Lvee;->b()Lved;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Lved;->m()Lvei;

    move-result-object v1

    iget-object v2, v0, Lhet;->b:Ljava/lang/String;

    .line 156
    invoke-interface {v1, v2}, Lvei;->c(Ljava/lang/String;)Luzk;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0, v1}, Lhet;->a(Luzk;)V

    goto/16 :goto_2
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lhfk;->d:Lohb;

    iget-object v1, p0, Lhfk;->n:Lhee;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lhfk;->d:Lohb;

    iget-object v1, p0, Lhfk;->o:Lhet;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhfk;->c:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
