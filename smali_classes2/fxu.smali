.class public final Lfxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lgan;

.field public final b:Lvhs;

.field public final c:Ldgt;

.field public final d:Lhbp;

.field public final e:Ldhd;

.field public final f:Lvdc;

.field public final g:Lsex;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lvht;

.field public l:Luyk;

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field private o:Landroid/app/Activity;

.field private p:Lufq;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lufq;Lgan;Lvhs;Ldgt;Lvdc;Lsex;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxu;->o:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfxu;->p:Lufq;

    .line 4
    iput-object p3, p0, Lfxu;->a:Lgan;

    .line 5
    iput-object p4, p0, Lfxu;->b:Lvhs;

    .line 6
    iput-object p5, p0, Lfxu;->c:Ldgt;

    .line 7
    const v0, 0x7f0f05a7

    .line 8
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v1, Lfxv;

    invoke-direct {v1, p0}, Lfxv;-><init>(Lfxu;)V

    .line 9
    invoke-static {v0, v1}, Lhbq;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lhbp;

    move-result-object v0

    iput-object v0, p0, Lfxu;->d:Lhbp;

    .line 10
    const v0, 0x7f120076

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p10, v0}, Ldhe;->a(Ljava/lang/String;Ljava/lang/String;)Ldhd;

    move-result-object v0

    iput-object v0, p0, Lfxu;->e:Ldhd;

    .line 13
    iput-object p6, p0, Lfxu;->f:Lvdc;

    .line 14
    iput-object p7, p0, Lfxu;->g:Lsex;

    .line 15
    invoke-static {p10}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxu;->h:Ljava/lang/String;

    .line 16
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const v0, 0x7f0f02ba

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxu;->i:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lfxu;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lfxu;->i:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    :goto_0
    iput-object v0, p0, Lfxu;->q:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0f0718

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxu;->r:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0f0719

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxu;->s:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f071a

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxu;->t:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0f071d

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxu;->u:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f0127

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxu;->j:Landroid/view/View;

    .line 26
    const v0, 0x7f0f04f2

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxu;->v:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0f02ff

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxu;->w:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0f071c

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxu;->x:Landroid/widget/TextView;

    .line 30
    new-instance v0, Lfxz;

    invoke-direct {v0, p0}, Lfxz;-><init>(Lfxu;)V

    .line 31
    iput-object v0, p0, Lfxu;->k:Lvht;

    .line 32
    const v0, 0x7f0f06fd

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0, v2}, Lfxu;->a(Z)V

    .line 34
    iget-object v0, p0, Lfxu;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lfxu;->w:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 37
    iget-object v0, p0, Lfxu;->v:Landroid/widget/ImageView;

    new-instance v1, Lfxw;

    invoke-direct {v1, p0}, Lfxw;-><init>(Lfxu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lfxu;->w:Landroid/widget/ImageView;

    new-instance v1, Lfxx;

    invoke-direct {v1, p0}, Lfxx;-><init>(Lfxu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lfxu;->x:Landroid/widget/TextView;

    new-instance v1, Lfxy;

    invoke-direct {v1, p0}, Lfxy;-><init>(Lfxu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-interface {p6, p10}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, v0, Luyl;->a:Luyk;

    .line 44
    invoke-direct {p0, v1}, Lfxu;->a(Luyk;)V

    .line 45
    invoke-virtual {p0, v0}, Lfxu;->a(Luyl;)V

    .line 46
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Luyk;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 49
    iput-object p1, p0, Lfxu;->l:Luyk;

    .line 50
    iget-object v0, p0, Lfxu;->r:Landroid/widget/TextView;

    .line 51
    iget-object v4, p1, Luyk;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, p0, Lfxu;->s:Landroid/widget/TextView;

    .line 55
    iget-object v0, p1, Luyk;->c:Luyg;

    .line 56
    if-nez v0, :cond_2

    move-object v0, v1

    .line 61
    :goto_0
    invoke-static {v4, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lfxu;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lfxu;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lfxu;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110010

    .line 64
    iget v5, p1, Luyk;->e:I

    .line 65
    new-array v6, v3, [Ljava/lang/Object;

    .line 66
    iget v7, p1, Luyk;->e:I

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 68
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lfxu;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Luyk;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lfxu;->p:Lufq;

    .line 72
    invoke-virtual {p1}, Luyk;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lfxu;->o:Landroid/app/Activity;

    new-instance v5, Lfya;

    iget-object v6, p0, Lfxu;->q:Landroid/widget/ImageView;

    invoke-direct {v5, p0, v6}, Lfya;-><init>(Lfxu;Landroid/widget/ImageView;)V

    .line 73
    invoke-static {v4, v5}, Lofx;->a(Landroid/app/Activity;Logb;)Lofx;

    move-result-object v4

    .line 74
    invoke-interface {v0, v1, v4}, Lufq;->a(Landroid/net/Uri;Logb;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lfxu;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 76
    iget-object v1, p0, Lfxu;->v:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p1, Luyk;->c:Luyg;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Luyk;->c:Luyg;

    .line 80
    iget-boolean v0, v0, Luyg;->e:Z

    .line 81
    if-nez v0, :cond_3

    :cond_1
    move v0, v3

    .line 82
    :goto_1
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 83
    iget-object v0, p0, Lfxu;->w:Landroid/widget/ImageView;

    .line 84
    iget-boolean v1, p1, Luyk;->g:Z

    .line 85
    if-nez v1, :cond_4

    :goto_2
    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 86
    return-void

    .line 59
    :cond_2
    iget-object v0, p1, Luyk;->c:Luyg;

    .line 60
    iget-object v0, v0, Luyg;->b:Ljava/lang/String;

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
    iput-boolean p1, p0, Lfxu;->n:Z

    .line 101
    iget-object v0, p0, Lfxu;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lfxu;->c:Ldgt;

    iget-object v1, p0, Lfxu;->e:Ldhd;

    iget-object v2, p0, Lfxu;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldgt;->b(Lyni;Landroid/view/View;)V

    .line 48
    return-void
.end method

.method final a(Luyl;)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lfxu;->f:Lvdc;

    iget-object v1, p0, Lfxu;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvdc;->f(Ljava/lang/String;)I

    move-result v0

    .line 88
    iget-object v1, p0, Lfxu;->d:Lhbp;

    if-eqz v1, :cond_1

    .line 89
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfxu;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    :cond_0
    iget-object v1, p0, Lfxu;->d:Lhbp;

    invoke-virtual {v1}, Lhbp;->g()V

    .line 92
    :cond_1
    :goto_0
    iget-object v1, p0, Lfxu;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 93
    if-lez v0, :cond_4

    .line 94
    iget-object v1, p0, Lfxu;->o:Landroid/app/Activity;

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
    iget-object v1, p0, Lfxu;->x:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    return-void

    .line 91
    :cond_3
    iget-object v1, p0, Lfxu;->d:Lhbp;

    invoke-virtual {v1, p1}, Lhbp;->a(Luyl;)V

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

    const-class v3, Ldhw;

    aput-object v3, v2, v1

    const-class v1, Luvr;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Luvs;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-class v1, Luvt;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-class v1, Luvu;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-class v1, Luvv;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-class v1, Luvw;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 152
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    check-cast p2, Ldhw;

    .line 108
    iget-object v3, p0, Lfxu;->l:Luyk;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfxu;->l:Luyk;

    .line 109
    iget-object v3, v3, Luyk;->a:Ljava/lang/String;

    .line 111
    iget-object v4, p2, Ldhw;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    iget-object v3, p2, Ldhw;->b:Ldho;

    .line 115
    sget-object v4, Ldho;->a:Ldho;

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lfxu;->a(Z)V

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
    check-cast p2, Luvr;

    .line 118
    iget-object v0, p2, Luvr;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0, v2}, Lfxu;->a(Luyl;)V

    :cond_2
    move-object v0, v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    check-cast p2, Luvs;

    .line 122
    iget-object v0, p2, Luvs;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lfxu;->d:Lhbp;

    invoke-virtual {v0}, Lgne;->d()V

    :cond_3
    move-object v0, v2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    check-cast p2, Luvt;

    .line 126
    iget-object v0, p2, Luvt;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {p0, v2}, Lfxu;->a(Luyl;)V

    :cond_4
    move-object v0, v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    check-cast p2, Luvu;

    .line 130
    iget-object v0, p2, Luvu;->a:Luyl;

    .line 132
    iget-object v1, v0, Luyl;->a:Luyk;

    .line 133
    iget-object v1, v1, Luyk;->a:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lfxu;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {p0, v0}, Lfxu;->a(Luyl;)V

    :cond_5
    move-object v0, v2

    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    check-cast p2, Luvv;

    .line 138
    iget-object v0, p2, Luvv;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {p0, v2}, Lfxu;->a(Luyl;)V

    :cond_6
    move-object v0, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    check-cast p2, Luvw;

    .line 142
    iput-object v2, p0, Lfxu;->m:Ljava/lang/Boolean;

    .line 143
    iget-object v0, p2, Luvw;->a:Luyl;

    .line 145
    iget-object v1, v0, Luyl;->a:Luyk;

    .line 146
    iget-object v1, v1, Luyk;->a:Ljava/lang/String;

    .line 147
    iget-object v3, p0, Lfxu;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 149
    iget-object v1, v0, Luyl;->a:Luyk;

    .line 150
    invoke-direct {p0, v1}, Lfxu;->a(Luyk;)V

    .line 151
    invoke-virtual {p0, v0}, Lfxu;->a(Luyl;)V

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

    iget-object v1, p0, Lfxu;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
