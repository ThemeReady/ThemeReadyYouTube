.class public final Leaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;
.implements Luin;


# instance fields
.field private a:Lqzu;

.field private b:Lxya;

.field private c:Lsei;

.field private d:Lose;

.field private e:Lgdp;

.field private f:Lvii;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lqzu;Lsei;Lose;Lgdp;Lvii;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leaj;->a:Lqzu;

    .line 3
    iput-object p2, p0, Leaj;->c:Lsei;

    .line 4
    iput-object p3, p0, Leaj;->d:Lose;

    .line 5
    iput-object p4, p0, Leaj;->e:Lgdp;

    .line 6
    iput-object p5, p0, Leaj;->f:Lvii;

    .line 7
    iput-object p6, p0, Leaj;->b:Lxya;

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

    iput-object v0, p0, Leaj;->g:Ljava/lang/CharSequence;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Leaj;->b:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaj;->b:Lxya;

    iget-object v0, v0, Lxya;->cU:Labiu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaj;->b:Lxya;

    iget-object v0, v0, Lxya;->cU:Labiu;

    iget-object v0, v0, Labiu;->a:Ljava/lang/String;

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
    iget-object v0, p0, Leaj;->e:Lgdp;

    invoke-virtual {v0}, Lgdp;->h()V

    .line 17
    iget-object v0, p0, Leaj;->e:Lgdp;

    invoke-virtual {v0}, Lftv;->c()V

    .line 18
    iget-object v0, p0, Leaj;->a:Lqzu;

    .line 19
    new-instance v1, Lqzw;

    iget-object v2, v0, Lqzu;->c:Lqjf;

    iget-object v0, v0, Lqzu;->d:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqzw;-><init>(Lqjf;Lufd;)V

    .line 21
    iget-object v0, p0, Leaj;->b:Lxya;

    iget-object v0, v0, Lxya;->cU:Labiu;

    iget-object v0, v0, Labiu;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lqzw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqzw;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Leaj;->b:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 24
    iget-object v0, p0, Leaj;->a:Lqzu;

    .line 25
    iget-object v0, v0, Lqzu;->a:Lqzv;

    invoke-virtual {v0, v1, p0}, Lqkg;->a(Lqjk;Luin;)V

    goto :goto_0
.end method

.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leaj;->e:Lgdp;

    invoke-virtual {v0}, Lftv;->f()V

    .line 28
    iget-object v0, p0, Leaj;->d:Lose;

    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    check-cast p1, Labiw;

    .line 31
    iget-object v0, p0, Leaj;->e:Lgdp;

    invoke-virtual {v0}, Lftv;->f()V

    .line 32
    if-eqz p1, :cond_c

    iget-object v0, p1, Labiw;->a:Labix;

    if-eqz v0, :cond_c

    iget-object v0, p1, Labiw;->a:Labix;

    const-class v1, Lztm;

    .line 33
    invoke-virtual {v0, v1}, Labix;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Leaj;->c:Lsei;

    iget-object v1, p1, Labiw;->b:[B

    invoke-interface {v0, v1, v2}, Lsei;->a([BLxvq;)V

    .line 35
    iget-object v1, p0, Leaj;->f:Lvii;

    iget-object v0, p1, Labiw;->a:Labix;

    const-class v4, Lztm;

    .line 36
    invoke-virtual {v0, v4}, Labix;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztm;

    iget-object v4, p0, Leaj;->c:Lsei;

    iget-object v5, p0, Leaj;->g:Ljava/lang/CharSequence;

    .line 38
    if-eqz v0, :cond_c

    .line 40
    iget-object v6, v1, Lvii;->e:Lvik;

    if-nez v6, :cond_0

    .line 41
    new-instance v6, Lvik;

    iget-object v7, v1, Lvii;->a:Landroid/app/Activity;

    iget-object v8, v1, Lvii;->b:Lyny;

    iget-object v9, v1, Lvii;->c:Lvdu;

    iget-object v10, v1, Lvii;->d:Labmp;

    .line 42
    invoke-direct {v6, v7, v8, v9, v10}, Lvik;-><init>(Landroid/app/Activity;Lyny;Lvdu;Labmp;)V

    .line 43
    iput-object v6, v1, Lvii;->e:Lvik;

    .line 44
    :cond_0
    iget-object v6, v1, Lvii;->e:Lvik;

    .line 45
    iget-object v6, v6, Lvik;->h:Landroid/app/AlertDialog;

    .line 46
    invoke-virtual {v6}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 47
    iget-object v6, v1, Lvii;->e:Lvik;

    .line 48
    iget-object v6, v6, Lvik;->h:Landroid/app/AlertDialog;

    .line 49
    invoke-virtual {v6}, Landroid/app/AlertDialog;->dismiss()V

    .line 50
    :cond_1
    iget-object v6, v1, Lvii;->e:Lvik;

    .line 53
    iget-object v1, v6, Lvik;->o:Lvij;

    invoke-virtual {v1}, Lvij;->clear()V

    .line 54
    iput-object v2, v6, Lvik;->m:Lsei;

    .line 55
    iput-object v4, v6, Lvik;->m:Lsei;

    .line 56
    iget-object v7, v6, Lvik;->d:Landroid/widget/ImageView;

    .line 57
    if-nez v0, :cond_4

    move-object v1, v2

    .line 68
    :goto_0
    invoke-virtual {v6, v7, v1}, Lvik;->a(Landroid/widget/ImageView;Laawo;)V

    .line 69
    iget-object v1, v6, Lvik;->e:Landroid/widget/ImageView;

    iget-object v7, v0, Lztm;->f:Laawo;

    invoke-virtual {v6, v1, v7}, Lvik;->a(Landroid/widget/ImageView;Laawo;)V

    .line 70
    iget-object v1, v6, Lvik;->f:Landroid/widget/TextView;

    iget-object v7, v6, Lvik;->b:Lyny;

    .line 72
    iget-object v8, v0, Lztm;->i:Landroid/text/Spanned;

    if-nez v8, :cond_2

    .line 73
    iget-object v8, v0, Lztm;->b:Lyra;

    .line 74
    invoke-static {v8, v7, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lztm;->i:Landroid/text/Spanned;

    .line 75
    :cond_2
    iget-object v7, v0, Lztm;->i:Landroid/text/Spanned;

    .line 76
    invoke-static {v1, v7}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    iget-object v7, v6, Lvik;->o:Lvij;

    iget-object v8, v0, Lztm;->g:[Lzve;

    .line 78
    iget-object v1, v6, Lvik;->c:Lvdu;

    invoke-interface {v1}, Lvdu;->a()Ljava/util/List;

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
    iget v13, v12, Lzve;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 82
    new-instance v13, Luyy;

    invoke-direct {v13, v12}, Luyy;-><init>(Lzve;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_4
    iget-object v1, v0, Lztm;->h:Laaxe;

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, v0, Lztm;->h:Laaxe;

    const-class v8, Laaws;

    invoke-virtual {v1, v8}, Laaxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaws;

    .line 62
    :goto_2
    if-eqz v1, :cond_7

    iget-object v8, v1, Laaws;->a:Laawo;

    if-eqz v8, :cond_7

    iget-object v8, v1, Laaws;->b:Laawo;

    if-eqz v8, :cond_7

    .line 63
    iget-object v8, v6, Lvik;->a:Landroid/app/Activity;

    invoke-static {v8}, Lovm;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 64
    iget-object v1, v1, Laaws;->a:Laawo;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 65
    :cond_6
    iget-object v1, v1, Laaws;->b:Laawo;

    goto :goto_0

    .line 67
    :cond_7
    iget-object v1, v0, Lztm;->a:Laawo;

    goto :goto_0

    .line 84
    :cond_8
    sget-object v1, Lvjr;->a:Lvjs;

    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    invoke-virtual {v7, v10}, Lviz;->a(Ljava/util/List;)V

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, Lvik;->o:Lvij;

    .line 88
    invoke-virtual {v1}, Lvij;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 89
    :cond_9
    iget-object v1, v6, Lvik;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 95
    :cond_a
    :goto_3
    iget-object v1, v6, Lvik;->g:Landroid/widget/TextView;

    iget-object v7, v6, Lvik;->b:Lyny;

    .line 97
    iget-object v8, v0, Lztm;->j:Landroid/text/Spanned;

    if-nez v8, :cond_b

    .line 98
    iget-object v8, v0, Lztm;->c:Lyra;

    .line 99
    invoke-static {v8, v7, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lztm;->j:Landroid/text/Spanned;

    .line 100
    :cond_b
    iget-object v7, v0, Lztm;->j:Landroid/text/Spanned;

    .line 101
    invoke-static {v1, v7}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v0, Lztm;->d:Lxrs;

    if-nez v1, :cond_e

    move-object v1, v2

    .line 105
    :goto_4
    iput-object v1, v6, Lvik;->l:Lxrm;

    .line 107
    iget-object v1, v0, Lztm;->e:Lxrs;

    if-nez v1, :cond_f

    move-object v1, v2

    .line 109
    :goto_5
    iput-object v1, v6, Lvik;->k:Lxrm;

    .line 110
    new-instance v1, Lvim;

    invoke-direct {v1, v6, v5}, Lvim;-><init>(Lvik;Ljava/lang/CharSequence;)V

    .line 111
    iget-object v5, v6, Lvik;->l:Lxrm;

    if-nez v5, :cond_10

    iget-object v5, v6, Lvik;->k:Lxrm;

    if-nez v5, :cond_10

    .line 112
    iget-object v1, v6, Lvik;->j:Landroid/widget/Button;

    iget-object v5, v6, Lvik;->a:Landroid/app/Activity;

    .line 113
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f120100

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 114
    invoke-static {v1, v5}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v6, Lvik;->i:Landroid/widget/Button;

    invoke-static {v1, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 118
    :goto_6
    iget-object v1, v6, Lvik;->h:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 119
    if-eqz v4, :cond_c

    .line 120
    iget-object v0, v0, Lztm;->R:[B

    invoke-interface {v4, v0, v2}, Lsei;->b([BLxvq;)V

    .line 121
    :cond_c
    return-void

    .line 90
    :cond_d
    iget-object v1, v6, Lvik;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 91
    iget-object v1, v6, Lvik;->c:Lvdu;

    invoke-interface {v1}, Lvdu;->d()I

    move-result v1

    .line 92
    iget-object v7, v6, Lvik;->o:Lvij;

    invoke-virtual {v7, v1}, Lviz;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 93
    iget-object v1, v6, Lvik;->o:Lvij;

    .line 94
    invoke-virtual {v1, v3}, Lvij;->b(I)V

    goto :goto_3

    .line 105
    :cond_e
    iget-object v1, v0, Lztm;->d:Lxrs;

    const-class v7, Lxrm;

    invoke-virtual {v1, v7}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    goto :goto_4

    .line 109
    :cond_f
    iget-object v1, v0, Lztm;->e:Lxrs;

    const-class v7, Lxrm;

    invoke-virtual {v1, v7}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    goto :goto_5

    .line 116
    :cond_10
    iget-object v3, v6, Lvik;->k:Lxrm;

    iget-object v5, v6, Lvik;->i:Landroid/widget/Button;

    invoke-virtual {v6, v3, v5, v1}, Lvik;->a(Lxrm;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v3, v6, Lvik;->l:Lxrm;

    iget-object v5, v6, Lvik;->j:Landroid/widget/Button;

    invoke-virtual {v6, v3, v5, v1}, Lvik;->a(Lxrm;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method
