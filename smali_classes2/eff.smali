.class public final Leff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loum;

.field public final b:Lgfk;

.field public final c:Ldkx;

.field public final d:Lefh;

.field public final e:Lsey;

.field public final f:Ljava/util/Set;

.field private g:Lhts;

.field private h:Ldep;

.field private i:Ldfl;

.field private j:Letl;

.field private k:Ldal;

.field private l:Ldkl;


# direct methods
.method constructor <init>(Loum;Lhts;Lgfk;Ldep;Ldfl;Ldkx;Lefh;Letl;Ldal;Lsey;Ldkl;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leff;->a:Loum;

    .line 3
    iput-object p2, p0, Leff;->g:Lhts;

    .line 4
    iput-object p3, p0, Leff;->b:Lgfk;

    .line 5
    iput-object p4, p0, Leff;->h:Ldep;

    .line 6
    iput-object p5, p0, Leff;->i:Ldfl;

    .line 7
    iput-object p6, p0, Leff;->c:Ldkx;

    .line 8
    iput-object p7, p0, Leff;->d:Lefh;

    .line 9
    iput-object p8, p0, Leff;->j:Letl;

    .line 10
    iput-object p9, p0, Leff;->k:Ldal;

    .line 11
    iput-object p10, p0, Leff;->e:Lsey;

    .line 12
    iput-object p11, p0, Leff;->l:Ldkl;

    .line 13
    iput-object p12, p0, Leff;->f:Ljava/util/Set;

    .line 14
    return-void
.end method

.method private static a(Lyxl;Ljava/lang/Class;)Lyxn;
    .locals 1

    .prologue
    .line 147
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyxl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxoz;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    iget-object v0, p1, Lxoz;->g:Laafq;

    const-class v1, Laatn;

    invoke-static {v0, v1}, Leff;->a(Lyxl;Ljava/lang/Class;)Lyxn;

    move-result-object v0

    check-cast v0, Laatn;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Leff;->f:Ljava/util/Set;

    .line 19
    iget-object v5, v0, Laatn;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Leff;->l:Ldkl;

    new-instance v5, Lefg;

    invoke-direct {v5, p0}, Lefg;-><init>(Leff;)V

    invoke-virtual {v1, v0, v5}, Ldkl;->a(Laatn;Lacyy;)V

    .line 23
    :cond_0
    iget-object v0, p1, Lxoz;->g:Laafq;

    const-class v1, Lyyd;

    invoke-static {v0, v1}, Leff;->a(Lyxl;Ljava/lang/Class;)Lyxn;

    move-result-object v0

    check-cast v0, Lyyd;

    .line 24
    if-nez v0, :cond_2

    move v0, v3

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 146
    :cond_1
    :goto_1
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Leff;->g:Lhts;

    .line 27
    invoke-virtual {v1}, Lhts;->a()Z

    .line 28
    iget-object v5, v1, Lhts;->j:Ldkx;

    invoke-virtual {v5, v0}, Loaj;->a(Lyyd;)V

    .line 29
    iget-object v0, v1, Lhts;->a:Ldal;

    iget-object v1, v1, Lhts;->j:Ldkx;

    invoke-virtual {v0, v1}, Ldal;->a(Ldap;)V

    move v0, v2

    .line 30
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p1, Lxoz;->e:Lxpd;

    const-class v1, Laark;

    .line 35
    invoke-static {v0, v1}, Leff;->a(Lyxl;Ljava/lang/Class;)Lyxn;

    move-result-object v0

    check-cast v0, Laark;

    .line 36
    if-eqz v0, :cond_6

    .line 37
    iget-object v1, p0, Leff;->h:Ldep;

    iget-object v0, v0, Laark;->d:Laarj;

    invoke-virtual {v1, v0}, Ldep;->a(Laarj;)V

    move v0, v2

    .line 40
    :goto_2
    if-nez v0, :cond_1

    .line 43
    iget-object v0, p1, Lxoz;->g:Laafq;

    const-class v1, Lzht;

    .line 44
    invoke-static {v0, v1}, Leff;->a(Lyxl;Ljava/lang/Class;)Lyxn;

    move-result-object v0

    check-cast v0, Lzht;

    .line 45
    if-eqz v0, :cond_7

    .line 46
    iget-object v1, p0, Leff;->i:Ldfl;

    iget-object v5, p0, Leff;->e:Lsey;

    .line 47
    invoke-interface {v5}, Lsey;->C()Lsex;

    move-result-object v5

    .line 48
    invoke-virtual {v1, v0, v5}, Ldfl;->a(Lzht;Lsex;)V

    move v0, v2

    .line 51
    :goto_3
    if-nez v0, :cond_1

    .line 54
    iget-object v0, p1, Lxoz;->a:Lxpa;

    const-class v1, Laatx;

    .line 55
    invoke-static {v0, v1}, Leff;->a(Lyxl;Ljava/lang/Class;)Lyxn;

    move-result-object v0

    check-cast v0, Laatx;

    .line 56
    if-nez v0, :cond_11

    .line 57
    iget-object v0, p1, Lxoz;->g:Laafq;

    const-class v1, Laatx;

    invoke-static {v0, v1}, Leff;->a(Lyxl;Ljava/lang/Class;)Lyxn;

    move-result-object v0

    check-cast v0, Laatx;

    move-object v5, v0

    .line 58
    :goto_4
    if-eqz v5, :cond_10

    .line 59
    iget-object v6, p0, Leff;->b:Lgfk;

    iget-object v0, p0, Leff;->e:Lsey;

    .line 60
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v7

    .line 62
    iget-object v0, v6, Lgfk;->e:Lcyw;

    invoke-interface {v0}, Lcyw;->a()Lcza;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcza;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcza;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    :cond_4
    invoke-virtual {v6}, Lgfk;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v6}, Lgfk;->a()V

    :cond_5
    move v0, v3

    .line 134
    :goto_5
    if-nez v0, :cond_1

    .line 137
    iget-object v0, p1, Lxoz;->g:Laafq;

    const-class v1, Lxzi;

    invoke-static {v0, v1}, Leff;->a(Lyxl;Ljava/lang/Class;)Lyxn;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 138
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxzi;->m:Lxzj;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxzi;->m:Lxzj;

    iget v0, v0, Lxzj;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Leff;->j:Letl;

    .line 139
    invoke-virtual {v0}, Letl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Leff;->j:Letl;

    iget-object v0, p1, Lxoz;->g:Laafq;

    const-class v2, Lxzi;

    .line 142
    invoke-virtual {v0, v2}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 144
    iput-object v0, v1, Letl;->b:Lxzi;

    .line 145
    iget-object v0, p0, Leff;->k:Ldal;

    iget-object v1, p0, Leff;->j:Letl;

    invoke-virtual {v0, v1}, Ldal;->a(Ldap;)V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 39
    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 50
    goto :goto_3

    .line 67
    :cond_8
    if-eqz v5, :cond_10

    .line 68
    invoke-virtual {v6}, Lgfk;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_9
    iget-object v0, v6, Lgfk;->h:Landroid/view/View;

    if-nez v0, :cond_a

    .line 72
    iget-object v0, v6, Lgfk;->a:Landroid/app/Activity;

    invoke-static {v0}, Lowz;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, Lgfk;->f:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, v6, Lgfk;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04031f

    iget-object v8, v6, Lgfk;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    const v1, 0x7f0f0813

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lgfk;->h:Landroid/view/View;

    .line 75
    iget-object v0, v6, Lgfk;->c:Laebv;

    .line 76
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 77
    iget-object v1, v6, Lgfk;->h:Landroid/view/View;

    const v8, 0x7f0f0815

    .line 78
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v1}, Ldkf;->a(Landroid/widget/TextView;)Ldke;

    move-result-object v1

    iput-object v1, v6, Lgfk;->j:Labmx;

    .line 80
    iget-object v1, v6, Lgfk;->j:Labmx;

    new-instance v8, Lgfl;

    invoke-direct {v8, v6}, Lgfl;-><init>(Lgfk;)V

    .line 81
    iput-object v8, v1, Labmv;->a:Labmw;

    .line 82
    iget-object v1, v6, Lgfk;->h:Landroid/view/View;

    const v8, 0x7f0f02d0

    .line 83
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v1}, Ldkf;->a(Landroid/widget/TextView;)Ldke;

    move-result-object v0

    iput-object v0, v6, Lgfk;->k:Labmx;

    .line 85
    iget-object v0, v6, Lgfk;->k:Labmx;

    new-instance v1, Lgfm;

    invoke-direct {v1, v6}, Lgfm;-><init>(Lgfk;)V

    .line 86
    iput-object v1, v0, Labmv;->a:Labmw;

    .line 87
    new-instance v1, Labhn;

    invoke-direct {v1}, Labhn;-><init>()V

    .line 88
    const-class v8, Laatw;

    iget-object v0, v6, Lgfk;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labis;

    invoke-interface {v1, v8, v0}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 89
    const-class v0, Lgfp;

    sget-object v8, Lgfn;->a:Labis;

    invoke-interface {v1, v0, v8}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 90
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, v6, Lgfk;->g:Labjc;

    .line 91
    new-instance v8, Labiy;

    invoke-direct {v8, v1}, Labiy;-><init>(Labiw;)V

    .line 92
    iget-object v0, v6, Lgfk;->g:Labjc;

    invoke-virtual {v8, v0}, Labiy;->a(Labhf;)V

    .line 93
    new-instance v0, Lgfo;

    invoke-direct {v0, v6}, Lgfo;-><init>(Lgfk;)V

    invoke-virtual {v8, v0}, Labiy;->a(Labin;)V

    .line 94
    iget-object v0, v6, Lgfk;->h:Landroid/view/View;

    const v1, 0x7f0f0814

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 95
    iget-object v1, v6, Lgfk;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v6, v1}, Lgfk;->a(I)V

    .line 96
    iget-object v1, v6, Lgfk;->i:Lapp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 97
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 98
    :cond_a
    iput-object v7, v6, Lgfk;->m:Lsex;

    .line 99
    iget-object v0, v6, Lgfk;->g:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 100
    iget-object v0, v6, Lgfk;->g:Labjc;

    new-instance v1, Lgfp;

    .line 102
    iget-object v8, v5, Laatx;->g:Landroid/text/Spanned;

    if-nez v8, :cond_b

    .line 103
    iget-object v8, v5, Laatx;->a:Lyop;

    .line 104
    invoke-static {v8}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Laatx;->g:Landroid/text/Spanned;

    .line 105
    :cond_b
    iget-object v8, v5, Laatx;->g:Landroid/text/Spanned;

    .line 108
    iget-object v9, v5, Laatx;->h:Landroid/text/Spanned;

    if-nez v9, :cond_c

    .line 109
    iget-object v9, v5, Laatx;->e:Lyop;

    .line 110
    invoke-static {v9}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v5, Laatx;->h:Landroid/text/Spanned;

    .line 111
    :cond_c
    iget-object v9, v5, Laatx;->h:Landroid/text/Spanned;

    .line 112
    invoke-direct {v1, v8, v9}, Lgfp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v8, v5, Laatx;->b:[Laatu;

    array-length v9, v8

    move v1, v3

    :goto_6
    if-ge v1, v9, :cond_f

    aget-object v0, v8, v1

    .line 115
    if-eqz v0, :cond_e

    .line 116
    const-class v10, Laatw;

    invoke-virtual {v0, v10}, Laatu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatw;

    .line 118
    :goto_7
    if-eqz v0, :cond_d

    .line 119
    iget-object v10, v6, Lgfk;->g:Labjc;

    invoke-virtual {v10, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v4

    .line 117
    goto :goto_7

    .line 121
    :cond_f
    iget-object v0, v6, Lgfk;->j:Labmx;

    iget-object v1, v5, Laatx;->d:Lxpq;

    invoke-static {v0, v1, v7}, Lgfk;->a(Labmx;Lxpq;Lsex;)V

    .line 122
    iget-object v0, v6, Lgfk;->k:Labmx;

    iget-object v1, v5, Laatx;->c:Lxpq;

    invoke-static {v0, v1, v7}, Lgfk;->a(Labmx;Lxpq;Lsex;)V

    .line 123
    invoke-virtual {v6}, Lgfk;->c()V

    .line 124
    iget-object v0, v6, Lgfk;->b:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    .line 125
    iget-object v0, v6, Lgfk;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 126
    iget-object v0, v6, Lgfk;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, v6, Lgfk;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    iget-object v0, v5, Lyxn;->R:[B

    .line 130
    invoke-interface {v7, v0, v4}, Lsex;->b([BLxtq;)V

    move v0, v2

    .line 132
    goto/16 :goto_5

    :cond_10
    move v0, v3

    .line 133
    goto/16 :goto_5

    :cond_11
    move-object v5, v0

    goto/16 :goto_4
.end method
