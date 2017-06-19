.class public final Lgjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final a:Lylp;

.field public b:Lxyx;

.field private c:Labgi;

.field private d:Labks;

.field private e:Lsex;

.field private f:Lhqm;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Labkq;

.field private n:Z

.field private o:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Labgi;Lylp;Labks;Landroid/app/Activity;Lsex;Lhqm;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgjg;->a:Lylp;

    .line 26
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgjg;->d:Labks;

    .line 27
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgjg;->c:Labgi;

    .line 28
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 30
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31
    iget-object v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Labkq;

    .line 32
    iput-object v0, p0, Lgjg;->m:Labkq;

    .line 33
    :cond_0
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lgjg;->e:Lsex;

    .line 35
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqm;

    iput-object v0, p0, Lgjg;->f:Lhqm;

    .line 36
    return-void
.end method

.method public constructor <init>(Lmwc;)V
    .locals 11

    .prologue
    .line 2
    iget-object v7, p1, Lmwc;->h:Labgi;

    .line 4
    iget-object v8, p1, Lmwc;->i:Lylp;

    .line 6
    iget-object v9, p1, Lmwc;->j:Labks;

    .line 8
    iget-object v10, p1, Lmwc;->g:Landroid/app/Activity;

    .line 10
    iget-object v6, p1, Lmwc;->b:Lsex;

    .line 11
    new-instance v0, Lhqm;

    .line 12
    iget-object v1, p1, Lmwc;->h:Labgi;

    .line 14
    iget-object v2, p1, Lmwc;->i:Lylp;

    .line 16
    iget-object v3, p1, Lmwc;->b:Lsex;

    .line 18
    iget-object v4, p1, Lmwc;->k:Lnap;

    .line 20
    iget-object v5, p1, Lmwc;->g:Landroid/app/Activity;

    .line 21
    invoke-direct/range {v0 .. v5}, Lhqm;-><init>(Labgi;Lylp;Lsex;Lnap;Landroid/app/Activity;)V

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v7, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lgjg;-><init>(Labgi;Lylp;Labks;Landroid/app/Activity;Lsex;Lhqm;)V

    .line 23
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lgjg;->c:Labgi;

    iget-object v1, p0, Lgjg;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 120
    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lgjg;->b:Lxyx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjg;->b:Lxyx;

    iget-object v0, v0, Lxyx;->h:Laafq;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lgjg;->f:Lhqm;

    iget-object v1, p0, Lgjg;->b:Lxyx;

    iget-object v1, v1, Lxyx;->h:Laafq;

    .line 123
    iget-object v1, v1, Laafq;->a:Lyxn;

    .line 124
    invoke-virtual {v0, v1}, Lhqm;->a(Lyxn;)V

    .line 125
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lgjg;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjg;->b:Lxyx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjg;->n:Z

    .line 108
    invoke-direct {p0}, Lgjg;->f()V

    .line 109
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    const v0, 0x7f0f08c3

    const v1, 0x7f0f08c4

    invoke-static {p1, v0, v1}, Lowf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgjg;->g:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgjg;->o:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjg;->h:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjg;->i:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    const v1, 0x7f0f0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgjg;->j:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lgjg;->j:Landroid/view/View;

    const v1, 0x7f0f0134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjg;->k:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    const v1, 0x7f0f0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgjg;->l:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lgjg;->j:Landroid/view/View;

    new-instance v1, Lgjh;

    .line 46
    invoke-direct {v1, p0}, Lgjh;-><init>(Lgjg;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    new-instance v1, Lgji;

    .line 49
    invoke-direct {v1, p0}, Lgji;-><init>(Lgjg;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lgjg;->e()V

    .line 52
    iget-object v0, p0, Lgjg;->g:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lgjg;->d:Labks;

    iget-object v1, p0, Lgjg;->g:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 55
    iget-object v3, p0, Lgjg;->b:Lxyx;

    iget-object v3, v3, Lxyx;->e:Lzim;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lgjg;->b:Lxyx;

    iget-object v3, v3, Lxyx;->e:Lzim;

    const-class v4, Lzik;

    invoke-virtual {v3, v4}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    :goto_0
    iget-object v4, p0, Lgjg;->b:Lxyx;

    sget-object v5, Lsex;->b:Lsex;

    .line 56
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 57
    iget-object v0, p0, Lgjg;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lgjg;->b:Lxyx;

    .line 58
    iget-object v2, v1, Lxyx;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 59
    iget-object v2, v1, Lxyx;->a:Lyop;

    .line 60
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxyx;->i:Landroid/text/Spanned;

    .line 61
    :cond_0
    iget-object v1, v1, Lxyx;->i:Landroid/text/Spanned;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lgjg;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lgjg;->b:Lxyx;

    .line 64
    iget-object v2, v1, Lxyx;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 65
    iget-object v2, v1, Lxyx;->b:Lyop;

    .line 66
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxyx;->j:Landroid/text/Spanned;

    .line 67
    :cond_1
    iget-object v1, v1, Lxyx;->j:Landroid/text/Spanned;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lgjg;->c:Labgi;

    iget-object v1, p0, Lgjg;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lgjg;->b:Lxyx;

    iget-object v2, v2, Lxyx;->c:Laasd;

    sget-object v3, Labgg;->b:Labgg;

    invoke-interface {v0, v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 72
    invoke-virtual {p0}, Lgjg;->d()Lxpk;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 76
    iget-object v0, p0, Lgjg;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v7

    move v1, v8

    .line 83
    :goto_1
    iget-object v2, p0, Lgjg;->j:Landroid/view/View;

    if-nez v1, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    :goto_2
    invoke-static {v2, v8}, Lowf;->a(Landroid/view/View;Z)V

    .line 84
    iget-object v2, p0, Lgjg;->l:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 85
    iget-object v2, p0, Lgjg;->k:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 86
    iget-object v2, p0, Lgjg;->g:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lgjg;->e:Lsex;

    iget-object v3, p0, Lgjg;->b:Lxyx;

    iget-object v3, v3, Lxyx;->R:[B

    invoke-interface {v2, v3, v6}, Lsex;->b([BLxtq;)V

    .line 88
    iget-object v2, p0, Lgjg;->a:Lylp;

    iget-object v3, p0, Lgjg;->b:Lxyx;

    iget-object v3, v3, Lxyx;->g:[Lxvx;

    iget-object v4, p0, Lgjg;->b:Lxyx;

    invoke-static {v2, v3, v4}, Lqfg;->a(Lylp;[Lxvx;Ljava/lang/Object;)V

    .line 89
    iget-object v2, p0, Lgjg;->b:Lxyx;

    iput-object v6, v2, Lxyx;->g:[Lxvx;

    .line 90
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lgjg;->d()Lxpk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lgjg;->e:Lsex;

    invoke-virtual {p0}, Lgjg;->d()Lxpk;

    move-result-object v1

    iget-object v1, v1, Lxpk;->R:[B

    invoke-interface {v0, v1, v6}, Lsex;->b([BLxtq;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lgjg;->b:Lxyx;

    iget-object v0, v0, Lxyx;->h:Laafq;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lgjg;->f:Lhqm;

    iget-object v1, p0, Lgjg;->b:Lxyx;

    iget-object v1, v1, Lxyx;->h:Laafq;

    .line 95
    iget-object v1, v1, Laafq;->a:Lyxn;

    .line 96
    invoke-virtual {v0, p1, v1}, Lhqm;->a(Landroid/view/View;Lyxn;)V

    .line 97
    :cond_5
    return-void

    :cond_6
    move-object v3, v6

    .line 55
    goto/16 :goto_0

    .line 78
    :cond_7
    iget-object v1, v0, Lxpk;->f:Lyvc;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lgjg;->m:Labkq;

    if-eqz v1, :cond_9

    .line 79
    iget-object v1, p0, Lgjg;->m:Labkq;

    iget-object v0, v0, Lxpk;->f:Lyvc;

    iget v0, v0, Lyvc;->a:I

    invoke-interface {v1, v0}, Labkq;->a(I)I

    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    iget-object v1, p0, Lgjg;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v8

    move v1, v7

    .line 82
    goto :goto_1

    :cond_8
    move v8, v7

    .line 83
    goto :goto_2

    :cond_9
    move v0, v7

    move v1, v7

    goto :goto_1
.end method

.method public final a(Lnbd;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqgh;Labcn;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqgh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v0, p2, Labcn;->e:Lxyy;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p2, Labcn;->e:Lxyy;

    const-class v2, Lxyx;

    invoke-virtual {v0, v2}, Lxyy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 103
    :goto_1
    iput-object v0, p0, Lgjg;->b:Lxyx;

    .line 104
    iget-object v0, p0, Lgjg;->b:Lxyx;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lgjg;->e()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjg;->n:Z

    .line 115
    iput-object v1, p0, Lgjg;->b:Lxyx;

    .line 116
    iput-object v1, p0, Lgjg;->g:Landroid/view/View;

    .line 117
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lgjg;->f()V

    .line 112
    return-void
.end method

.method final d()Lxpk;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lgjg;->b:Lxyx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjg;->b:Lxyx;

    iget-object v0, v0, Lxyx;->f:Lxyw;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lgjg;->b:Lxyx;

    iget-object v0, v0, Lxyx;->f:Lxyw;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    goto :goto_0
.end method
