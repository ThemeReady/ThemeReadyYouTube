.class public final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;
.implements Luil;


# instance fields
.field private a:Lrbj;

.field private b:Lxvx;

.field private c:Lsex;

.field private d:Loum;

.field private e:Lgcl;

.field private f:Lvhj;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrbj;Lsex;Loum;Lgcl;Lvhj;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leaq;->a:Lrbj;

    .line 3
    iput-object p2, p0, Leaq;->c:Lsex;

    .line 4
    iput-object p3, p0, Leaq;->d:Loum;

    .line 5
    iput-object p4, p0, Leaq;->e:Lgcl;

    .line 6
    iput-object p5, p0, Leaq;->f:Lvhj;

    .line 7
    iput-object p6, p0, Leaq;->b:Lxvx;

    .line 8
    if-eqz p7, :cond_0

    .line 9
    const-string v0, "YpcGetOfflineUpsellResponse_videoIdKey"

    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leaq;->g:Ljava/lang/CharSequence;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Leaq;->b:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaq;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cQ:Labec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaq;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cQ:Labec;

    iget-object v0, v0, Labec;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Leaq;->e:Lgcl;

    invoke-virtual {v0}, Lgcl;->h()V

    .line 17
    iget-object v0, p0, Leaq;->e:Lgcl;

    invoke-virtual {v0}, Lfsv;->c()V

    .line 18
    iget-object v0, p0, Leaq;->a:Lrbj;

    .line 19
    new-instance v1, Lrbl;

    iget-object v2, v0, Lrbj;->c:Lqle;

    iget-object v0, v0, Lrbj;->d:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lrbl;-><init>(Lqle;Luew;)V

    .line 21
    iget-object v0, p0, Leaq;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cQ:Labec;

    iget-object v0, v0, Labec;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lrbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrbl;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Leaq;->b:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 24
    iget-object v0, p0, Leaq;->a:Lrbj;

    .line 25
    iget-object v0, v0, Lrbj;->a:Lrbk;

    invoke-virtual {v0, v1, p0}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_0
.end method

.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leaq;->e:Lgcl;

    invoke-virtual {v0}, Lfsv;->f()V

    .line 28
    iget-object v0, p0, Leaq;->d:Loum;

    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    check-cast p1, Labee;

    .line 31
    iget-object v0, p0, Leaq;->e:Lgcl;

    invoke-virtual {v0}, Lfsv;->f()V

    .line 32
    if-eqz p1, :cond_c

    iget-object v0, p1, Labee;->a:Labef;

    if-eqz v0, :cond_c

    iget-object v0, p1, Labee;->a:Labef;

    const-class v1, Lzpv;

    .line 33
    invoke-virtual {v0, v1}, Labef;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Leaq;->c:Lsex;

    iget-object v1, p1, Labee;->b:[B

    invoke-interface {v0, v1, v2}, Lsex;->a([BLxtq;)V

    .line 35
    iget-object v1, p0, Leaq;->f:Lvhj;

    iget-object v0, p1, Labee;->a:Labef;

    const-class v4, Lzpv;

    .line 36
    invoke-virtual {v0, v4}, Labef;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpv;

    iget-object v4, p0, Leaq;->c:Lsex;

    iget-object v5, p0, Leaq;->g:Ljava/lang/CharSequence;

    .line 38
    if-eqz v0, :cond_c

    .line 39
    iget-object v6, v1, Lvhj;->e:Lvhl;

    if-nez v6, :cond_0

    .line 40
    new-instance v6, Lvhl;

    iget-object v7, v1, Lvhj;->a:Landroid/app/Activity;

    iget-object v8, v1, Lvhj;->b:Lylp;

    iget-object v9, v1, Lvhj;->c:Lvcw;

    iget-object v10, v1, Lvhj;->d:Labgi;

    .line 41
    invoke-direct {v6, v7, v8, v9, v10}, Lvhl;-><init>(Landroid/app/Activity;Lylp;Lvcw;Labgi;)V

    .line 42
    iput-object v6, v1, Lvhj;->e:Lvhl;

    .line 43
    :cond_0
    iget-object v6, v1, Lvhj;->e:Lvhl;

    .line 44
    iget-object v6, v6, Lvhl;->h:Landroid/app/AlertDialog;

    .line 45
    invoke-virtual {v6}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 46
    iget-object v6, v1, Lvhj;->e:Lvhl;

    .line 47
    iget-object v6, v6, Lvhl;->h:Landroid/app/AlertDialog;

    .line 48
    invoke-virtual {v6}, Landroid/app/AlertDialog;->dismiss()V

    .line 49
    :cond_1
    iget-object v6, v1, Lvhj;->e:Lvhl;

    .line 52
    iget-object v1, v6, Lvhl;->o:Lvhk;

    invoke-virtual {v1}, Lvhk;->clear()V

    .line 53
    iput-object v2, v6, Lvhl;->m:Lsex;

    .line 54
    iput-object v4, v6, Lvhl;->m:Lsex;

    .line 55
    iget-object v7, v6, Lvhl;->d:Landroid/widget/ImageView;

    .line 57
    if-nez v0, :cond_4

    move-object v1, v2

    .line 68
    :goto_0
    invoke-virtual {v6, v7, v1}, Lvhl;->a(Landroid/widget/ImageView;Laasd;)V

    .line 69
    iget-object v1, v6, Lvhl;->e:Landroid/widget/ImageView;

    iget-object v7, v0, Lzpv;->f:Laasd;

    invoke-virtual {v6, v1, v7}, Lvhl;->a(Landroid/widget/ImageView;Laasd;)V

    .line 70
    iget-object v1, v6, Lvhl;->f:Landroid/widget/TextView;

    iget-object v7, v6, Lvhl;->b:Lylp;

    .line 72
    iget-object v8, v0, Lzpv;->i:Landroid/text/Spanned;

    if-nez v8, :cond_2

    .line 73
    iget-object v8, v0, Lzpv;->b:Lyop;

    .line 74
    invoke-static {v8, v7, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lzpv;->i:Landroid/text/Spanned;

    .line 75
    :cond_2
    iget-object v7, v0, Lzpv;->i:Landroid/text/Spanned;

    .line 76
    invoke-static {v1, v7}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    iget-object v7, v6, Lvhl;->o:Lvhk;

    iget-object v8, v0, Lzpv;->g:[Lzrn;

    .line 78
    iget-object v1, v6, Lvhl;->c:Lvcw;

    invoke-interface {v1}, Lvcw;->a()Ljava/util/List;

    move-result-object v9

    .line 79
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v11, v8

    move v1, v3

    :goto_1
    if-ge v1, v11, :cond_8

    aget-object v12, v8, v1

    .line 81
    iget v13, v12, Lzrn;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 82
    new-instance v13, Luyi;

    invoke-direct {v13, v12}, Luyi;-><init>(Lzrn;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_4
    iget-object v1, v0, Lzpv;->h:Laast;

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, v0, Lzpv;->h:Laast;

    const-class v8, Laash;

    invoke-virtual {v1, v8}, Laast;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laash;

    .line 62
    :goto_2
    if-eqz v1, :cond_7

    iget-object v8, v1, Laash;->a:Laasd;

    if-eqz v8, :cond_7

    iget-object v8, v1, Laash;->b:Laasd;

    if-eqz v8, :cond_7

    .line 63
    iget-object v8, v6, Lvhl;->a:Landroid/app/Activity;

    invoke-static {v8}, Loxt;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 64
    iget-object v1, v1, Laash;->a:Laasd;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 65
    :cond_6
    iget-object v1, v1, Laash;->b:Laasd;

    goto :goto_0

    .line 67
    :cond_7
    iget-object v1, v0, Lzpv;->a:Laasd;

    goto :goto_0

    .line 84
    :cond_8
    sget-object v1, Lvis;->a:Lvit;

    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    invoke-virtual {v7, v10}, Lvia;->a(Ljava/util/List;)V

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, Lvhl;->o:Lvhk;

    invoke-virtual {v1}, Lvhk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 88
    :cond_9
    iget-object v1, v6, Lvhl;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 95
    :cond_a
    :goto_3
    iget-object v1, v6, Lvhl;->g:Landroid/widget/TextView;

    iget-object v7, v6, Lvhl;->b:Lylp;

    .line 97
    iget-object v8, v0, Lzpv;->j:Landroid/text/Spanned;

    if-nez v8, :cond_b

    .line 98
    iget-object v8, v0, Lzpv;->c:Lyop;

    .line 99
    invoke-static {v8, v7, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lzpv;->j:Landroid/text/Spanned;

    .line 100
    :cond_b
    iget-object v7, v0, Lzpv;->j:Landroid/text/Spanned;

    .line 101
    invoke-static {v1, v7}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    new-instance v7, Lvhn;

    invoke-direct {v7, v6, v5}, Lvhn;-><init>(Lvhl;Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, v0, Lzpv;->d:Lxpq;

    if-nez v1, :cond_e

    move-object v1, v2

    .line 106
    :goto_4
    iput-object v1, v6, Lvhl;->l:Lxpk;

    .line 108
    iget-object v1, v0, Lzpv;->e:Lxpq;

    if-nez v1, :cond_f

    move-object v1, v2

    .line 110
    :goto_5
    iput-object v1, v6, Lvhl;->k:Lxpk;

    .line 111
    iget-object v1, v6, Lvhl;->l:Lxpk;

    if-nez v1, :cond_10

    iget-object v1, v6, Lvhl;->k:Lxpk;

    if-nez v1, :cond_10

    .line 112
    iget-object v1, v6, Lvhl;->j:Landroid/widget/Button;

    iget-object v5, v6, Lvhl;->a:Landroid/app/Activity;

    .line 113
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f120100

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 114
    invoke-static {v1, v5}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v6, Lvhl;->i:Landroid/widget/Button;

    invoke-static {v1, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 118
    :goto_6
    iget-object v1, v6, Lvhl;->h:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 119
    if-eqz v4, :cond_c

    .line 120
    iget-object v0, v0, Lzpv;->R:[B

    invoke-interface {v4, v0, v2}, Lsex;->b([BLxtq;)V

    .line 121
    :cond_c
    return-void

    .line 89
    :cond_d
    iget-object v1, v6, Lvhl;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 90
    iget-object v1, v6, Lvhl;->c:Lvcw;

    .line 91
    invoke-interface {v1}, Lvcw;->d()I

    move-result v1

    .line 92
    iget-object v7, v6, Lvhl;->o:Lvhk;

    invoke-virtual {v7, v1}, Lvia;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 93
    iget-object v1, v6, Lvhl;->o:Lvhk;

    .line 94
    invoke-virtual {v1, v3}, Lvhk;->b(I)V

    goto :goto_3

    .line 106
    :cond_e
    iget-object v1, v0, Lzpv;->d:Lxpq;

    const-class v5, Lxpk;

    invoke-virtual {v1, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    goto :goto_4

    .line 110
    :cond_f
    iget-object v1, v0, Lzpv;->e:Lxpq;

    const-class v5, Lxpk;

    invoke-virtual {v1, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    goto :goto_5

    .line 116
    :cond_10
    iget-object v1, v6, Lvhl;->k:Lxpk;

    iget-object v3, v6, Lvhl;->i:Landroid/widget/Button;

    invoke-virtual {v6, v1, v3, v7}, Lvhl;->a(Lxpk;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, v6, Lvhl;->l:Lxpk;

    iget-object v3, v6, Lvhl;->j:Landroid/widget/Button;

    invoke-virtual {v6, v1, v3, v7}, Lvhl;->a(Lxpk;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method
