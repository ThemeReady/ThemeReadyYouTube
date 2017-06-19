.class public final Lvgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lvhq;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lylp;

.field private c:Lufq;

.field private d:Labkq;

.field private e:Lvgj;

.field private f:Lvgh;

.field private g:Lvgm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labkq;Lylp;Lufq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lvgg;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lvgg;->d:Labkq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lvgg;->b:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lvgg;->c:Lufq;

    .line 6
    return-void
.end method

.method private final a()Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lvgg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsex;Landroid/util/Pair;Lvig;)V
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
    instance-of v0, p1, Laaxt;

    if-eqz v0, :cond_9

    .line 10
    check-cast p1, Laaxt;

    .line 11
    iget-boolean v0, p1, Laaxt;->m:Z

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lvgg;->g:Lvgm;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lvgm;

    iget-object v3, p0, Lvgg;->a:Landroid/app/Activity;

    .line 14
    invoke-direct {p0}, Lvgg;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, p0, Lvgg;->b:Lylp;

    iget-object v6, p0, Lvgg;->c:Lufq;

    invoke-direct {v0, v3, v4, v5, v6}, Lvgm;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lylp;Lufq;)V

    iput-object v0, p0, Lvgg;->g:Lvgm;

    .line 15
    :cond_2
    iget-object v3, p0, Lvgg;->g:Lvgm;

    .line 16
    iget-object v0, v3, Lvgm;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f040339

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lvgm;->e:Landroid/view/View;

    .line 18
    iget-object v0, v3, Lvgm;->e:Landroid/view/View;

    const v4, 0x7f0f0401

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lvgm;->f:Landroid/widget/ImageView;

    .line 19
    iget-object v0, v3, Lvgm;->e:Landroid/view/View;

    const v4, 0x7f0f084e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lvgm;->g:Landroid/widget/ImageView;

    .line 20
    new-instance v0, Labgr;

    iget-object v4, v3, Lvgm;->d:Lufq;

    iget-object v5, v3, Lvgm;->f:Landroid/widget/ImageView;

    invoke-direct {v0, v4, v5}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, v3, Lvgm;->h:Labgr;

    .line 21
    new-instance v0, Labgr;

    iget-object v4, v3, Lvgm;->d:Lufq;

    iget-object v5, v3, Lvgm;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v4, v5}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, v3, Lvgm;->i:Labgr;

    .line 22
    iget-object v0, v3, Lvgm;->e:Landroid/view/View;

    const v4, 0x7f0f0544

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lvgm;->j:Landroid/widget/TextView;

    .line 23
    iget-object v0, v3, Lvgm;->e:Landroid/view/View;

    const v4, 0x7f0f0306

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lvgm;->k:Landroid/widget/TextView;

    .line 24
    iget-object v0, v3, Lvgm;->e:Landroid/view/View;

    const v4, 0x7f0f0133

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lvgm;->m:Landroid/widget/Button;

    .line 25
    iget-object v0, v3, Lvgm;->e:Landroid/view/View;

    const v4, 0x7f0f02d0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lvgm;->n:Landroid/widget/Button;

    .line 26
    iget-object v0, v3, Lvgm;->b:Landroid/app/AlertDialog$Builder;

    iget-object v4, v3, Lvgm;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v3, Lvgm;->l:Landroid/app/AlertDialog;

    .line 27
    iget-object v0, v3, Lvgm;->l:Landroid/app/AlertDialog;

    .line 28
    new-instance v4, Lvgn;

    invoke-direct {v4, v3}, Lvgn;-><init>(Lvgm;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    iput-object p2, v3, Lvgm;->q:Lsex;

    .line 31
    iget-object v0, p1, Laaxt;->e:Laasd;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, v3, Lvgm;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, v3, Lvgm;->h:Labgr;

    iget-object v4, p1, Laaxt;->e:Laasd;

    .line 34
    invoke-virtual {v0, v4, v1}, Labgr;->a(Laasd;Loty;)V

    .line 38
    :goto_1
    iget-object v0, p1, Laaxt;->f:Laasd;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, v3, Lvgm;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, v3, Lvgm;->i:Labgr;

    iget-object v4, p1, Laaxt;->f:Laasd;

    .line 41
    invoke-virtual {v0, v4, v1}, Labgr;->a(Laasd;Loty;)V

    .line 45
    :goto_2
    iget-object v0, v3, Lvgm;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Laaxt;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v3, Lvgm;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Laaxt;->c()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    new-instance v4, Lvgo;

    invoke-direct {v4, v3, p4}, Lvgo;-><init>(Lvgm;Lvig;)V

    .line 50
    iget-object v0, p1, Laaxt;->k:Lxpq;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 52
    :goto_3
    iput-object v0, v3, Lvgm;->p:Lxpk;

    .line 54
    iget-object v0, p1, Laaxt;->j:Lxpq;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 56
    :goto_4
    iput-object v0, v3, Lvgm;->o:Lxpk;

    .line 57
    iget-object v0, v3, Lvgm;->p:Lxpk;

    if-nez v0, :cond_7

    iget-object v0, v3, Lvgm;->o:Lxpk;

    if-nez v0, :cond_7

    .line 58
    iget-object v0, v3, Lvgm;->n:Landroid/widget/Button;

    iget-object v4, v3, Lvgm;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120100

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 60
    invoke-static {v0, v4}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v3, Lvgm;->m:Landroid/widget/Button;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 64
    :goto_5
    iget-object v0, v3, Lvgm;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 66
    iget-object v0, p1, Laaxt;->l:[Lxvx;

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p1, Laaxt;->l:[Lxvx;

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
    iget-object v7, v3, Lvgm;->c:Lylp;

    invoke-interface {v7, v5, v6}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 36
    :cond_3
    iget-object v0, v3, Lvgm;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, v3, Lvgm;->h:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, v3, Lvgm;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, v3, Lvgm;->i:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    goto :goto_2

    .line 52
    :cond_5
    iget-object v0, p1, Laaxt;->k:Lxpq;

    const-class v5, Lxpk;

    invoke-virtual {v0, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_3

    .line 56
    :cond_6
    iget-object v0, p1, Laaxt;->j:Lxpq;

    const-class v5, Lxpk;

    invoke-virtual {v0, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_4

    .line 62
    :cond_7
    iget-object v0, v3, Lvgm;->o:Lxpk;

    iget-object v5, v3, Lvgm;->m:Landroid/widget/Button;

    invoke-virtual {v3, v0, v5, v4}, Lvgm;->a(Lxpk;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, v3, Lvgm;->p:Lxpk;

    iget-object v5, v3, Lvgm;->n:Landroid/widget/Button;

    invoke-virtual {v3, v0, v5, v4}, Lvgm;->a(Lxpk;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 72
    :cond_8
    if-eqz p2, :cond_0

    .line 73
    iget-object v0, p1, Laaxt;->R:[B

    invoke-interface {p2, v0, v1}, Lsex;->b([BLxtq;)V

    goto/16 :goto_0

    .line 74
    :cond_9
    instance-of v0, p1, Lyhv;

    if-eqz v0, :cond_e

    .line 75
    iget-object v0, p0, Lvgg;->e:Lvgj;

    if-nez v0, :cond_a

    .line 76
    new-instance v0, Lvgj;

    iget-object v3, p0, Lvgg;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lvgg;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lvgj;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    iput-object v0, p0, Lvgg;->e:Lvgj;

    .line 77
    :cond_a
    iget-object v3, p0, Lvgg;->e:Lvgj;

    check-cast p1, Lyhv;

    iget-object v4, p0, Lvgg;->d:Labkq;

    .line 78
    if-eqz p3, :cond_b

    .line 79
    new-instance v5, Lvgk;

    invoke-direct {v5, v3, p4, p3}, Lvgk;-><init>(Lvgj;Lvig;Landroid/util/Pair;)V

    .line 80
    iget-object v6, v3, Lvgj;->b:Landroid/app/AlertDialog;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v0, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    iget-object v0, v3, Lvgj;->b:Landroid/app/AlertDialog;

    iget-object v6, v3, Lvgj;->a:Landroid/content/Context;

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
    iget-object v0, v3, Lvgj;->d:Landroid/widget/TextView;

    iget-object v5, p1, Lyhv;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p1, Lyhv;->c:Lyvc;

    if-eqz v0, :cond_14

    .line 92
    iget-object v0, p1, Lyhv;->c:Lyvc;

    iget v0, v0, Lyvc;->a:I

    invoke-interface {v4, v0}, Labkq;->a(I)I

    move-result v0

    .line 93
    :goto_8
    iget-object v4, p1, Lyhv;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v0, :cond_c

    .line 94
    iget-object v0, v3, Lvgj;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, v3, Lvgj;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_9
    iget-object v0, v3, Lvgj;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 104
    iget-object v0, v3, Lvgj;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, v3, Lvgj;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d05bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 106
    invoke-virtual {v0, v2, v8}, Landroid/view/Window;->setLayout(II)V

    .line 107
    if-eqz p2, :cond_0

    .line 108
    iget-object v0, p1, Lyhv;->R:[B

    invoke-interface {p2, v0, v1}, Lsex;->b([BLxtq;)V

    goto/16 :goto_0

    .line 85
    :cond_b
    new-instance v0, Lvgl;

    invoke-direct {v0, v3, p4}, Lvgl;-><init>(Lvgj;Lvig;)V

    .line 86
    iget-object v5, v3, Lvgj;->b:Landroid/app/AlertDialog;

    iget-object v6, v3, Lvgj;->a:Landroid/content/Context;

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
    iget-object v4, v3, Lvgj;->g:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v4, v3, Lvgj;->f:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v4, v3, Lvgj;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lyhv;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    if-nez v0, :cond_d

    .line 100
    iget-object v0, v3, Lvgj;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 101
    :cond_d
    iget-object v4, v3, Lvgj;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, v3, Lvgj;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 110
    :cond_e
    instance-of v0, p1, Lxzi;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lvgg;->f:Lvgh;

    if-nez v0, :cond_f

    .line 112
    new-instance v0, Lvgh;

    iget-object v2, p0, Lvgg;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lvgg;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lvgg;->b:Lylp;

    invoke-direct {v0, v2, v3, v4}, Lvgh;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lylp;)V

    iput-object v0, p0, Lvgg;->f:Lvgh;

    .line 113
    :cond_f
    check-cast p1, Lxzi;

    .line 114
    iget-object v0, p1, Lxzi;->R:[B

    invoke-interface {p2, v0, v1}, Lsex;->b([BLxtq;)V

    .line 115
    iget-object v2, p0, Lvgg;->f:Lvgh;

    .line 116
    iput-object p2, v2, Lvgh;->f:Lsex;

    .line 117
    new-instance v0, Lvgi;

    invoke-direct {v0, v2, p4}, Lvgi;-><init>(Lvgh;Lvig;)V

    .line 118
    iget-object v3, v2, Lvgh;->c:Landroid/app/AlertDialog;

    iget-object v4, v2, Lvgh;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1203dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 120
    invoke-virtual {v3, v7, v4, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    iget-object v3, v2, Lvgh;->c:Landroid/app/AlertDialog;

    iget-object v4, v2, Lvgh;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120100

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 123
    invoke-virtual {v3, v8, v4, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    iget-object v0, v2, Lvgh;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxzi;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, v2, Lvgh;->e:Landroid/widget/TextView;

    .line 127
    iget-object v3, p1, Lxzi;->o:Landroid/text/Spanned;

    if-nez v3, :cond_10

    .line 128
    iget-object v3, p1, Lxzi;->b:Lyop;

    .line 129
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lxzi;->o:Landroid/text/Spanned;

    .line 130
    :cond_10
    iget-object v3, p1, Lxzi;->o:Landroid/text/Spanned;

    .line 131
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v2, Lvgh;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 133
    iget-object v0, p1, Lxzi;->k:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iput-object v0, v2, Lvgh;->h:Lxpk;

    .line 134
    iget-object v0, p1, Lxzi;->j:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iput-object v0, v2, Lvgh;->g:Lxpk;

    .line 135
    iget-object v0, v2, Lvgh;->h:Lxpk;

    if-eqz v0, :cond_12

    .line 136
    iget-object v0, v2, Lvgh;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v2, Lvgh;->h:Lxpk;

    invoke-virtual {v3}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, v2, Lvgh;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v2, Lvgh;->a:Landroid/content/Context;

    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0079

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 140
    iget-object v0, v2, Lvgh;->h:Lxpk;

    iget-object v0, v0, Lxpk;->R:[B

    invoke-interface {p2, v0, v1}, Lsex;->b([BLxtq;)V

    .line 143
    :cond_11
    :goto_a
    iget-object v0, v2, Lvgh;->g:Lxpk;

    if-eqz v0, :cond_13

    .line 144
    iget-object v0, v2, Lvgh;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v2, Lvgh;->g:Lxpk;

    invoke-virtual {v3}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, v2, Lvgh;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v2, Lvgh;->a:Landroid/content/Context;

    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0079

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 148
    iget-object v0, v2, Lvgh;->g:Lxpk;

    iget-object v0, v0, Lxpk;->R:[B

    invoke-interface {p2, v0, v1}, Lsex;->b([BLxtq;)V

    goto/16 :goto_0

    .line 141
    :cond_12
    iget-object v0, v2, Lvgh;->g:Lxpk;

    if-eqz v0, :cond_11

    .line 142
    iget-object v0, v2, Lvgh;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_a

    .line 149
    :cond_13
    iget-object v0, v2, Lvgh;->c:Landroid/app/AlertDialog;

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

    const-class v2, Lufj;

    aput-object v2, v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lvgg;->g:Lvgm;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lvgg;->g:Lvgm;

    .line 159
    iget-object v1, v0, Lvgm;->l:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, v0, Lvgm;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 161
    :cond_0
    iget-object v0, p0, Lvgg;->e:Lvgj;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lvgg;->e:Lvgj;

    invoke-virtual {v0}, Lvgj;->a()V

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
