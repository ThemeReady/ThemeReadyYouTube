.class public final Lgri;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lgfr;

.field public final f:Lgdj;

.field public g:Z

.field public h:Lxya;

.field private i:Landroid/app/Activity;

.field private j:Labmp;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lncr;

.field private u:Lgfj;

.field private v:Labmn;

.field private w:Labmn;

.field private x:Lfrv;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lfrs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;Lncr;Lgdj;Lgfp;Lgfs;Lfrv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgri;->g:Z

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgri;->i:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgri;->b:Landroid/content/res/Resources;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgri;->j:Labmp;

    .line 6
    iput-object p3, p0, Lgri;->a:Lyny;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncr;

    iput-object v0, p0, Lgri;->t:Lncr;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    iput-object v0, p0, Lgri;->f:Lgdj;

    .line 10
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrv;

    iput-object v0, p0, Lgri;->x:Lfrv;

    .line 11
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13
    const v1, 0x7f040078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgri;->k:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgri;->p:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgri;->q:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgri;->r:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgri;->d:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f01bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgri;->l:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgri;->m:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lgri;->m:Landroid/widget/ImageView;

    new-instance v1, Lgrj;

    invoke-direct {v1, p0, p3}, Lgrj;-><init>(Lgri;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgri;->n:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f0221

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgri;->c:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lgri;->c:Landroid/widget/TextView;

    new-instance v1, Lgrk;

    invoke-direct {v1, p0}, Lgrk;-><init>(Lgri;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f01ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgri;->o:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f0150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgri;->s:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f021e

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p7, v0}, Lgfs;->a(Landroid/view/View;)Lgfr;

    move-result-object v0

    iput-object v0, p0, Lgri;->e:Lgfr;

    .line 29
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f01c1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgri;->e:Lgfr;

    .line 31
    invoke-virtual {p6, v0, v1}, Lgfp;->a(Landroid/widget/TextView;Lgfr;)Lgfj;

    move-result-object v0

    iput-object v0, p0, Lgri;->u:Lgfj;

    .line 32
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    new-instance v1, Lgrn;

    .line 33
    invoke-direct {v1, p0}, Lgrn;-><init>(Lgri;)V

    .line 34
    invoke-virtual {v0, v1}, Labmo;->a(Labmr;)Labmo;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lgri;->v:Labmn;

    .line 36
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    const v1, 0x7f0203ce

    .line 37
    invoke-virtual {v0, v1}, Labmo;->a(I)Labmo;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lgri;->w:Labmn;

    .line 39
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v1, 0x7f0f01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgri;->y:Landroid/widget/LinearLayout;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x8

    .line 46
    check-cast p2, Lxsa;

    .line 47
    iget-object v0, p2, Lxsa;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loxn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    iget-object v0, p0, Lgri;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p2, Lxsa;->r:Lxya;

    iput-object v0, p0, Lgri;->h:Lxya;

    .line 50
    iget-object v0, p0, Lgri;->h:Lxya;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lgri;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lgri;->n:Landroid/widget/TextView;

    .line 53
    iget-object v2, p2, Lxsa;->x:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 54
    iget-object v2, p2, Lxsa;->h:Lyra;

    .line 55
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxsa;->x:Landroid/text/Spanned;

    .line 56
    :cond_1
    iget-object v2, p2, Lxsa;->x:Landroid/text/Spanned;

    .line 57
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2}, Lxsa;->b()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lgri;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxsa;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lgri;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    iget-object v0, p2, Lxsa;->g:Labfk;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxsa;->g:Labfk;

    iget-object v0, v0, Labfk;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lgri;->t:Lncr;

    iget-object v2, p2, Lxsa;->g:Labfk;

    iget-object v2, v2, Labfk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lncr;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p2, Lxsa;->g:Labfk;

    iput-object v5, v0, Labfk;->a:Ljava/lang/String;

    .line 66
    :cond_2
    iget-object v0, p0, Lgri;->j:Labmp;

    iget-object v2, p0, Lgri;->p:Landroid/widget/ImageView;

    iget-object v3, p2, Lxsa;->c:Laawo;

    iget-object v4, p0, Lgri;->w:Labmn;

    invoke-interface {v0, v2, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 67
    iget-object v2, p2, Lxsa;->i:Laawo;

    .line 68
    invoke-static {v2}, Labmy;->a(Laawo;)Z

    move-result v3

    .line 69
    if-nez v3, :cond_8

    iget-boolean v0, p2, Lxsa;->q:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lgri;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lgri;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_2
    iget-object v0, p2, Lxsa;->f:Lxsb;

    if-nez v0, :cond_b

    move-object v4, v5

    .line 82
    :goto_3
    iget-object v0, p2, Lxsa;->f:Lxsb;

    if-nez v0, :cond_c

    move-object v0, v5

    .line 85
    :goto_4
    if-eqz v4, :cond_e

    .line 87
    iget-object v0, p0, Lgri;->z:Lfrs;

    if-nez v0, :cond_3

    .line 88
    iget-object v2, p0, Lgri;->x:Lfrv;

    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    const v3, 0x7f0f021f

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 91
    new-instance v8, Lfrs;

    iget-object v0, v2, Lfrv;->a:Lafec;

    .line 92
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lfrv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Lfrv;->b:Lafec;

    .line 93
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmp;

    const/4 v9, 0x2

    invoke-static {v1, v9}, Lfrv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmp;

    iget-object v2, v2, Lfrv;->c:Lafec;

    .line 94
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    const/4 v9, 0x3

    invoke-static {v2, v9}, Lfrv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    const/4 v9, 0x4

    .line 95
    invoke-static {v3, v9}, Lfrv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v8, v0, v1, v2, v3}, Lfrs;-><init>(Landroid/app/Activity;Labmp;Lyny;Landroid/view/View;)V

    .line 96
    iput-object v8, p0, Lgri;->z:Lfrs;

    .line 97
    :cond_3
    iget-object v0, p0, Lgri;->z:Lfrs;

    invoke-virtual {v0, v4}, Lfrs;->a(Lxtv;)V

    .line 98
    iget-object v0, p0, Lgri;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lgri;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_4
    iget-object v0, p0, Lgri;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, v4, Lxtv;->e:Lxtw;

    if-eqz v0, :cond_d

    .line 102
    iget-object v0, v4, Lxtv;->e:Lxtw;

    const-class v1, Laaum;

    invoke-virtual {v0, v1}, Lxtw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaum;

    .line 109
    :cond_5
    :goto_5
    iget-object v1, p0, Lgri;->i:Landroid/app/Activity;

    invoke-static {v1, v0, v7}, Lhno;->a(Landroid/content/Context;Laaum;Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lgri;->u:Lgfj;

    .line 111
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 112
    invoke-virtual {v1, v0, v2}, Lgfj;->a(Laaum;Lsei;)V

    .line 113
    iget-object v0, p2, Lxsa;->e:Lxry;

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p2, Lxsa;->e:Lxry;

    const-class v1, Lxte;

    .line 115
    invoke-virtual {v0, v1}, Lxry;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxte;

    .line 116
    if-eqz v0, :cond_6

    .line 117
    iget-object v2, v0, Lxte;->a:[Lywn;

    .line 118
    iget-object v0, p0, Lgri;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 119
    array-length v0, v2

    if-nez v0, :cond_10

    .line 120
    iget-object v0, p0, Lgri;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    :cond_6
    return-void

    .line 61
    :cond_7
    iget-object v0, p0, Lgri;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lgri;->o:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 69
    goto/16 :goto_1

    .line 73
    :cond_9
    if-eqz v3, :cond_a

    .line 74
    iget-object v0, p0, Lgri;->d:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lgri;->j:Labmp;

    iget-object v3, p0, Lgri;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lgri;->v:Labmn;

    invoke-interface {v0, v3, v2, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 77
    :goto_6
    iget-object v0, p0, Lgri;->q:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lgri;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 76
    :cond_a
    invoke-virtual {p0}, Lgri;->b()V

    goto :goto_6

    .line 81
    :cond_b
    iget-object v0, p2, Lxsa;->f:Lxsb;

    const-class v2, Lxtv;

    invoke-virtual {v0, v2}, Lxsb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtv;

    move-object v4, v0

    goto/16 :goto_3

    .line 84
    :cond_c
    iget-object v0, p2, Lxsa;->f:Lxsb;

    const-class v2, Laaum;

    invoke-virtual {v0, v2}, Lxsb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaum;

    goto/16 :goto_4

    :cond_d
    move-object v0, v5

    .line 103
    goto :goto_5

    .line 105
    :cond_e
    iget-object v1, p0, Lgri;->z:Lfrs;

    if-eqz v1, :cond_f

    .line 106
    iget-object v1, p0, Lgri;->z:Lfrs;

    invoke-virtual {v1, v5}, Lfrs;->a(Lxtv;)V

    .line 107
    :cond_f
    iget-object v1, p0, Lgri;->s:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lgri;->s:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 122
    :cond_10
    iget-object v0, p0, Lgri;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    array-length v3, v2

    move v1, v6

    :goto_7
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 124
    iget-object v0, p0, Lgri;->i:Landroid/app/Activity;

    const v6, 0x7f040079

    invoke-static {v0, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    iget-object v6, v4, Lywn;->a:Lxya;

    .line 126
    new-instance v7, Lgrl;

    invoke-direct {v7, p0, v6}, Lgrl;-><init>(Lgri;Lxya;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v6, v4, Lywn;->c:Landroid/text/Spanned;

    if-nez v6, :cond_11

    .line 129
    iget-object v6, v4, Lywn;->b:Lyra;

    .line 130
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lywn;->c:Landroid/text/Spanned;

    .line 131
    :cond_11
    iget-object v4, v4, Lywn;->c:Landroid/text/Spanned;

    .line 132
    invoke-static {v0, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    iget-object v4, p0, Lgri;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgri;->k:Landroid/view/View;

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lgri;->d:Landroid/widget/ImageView;

    const v1, 0x7f02018f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 44
    iget-object v0, p0, Lgri;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method
