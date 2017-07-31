.class public final Lvhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lvip;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lyny;

.field private c:Lufx;

.field private d:Labrh;

.field private e:Lvhh;

.field private f:Lvhf;

.field private g:Lvhk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labrh;Lyny;Lufx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lvhe;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lvhe;->d:Labrh;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lvhe;->b:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lvhe;->c:Lufx;

    .line 6
    return-void
.end method

.method private final a()Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lvhe;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsei;Landroid/util/Pair;Lvjf;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/16 v9, 0x8

    const/4 v8, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Labcl;

    if-eqz v0, :cond_9

    .line 10
    check-cast p1, Labcl;

    .line 11
    iget-boolean v0, p1, Labcl;->m:Z

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lvhe;->g:Lvhk;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lvhk;

    iget-object v3, p0, Lvhe;->a:Landroid/app/Activity;

    .line 14
    invoke-direct {p0}, Lvhe;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, p0, Lvhe;->b:Lyny;

    iget-object v6, p0, Lvhe;->c:Lufx;

    invoke-direct {v0, v3, v4, v5, v6}, Lvhk;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lyny;Lufx;)V

    iput-object v0, p0, Lvhe;->g:Lvhk;

    .line 15
    :cond_2
    iget-object v3, p0, Lvhe;->g:Lvhk;

    .line 16
    iget-object v0, v3, Lvhk;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f040352

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lvhk;->e:Landroid/view/View;

    .line 18
    iget-object v0, v3, Lvhk;->e:Landroid/view/View;

    const v4, 0x7f0f0424

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lvhk;->f:Landroid/widget/ImageView;

    .line 19
    iget-object v0, v3, Lvhk;->e:Landroid/view/View;

    const v4, 0x7f0f0897

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lvhk;->g:Landroid/widget/ImageView;

    .line 20
    new-instance v0, Labmz;

    iget-object v4, v3, Lvhk;->d:Lufx;

    iget-object v5, v3, Lvhk;->f:Landroid/widget/ImageView;

    invoke-direct {v0, v4, v5}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, v3, Lvhk;->h:Labmz;

    .line 21
    new-instance v0, Labmz;

    iget-object v4, v3, Lvhk;->d:Lufx;

    iget-object v5, v3, Lvhk;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v4, v5}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, v3, Lvhk;->i:Labmz;

    .line 22
    iget-object v0, v3, Lvhk;->e:Landroid/view/View;

    const v4, 0x7f0f05d1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lvhk;->j:Landroid/widget/TextView;

    .line 23
    iget-object v0, v3, Lvhk;->e:Landroid/view/View;

    const v4, 0x7f0f0329

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lvhk;->k:Landroid/widget/TextView;

    .line 24
    iget-object v0, v3, Lvhk;->e:Landroid/view/View;

    const v4, 0x7f0f0149

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lvhk;->m:Landroid/widget/Button;

    .line 25
    iget-object v0, v3, Lvhk;->e:Landroid/view/View;

    const v4, 0x7f0f02f1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lvhk;->n:Landroid/widget/Button;

    .line 26
    iget-object v0, v3, Lvhk;->b:Landroid/app/AlertDialog$Builder;

    iget-object v4, v3, Lvhk;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v3, Lvhk;->l:Landroid/app/AlertDialog;

    .line 27
    iget-object v0, v3, Lvhk;->l:Landroid/app/AlertDialog;

    .line 28
    new-instance v4, Lvhl;

    invoke-direct {v4, v3}, Lvhl;-><init>(Lvhk;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    iput-object p2, v3, Lvhk;->q:Lsei;

    .line 31
    iget-object v0, p1, Labcl;->e:Laawo;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, v3, Lvhk;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, v3, Lvhk;->h:Labmz;

    iget-object v4, p1, Labcl;->e:Laawo;

    .line 34
    invoke-virtual {v0, v4, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 38
    :goto_1
    iget-object v0, p1, Labcl;->f:Laawo;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, v3, Lvhk;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, v3, Lvhk;->i:Labmz;

    iget-object v4, p1, Labcl;->f:Laawo;

    .line 41
    invoke-virtual {v0, v4, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 45
    :goto_2
    iget-object v0, v3, Lvhk;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Labcl;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v3, Lvhk;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Labcl;->c()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    new-instance v4, Lvhm;

    invoke-direct {v4, v3, p4}, Lvhm;-><init>(Lvhk;Lvjf;)V

    .line 50
    iget-object v0, p1, Labcl;->k:Lxrs;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 52
    :goto_3
    iput-object v0, v3, Lvhk;->p:Lxrm;

    .line 54
    iget-object v0, p1, Labcl;->j:Lxrs;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 56
    :goto_4
    iput-object v0, v3, Lvhk;->o:Lxrm;

    .line 57
    iget-object v0, v3, Lvhk;->p:Lxrm;

    if-nez v0, :cond_7

    iget-object v0, v3, Lvhk;->o:Lxrm;

    if-nez v0, :cond_7

    .line 58
    iget-object v0, v3, Lvhk;->n:Landroid/widget/Button;

    iget-object v4, v3, Lvhk;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120100

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 60
    invoke-static {v0, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v3, Lvhk;->m:Landroid/widget/Button;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 64
    :goto_5
    iget-object v0, v3, Lvhk;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 66
    iget-object v0, p1, Labcl;->l:[Lxya;

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p1, Labcl;->l:[Lxya;

    array-length v4, v0

    :goto_6
    if-ge v2, v4, :cond_8

    aget-object v5, v0, v2

    .line 68
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v7, v3, Lvhk;->c:Lyny;

    invoke-interface {v7, v5, v6}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 36
    :cond_3
    iget-object v0, v3, Lvhk;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, v3, Lvhk;->h:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, v3, Lvhk;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, v3, Lvhk;->i:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    goto :goto_2

    .line 52
    :cond_5
    iget-object v0, p1, Labcl;->k:Lxrs;

    const-class v5, Lxrm;

    invoke-virtual {v0, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_3

    .line 56
    :cond_6
    iget-object v0, p1, Labcl;->j:Lxrs;

    const-class v5, Lxrm;

    invoke-virtual {v0, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_4

    .line 62
    :cond_7
    iget-object v0, v3, Lvhk;->o:Lxrm;

    iget-object v5, v3, Lvhk;->m:Landroid/widget/Button;

    invoke-virtual {v3, v0, v5, v4}, Lvhk;->a(Lxrm;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, v3, Lvhk;->p:Lxrm;

    iget-object v5, v3, Lvhk;->n:Landroid/widget/Button;

    invoke-virtual {v3, v0, v5, v4}, Lvhk;->a(Lxrm;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 72
    :cond_8
    if-eqz p2, :cond_0

    .line 73
    iget-object v0, p1, Labcl;->R:[B

    invoke-interface {p2, v0, v1}, Lsei;->b([BLxvq;)V

    goto/16 :goto_0

    .line 74
    :cond_9
    instance-of v0, p1, Lykf;

    if-eqz v0, :cond_e

    .line 75
    iget-object v0, p0, Lvhe;->e:Lvhh;

    if-nez v0, :cond_a

    .line 76
    new-instance v0, Lvhh;

    iget-object v3, p0, Lvhe;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lvhe;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lvhh;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    iput-object v0, p0, Lvhe;->e:Lvhh;

    .line 77
    :cond_a
    iget-object v3, p0, Lvhe;->e:Lvhh;

    check-cast p1, Lykf;

    iget-object v4, p0, Lvhe;->d:Labrh;

    .line 78
    if-eqz p3, :cond_b

    .line 79
    new-instance v5, Lvhi;

    invoke-direct {v5, v3, p4, p3}, Lvhi;-><init>(Lvhh;Lvjf;Landroid/util/Pair;)V

    .line 80
    iget-object v6, v3, Lvhh;->b:Landroid/app/AlertDialog;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v0, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    iget-object v0, v3, Lvhh;->b:Landroid/app/AlertDialog;

    iget-object v6, v3, Lvhh;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120100

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 83
    invoke-virtual {v0, v8, v6, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    :goto_7
    iget-object v0, v3, Lvhh;->d:Landroid/widget/TextView;

    iget-object v5, p1, Lykf;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p1, Lykf;->c:Lyxx;

    if-eqz v0, :cond_14

    .line 92
    iget-object v0, p1, Lykf;->c:Lyxx;

    iget v0, v0, Lyxx;->a:I

    invoke-interface {v4, v0}, Labrh;->a(I)I

    move-result v0

    .line 93
    :goto_8
    iget-object v4, p1, Lykf;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v0, :cond_c

    .line 94
    iget-object v0, v3, Lvhh;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, v3, Lvhh;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_9
    iget-object v0, v3, Lvhh;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 104
    iget-object v0, v3, Lvhh;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, v3, Lvhh;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d05d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 106
    invoke-virtual {v0, v2, v8}, Landroid/view/Window;->setLayout(II)V

    .line 107
    if-eqz p2, :cond_0

    .line 108
    iget-object v0, p1, Lykf;->R:[B

    invoke-interface {p2, v0, v1}, Lsei;->b([BLxvq;)V

    goto/16 :goto_0

    .line 85
    :cond_b
    new-instance v0, Lvhj;

    invoke-direct {v0, v3, p4}, Lvhj;-><init>(Lvhh;Lvjf;)V

    .line 86
    iget-object v5, v3, Lvhh;->b:Landroid/app/AlertDialog;

    iget-object v6, v3, Lvhh;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120100

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 88
    invoke-virtual {v5, v8, v6, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_7

    .line 96
    :cond_c
    iget-object v4, v3, Lvhh;->g:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v4, v3, Lvhh;->f:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v4, v3, Lvhh;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lykf;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    if-nez v0, :cond_d

    .line 100
    iget-object v0, v3, Lvhh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 101
    :cond_d
    iget-object v4, v3, Lvhh;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, v3, Lvhh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 110
    :cond_e
    instance-of v0, p1, Lybo;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lvhe;->f:Lvhf;

    if-nez v0, :cond_f

    .line 112
    new-instance v0, Lvhf;

    iget-object v2, p0, Lvhe;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lvhe;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lvhe;->b:Lyny;

    invoke-direct {v0, v2, v3, v4}, Lvhf;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lyny;)V

    iput-object v0, p0, Lvhe;->f:Lvhf;

    .line 113
    :cond_f
    check-cast p1, Lybo;

    .line 114
    iget-object v0, p1, Lybo;->R:[B

    invoke-interface {p2, v0, v1}, Lsei;->b([BLxvq;)V

    .line 115
    iget-object v2, p0, Lvhe;->f:Lvhf;

    .line 116
    iput-object p2, v2, Lvhf;->f:Lsei;

    .line 117
    new-instance v0, Lvhg;

    invoke-direct {v0, v2, p4}, Lvhg;-><init>(Lvhf;Lvjf;)V

    .line 118
    iget-object v3, v2, Lvhf;->c:Landroid/app/AlertDialog;

    iget-object v4, v2, Lvhf;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1203e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 120
    invoke-virtual {v3, v7, v4, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    iget-object v3, v2, Lvhf;->c:Landroid/app/AlertDialog;

    iget-object v4, v2, Lvhf;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120100

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 123
    invoke-virtual {v3, v8, v4, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    iget-object v0, v2, Lvhf;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lybo;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, v2, Lvhf;->e:Landroid/widget/TextView;

    .line 127
    iget-object v3, p1, Lybo;->o:Landroid/text/Spanned;

    if-nez v3, :cond_10

    .line 128
    iget-object v3, p1, Lybo;->b:Lyra;

    .line 129
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lybo;->o:Landroid/text/Spanned;

    .line 130
    :cond_10
    iget-object v3, p1, Lybo;->o:Landroid/text/Spanned;

    .line 131
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v2, Lvhf;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 133
    iget-object v0, p1, Lybo;->k:Lxrs;

    const-class v3, Lxrm;

    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iput-object v0, v2, Lvhf;->h:Lxrm;

    .line 134
    iget-object v0, p1, Lybo;->j:Lxrs;

    const-class v3, Lxrm;

    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iput-object v0, v2, Lvhf;->g:Lxrm;

    .line 135
    iget-object v0, v2, Lvhf;->h:Lxrm;

    if-eqz v0, :cond_12

    .line 136
    iget-object v0, v2, Lvhf;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v2, Lvhf;->h:Lxrm;

    invoke-virtual {v3}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, v2, Lvhf;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v2, Lvhf;->a:Landroid/content/Context;

    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c007a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 140
    iget-object v0, v2, Lvhf;->h:Lxrm;

    iget-object v0, v0, Lxrm;->R:[B

    invoke-interface {p2, v0, v1}, Lsei;->b([BLxvq;)V

    .line 143
    :cond_11
    :goto_a
    iget-object v0, v2, Lvhf;->g:Lxrm;

    if-eqz v0, :cond_13

    .line 144
    iget-object v0, v2, Lvhf;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v2, Lvhf;->g:Lxrm;

    invoke-virtual {v3}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, v2, Lvhf;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v2, Lvhf;->a:Landroid/content/Context;

    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c007a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 148
    iget-object v0, v2, Lvhf;->g:Lxrm;

    iget-object v0, v0, Lxrm;->R:[B

    invoke-interface {p2, v0, v1}, Lsei;->b([BLxvq;)V

    goto/16 :goto_0

    .line 141
    :cond_12
    iget-object v0, v2, Lvhf;->g:Lxrm;

    if-eqz v0, :cond_11

    .line 142
    iget-object v0, v2, Lvhf;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_a

    .line 149
    :cond_13
    iget-object v0, v2, Lvhf;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_8
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 154
    packed-switch p3, :pswitch_data_0

    .line 164
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

    .line 155
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lufq;

    aput-object v2, v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lvhe;->g:Lvhk;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lvhe;->g:Lvhk;

    .line 159
    iget-object v1, v0, Lvhk;->l:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, v0, Lvhk;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 161
    :cond_0
    iget-object v0, p0, Lvhe;->e:Lvhh;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lvhe;->e:Lvhh;

    invoke-virtual {v0}, Lvhh;->a()V

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
