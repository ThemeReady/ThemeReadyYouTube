.class public final Lgll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmss;


# instance fields
.field public final a:Lyny;

.field public b:Lmzq;

.field public c:Lybd;

.field private d:Labmp;

.field private e:Labrj;

.field private f:Lsei;

.field private g:Lhsv;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Labrh;

.field private o:Z

.field private p:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Labmp;Lyny;Labrj;Landroid/app/Activity;Lsei;Lhsv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgll;->a:Lyny;

    .line 26
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgll;->e:Labrj;

    .line 27
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgll;->d:Labmp;

    .line 28
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 30
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31
    iget-object v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Labrh;

    .line 32
    iput-object v0, p0, Lgll;->n:Labrh;

    .line 33
    :cond_0
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lgll;->f:Lsei;

    .line 35
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsv;

    iput-object v0, p0, Lgll;->g:Lhsv;

    .line 36
    return-void
.end method

.method public constructor <init>(Lmsn;)V
    .locals 11

    .prologue
    .line 2
    iget-object v7, p1, Lmsn;->h:Labmp;

    .line 4
    iget-object v8, p1, Lmsn;->i:Lyny;

    .line 6
    iget-object v9, p1, Lmsn;->j:Labrj;

    .line 8
    iget-object v10, p1, Lmsn;->g:Landroid/app/Activity;

    .line 10
    iget-object v6, p1, Lmsn;->b:Lsei;

    .line 11
    new-instance v0, Lhsv;

    .line 12
    iget-object v1, p1, Lmsn;->h:Labmp;

    .line 14
    iget-object v2, p1, Lmsn;->i:Lyny;

    .line 16
    iget-object v3, p1, Lmsn;->b:Lsei;

    .line 18
    iget-object v4, p1, Lmsn;->k:Lmxc;

    .line 20
    iget-object v5, p1, Lmsn;->g:Landroid/app/Activity;

    .line 21
    invoke-direct/range {v0 .. v5}, Lhsv;-><init>(Labmp;Lyny;Lsei;Lmxc;Landroid/app/Activity;)V

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v7, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lgll;-><init>(Labmp;Lyny;Labrj;Landroid/app/Activity;Lsei;Lhsv;)V

    .line 23
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lgll;->d:Labmp;

    iget-object v1, p0, Lgll;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 122
    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lgll;->b:Lmzq;

    invoke-virtual {v0}, Lmzq;->b()V

    .line 124
    :cond_0
    iget-object v0, p0, Lgll;->c:Lybd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgll;->c:Lybd;

    iget-object v0, v0, Lybd;->h:Laajs;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lgll;->g:Lhsv;

    iget-object v1, p0, Lgll;->c:Lybd;

    iget-object v1, v1, Lybd;->h:Laajs;

    .line 126
    iget-object v1, v1, Laajs;->a:Lzak;

    .line 127
    invoke-virtual {v0, v1}, Lhsv;->a(Lzak;)V

    .line 128
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lgll;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgll;->c:Lybd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgll;->o:Z

    .line 110
    invoke-direct {p0}, Lgll;->f()V

    .line 111
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    const v0, 0x7f0f0904

    const v1, 0x7f0f0905

    invoke-static {p1, v0, v1}, Loty;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgll;->h:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgll;->p:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll;->i:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll;->j:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    const v1, 0x7f0f0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgll;->k:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lgll;->k:Landroid/view/View;

    const v1, 0x7f0f014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgll;->l:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    const v1, 0x7f0f014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgll;->m:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lgll;->k:Landroid/view/View;

    new-instance v1, Lglm;

    .line 46
    invoke-direct {v1, p0}, Lglm;-><init>(Lgll;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    new-instance v1, Lgln;

    .line 49
    invoke-direct {v1, p0}, Lgln;-><init>(Lgll;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lgll;->b:Lmzq;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lmzq;

    iget-object v1, p0, Lgll;->h:Landroid/view/View;

    invoke-direct {v0, v1, v7}, Lmzq;-><init>(Landroid/view/View;B)V

    iput-object v0, p0, Lgll;->b:Lmzq;

    .line 53
    :cond_0
    invoke-direct {p0}, Lgll;->e()V

    .line 54
    iget-object v0, p0, Lgll;->h:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lgll;->e:Labrj;

    iget-object v1, p0, Lgll;->h:Landroid/view/View;

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 57
    iget-object v3, p0, Lgll;->c:Lybd;

    iget-object v3, v3, Lybd;->e:Lzll;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lgll;->c:Lybd;

    iget-object v3, v3, Lybd;->e:Lzll;

    const-class v4, Lzlj;

    invoke-virtual {v3, v4}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    :goto_0
    iget-object v4, p0, Lgll;->c:Lybd;

    sget-object v5, Lsei;->b:Lsei;

    .line 58
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 59
    iget-object v0, p0, Lgll;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lgll;->c:Lybd;

    .line 60
    iget-object v2, v1, Lybd;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 61
    iget-object v2, v1, Lybd;->a:Lyra;

    .line 62
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lybd;->i:Landroid/text/Spanned;

    .line 63
    :cond_1
    iget-object v1, v1, Lybd;->i:Landroid/text/Spanned;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lgll;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lgll;->c:Lybd;

    .line 66
    iget-object v2, v1, Lybd;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 67
    iget-object v2, v1, Lybd;->b:Lyra;

    .line 68
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lybd;->j:Landroid/text/Spanned;

    .line 69
    :cond_2
    iget-object v1, v1, Lybd;->j:Landroid/text/Spanned;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lgll;->d:Labmp;

    iget-object v1, p0, Lgll;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lgll;->c:Lybd;

    iget-object v2, v2, Lybd;->c:Laawo;

    sget-object v3, Labmn;->b:Labmn;

    invoke-interface {v0, v1, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 74
    invoke-virtual {p0}, Lgll;->d()Lxrm;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 78
    iget-object v0, p0, Lgll;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v7

    move v1, v8

    .line 85
    :goto_1
    iget-object v2, p0, Lgll;->k:Landroid/view/View;

    if-nez v1, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    :goto_2
    invoke-static {v2, v8}, Loty;->a(Landroid/view/View;Z)V

    .line 86
    iget-object v2, p0, Lgll;->m:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 87
    iget-object v2, p0, Lgll;->l:Landroid/widget/TextView;

    invoke-static {v2, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 88
    iget-object v2, p0, Lgll;->h:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lgll;->f:Lsei;

    iget-object v3, p0, Lgll;->c:Lybd;

    iget-object v3, v3, Lybd;->R:[B

    invoke-interface {v2, v3, v6}, Lsei;->b([BLxvq;)V

    .line 90
    iget-object v2, p0, Lgll;->a:Lyny;

    iget-object v3, p0, Lgll;->c:Lybd;

    iget-object v3, v3, Lybd;->g:[Lxya;

    iget-object v4, p0, Lgll;->c:Lybd;

    invoke-static {v2, v3, v4}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 91
    iget-object v2, p0, Lgll;->c:Lybd;

    iput-object v6, v2, Lybd;->g:[Lxya;

    .line 92
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lgll;->d()Lxrm;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lgll;->f:Lsei;

    invoke-virtual {p0}, Lgll;->d()Lxrm;

    move-result-object v1

    iget-object v1, v1, Lxrm;->R:[B

    invoke-interface {v0, v1, v6}, Lsei;->b([BLxvq;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lgll;->c:Lybd;

    iget-object v0, v0, Lybd;->h:Laajs;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lgll;->g:Lhsv;

    iget-object v1, p0, Lgll;->c:Lybd;

    iget-object v1, v1, Lybd;->h:Laajs;

    .line 97
    iget-object v1, v1, Laajs;->a:Lzak;

    .line 98
    invoke-virtual {v0, p1, v1}, Lhsv;->a(Landroid/view/View;Lzak;)V

    .line 99
    :cond_6
    return-void

    :cond_7
    move-object v3, v6

    .line 57
    goto/16 :goto_0

    .line 80
    :cond_8
    iget-object v1, v0, Lxrm;->f:Lyxx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgll;->n:Labrh;

    if-eqz v1, :cond_a

    .line 81
    iget-object v1, p0, Lgll;->n:Labrh;

    iget-object v0, v0, Lxrm;->f:Lyxx;

    iget v0, v0, Lyxx;->a:I

    invoke-interface {v1, v0}, Labrh;->a(I)I

    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    iget-object v1, p0, Lgll;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v8

    move v1, v7

    .line 84
    goto :goto_1

    :cond_9
    move v8, v7

    .line 85
    goto :goto_2

    :cond_a
    move v0, v7

    move v1, v7

    goto :goto_1
.end method

.method public final a(Lmxq;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqeh;Labhf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqeh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v0, p2, Labhf;->e:Lybe;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p2, Labhf;->e:Lybe;

    const-class v2, Lybd;

    invoke-virtual {v0, v2}, Lybe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybd;

    .line 105
    :goto_1
    iput-object v0, p0, Lgll;->c:Lybd;

    .line 106
    iget-object v0, p0, Lgll;->c:Lybd;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lgll;->e()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgll;->o:Z

    .line 117
    iput-object v1, p0, Lgll;->c:Lybd;

    .line 118
    iput-object v1, p0, Lgll;->h:Landroid/view/View;

    .line 119
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lgll;->f()V

    .line 114
    return-void
.end method

.method final d()Lxrm;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lgll;->c:Lybd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgll;->c:Lybd;

    iget-object v0, v0, Lybd;->f:Lybc;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lgll;->c:Lybd;

    iget-object v0, v0, Lybd;->f:Lybc;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    goto :goto_0
.end method
