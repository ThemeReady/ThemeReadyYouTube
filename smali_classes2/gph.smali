.class public final Lgph;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lgek;

.field public final f:Lgcf;

.field public g:Z

.field public h:Lxvx;

.field private i:Landroid/app/Activity;

.field private j:Labgi;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lnfr;

.field private u:Lgec;

.field private v:Labgg;

.field private w:Labgg;

.field private x:Lfqv;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lfqs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;Lnfr;Lgcf;Lgei;Lgel;Lfqv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgph;->g:Z

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgph;->i:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgph;->b:Landroid/content/res/Resources;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgph;->j:Labgi;

    .line 6
    iput-object p3, p0, Lgph;->a:Lylp;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfr;

    iput-object v0, p0, Lgph;->t:Lnfr;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    iput-object v0, p0, Lgph;->f:Lgcf;

    .line 10
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    iput-object v0, p0, Lgph;->x:Lfqv;

    .line 11
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13
    const v1, 0x7f040071

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgph;->k:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgph;->p:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgph;->q:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f0202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgph;->r:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgph;->d:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f01a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgph;->l:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgph;->m:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lgph;->m:Landroid/widget/ImageView;

    new-instance v1, Lgpi;

    invoke-direct {v1, p0, p3}, Lgpi;-><init>(Lgph;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f0205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgph;->n:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f0209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgph;->c:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lgph;->c:Landroid/widget/TextView;

    new-instance v1, Lgpj;

    invoke-direct {v1, p0}, Lgpj;-><init>(Lgph;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f01e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgph;->o:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgph;->s:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f0206

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p7, v0}, Lgel;->a(Landroid/view/View;)Lgek;

    move-result-object v0

    iput-object v0, p0, Lgph;->e:Lgek;

    .line 29
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f01aa

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgph;->e:Lgek;

    .line 31
    invoke-virtual {p6, v0, v1}, Lgei;->a(Landroid/widget/TextView;Lgek;)Lgec;

    move-result-object v0

    iput-object v0, p0, Lgph;->u:Lgec;

    .line 32
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    new-instance v1, Lgpm;

    .line 33
    invoke-direct {v1, p0}, Lgpm;-><init>(Lgph;)V

    .line 34
    invoke-virtual {v0, v1}, Labgh;->a(Labgk;)Labgh;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lgph;->v:Labgg;

    .line 36
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    const v1, 0x7f0203c5

    .line 37
    invoke-virtual {v0, v1}, Labgh;->a(I)Labgh;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lgph;->w:Labgg;

    .line 39
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v1, 0x7f0f01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgph;->y:Landroid/widget/LinearLayout;

    .line 40
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x8

    .line 45
    check-cast p2, Lxpw;

    .line 46
    iget-object v0, p2, Lxpw;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lozw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v0, p0, Lgph;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p2, Lxpw;->r:Lxvx;

    iput-object v0, p0, Lgph;->h:Lxvx;

    .line 49
    iget-object v0, p0, Lgph;->h:Lxvx;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lgph;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lgph;->n:Landroid/widget/TextView;

    .line 52
    iget-object v2, p2, Lxpw;->y:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 53
    iget-object v2, p2, Lxpw;->h:Lyop;

    .line 54
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxpw;->y:Landroid/text/Spanned;

    .line 55
    :cond_1
    iget-object v2, p2, Lxpw;->y:Landroid/text/Spanned;

    .line 56
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2}, Lxpw;->b()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lgph;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxpw;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lgph;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    iget-object v0, p2, Lxpw;->g:Labas;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxpw;->g:Labas;

    iget-object v0, v0, Labas;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lgph;->t:Lnfr;

    iget-object v2, p2, Lxpw;->g:Labas;

    iget-object v2, v2, Labas;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnfr;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p2, Lxpw;->g:Labas;

    iput-object v5, v0, Labas;->a:Ljava/lang/String;

    .line 65
    :cond_2
    iget-object v0, p0, Lgph;->j:Labgi;

    iget-object v2, p0, Lgph;->p:Landroid/widget/ImageView;

    iget-object v3, p2, Lxpw;->c:Laasd;

    iget-object v4, p0, Lgph;->w:Labgg;

    invoke-interface {v0, v2, v3, v4}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 66
    iget-object v2, p2, Lxpw;->i:Laasd;

    .line 67
    invoke-static {v2}, Labgq;->a(Laasd;)Z

    move-result v3

    .line 68
    if-nez v3, :cond_8

    iget-boolean v0, p2, Lxpw;->q:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 69
    :goto_1
    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lgph;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lgph;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_2
    iget-object v0, p2, Lxpw;->f:Lxpx;

    if-nez v0, :cond_b

    move-object v4, v5

    .line 81
    :goto_3
    iget-object v0, p2, Lxpw;->f:Lxpx;

    if-nez v0, :cond_c

    move-object v0, v5

    .line 84
    :goto_4
    if-eqz v4, :cond_e

    .line 86
    iget-object v0, p0, Lgph;->z:Lfqs;

    if-nez v0, :cond_3

    .line 87
    iget-object v2, p0, Lgph;->x:Lfqv;

    iget-object v0, p0, Lgph;->k:Landroid/view/View;

    const v3, 0x7f0f0207

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 90
    new-instance v8, Lfqs;

    iget-object v0, v2, Lfqv;->a:Laebv;

    .line 91
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lfqv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Lfqv;->b:Laebv;

    .line 92
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgi;

    const/4 v9, 0x2

    invoke-static {v1, v9}, Lfqv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgi;

    iget-object v2, v2, Lfqv;->c:Laebv;

    .line 93
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    const/4 v9, 0x3

    invoke-static {v2, v9}, Lfqv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    const/4 v9, 0x4

    .line 94
    invoke-static {v3, v9}, Lfqv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v8, v0, v1, v2, v3}, Lfqs;-><init>(Landroid/app/Activity;Labgi;Lylp;Landroid/view/View;)V

    .line 95
    iput-object v8, p0, Lgph;->z:Lfqs;

    .line 96
    :cond_3
    iget-object v0, p0, Lgph;->z:Lfqs;

    invoke-virtual {v0, v4}, Lfqs;->a(Lxro;)V

    .line 97
    iget-object v0, p0, Lgph;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lgph;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_4
    iget-object v0, p0, Lgph;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, v4, Lxro;->e:Lxrp;

    if-eqz v0, :cond_d

    .line 101
    iget-object v0, v4, Lxro;->e:Lxrp;

    const-class v1, Laaqf;

    invoke-virtual {v0, v1}, Lxrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    .line 108
    :cond_5
    :goto_5
    iget-object v1, p0, Lgph;->i:Landroid/app/Activity;

    invoke-static {v1, v0, v7}, Lhkq;->a(Landroid/content/Context;Laaqf;Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lgph;->u:Lgec;

    .line 110
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 111
    invoke-virtual {v1, v0, v2}, Lgec;->a(Laaqf;Lsex;)V

    .line 112
    iget-object v0, p2, Lxpw;->e:Lxpt;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p2, Lxpw;->e:Lxpt;

    const-class v1, Lxqx;

    .line 114
    invoke-virtual {v0, v1}, Lxpt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqx;

    .line 115
    if-eqz v0, :cond_6

    .line 116
    iget-object v2, v0, Lxqx;->a:[Lytt;

    .line 117
    iget-object v0, p0, Lgph;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 118
    array-length v0, v2

    if-nez v0, :cond_10

    .line 119
    iget-object v0, p0, Lgph;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    :cond_6
    return-void

    .line 60
    :cond_7
    iget-object v0, p0, Lgph;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lgph;->o:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 68
    goto/16 :goto_1

    .line 72
    :cond_9
    if-eqz v3, :cond_a

    .line 73
    iget-object v0, p0, Lgph;->d:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lgph;->j:Labgi;

    iget-object v3, p0, Lgph;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lgph;->v:Labgg;

    invoke-interface {v0, v3, v2, v4}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 76
    :goto_6
    iget-object v0, p0, Lgph;->q:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lgph;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 75
    :cond_a
    invoke-virtual {p0}, Lgph;->b()V

    goto :goto_6

    .line 80
    :cond_b
    iget-object v0, p2, Lxpw;->f:Lxpx;

    const-class v2, Lxro;

    invoke-virtual {v0, v2}, Lxpx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxro;

    move-object v4, v0

    goto/16 :goto_3

    .line 83
    :cond_c
    iget-object v0, p2, Lxpw;->f:Lxpx;

    const-class v2, Laaqf;

    invoke-virtual {v0, v2}, Lxpx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    goto/16 :goto_4

    :cond_d
    move-object v0, v5

    .line 102
    goto :goto_5

    .line 104
    :cond_e
    iget-object v1, p0, Lgph;->z:Lfqs;

    if-eqz v1, :cond_f

    .line 105
    iget-object v1, p0, Lgph;->z:Lfqs;

    invoke-virtual {v1, v5}, Lfqs;->a(Lxro;)V

    .line 106
    :cond_f
    iget-object v1, p0, Lgph;->s:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Lgph;->s:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 121
    :cond_10
    iget-object v0, p0, Lgph;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    array-length v3, v2

    move v1, v6

    :goto_7
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 123
    iget-object v0, p0, Lgph;->i:Landroid/app/Activity;

    const v6, 0x7f040072

    invoke-static {v0, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    iget-object v6, v4, Lytt;->a:Lxvx;

    .line 125
    new-instance v7, Lgpk;

    invoke-direct {v7, p0, v6}, Lgpk;-><init>(Lgph;Lxvx;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v6, v4, Lytt;->c:Landroid/text/Spanned;

    if-nez v6, :cond_11

    .line 128
    iget-object v6, v4, Lytt;->b:Lyop;

    .line 129
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lytt;->c:Landroid/text/Spanned;

    .line 130
    :cond_11
    iget-object v4, v4, Lytt;->c:Landroid/text/Spanned;

    .line 131
    invoke-static {v0, v4}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    iget-object v4, p0, Lgph;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lgph;->d:Landroid/widget/ImageView;

    const v1, 0x7f02018b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 44
    return-void
.end method
