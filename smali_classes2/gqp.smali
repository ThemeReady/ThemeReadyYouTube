.class public final Lgqp;
.super Labjb;
.source "SourceFile"

# interfaces
.implements Labgx;
.implements Labih;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

.field public final b:Lgpe;

.field public final c:Labmw;

.field public d:Lxra;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Labjc;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/content/Context;

.field private l:Labgi;

.field private m:Labie;

.field private n:Labgu;

.field private o:Landroid/view/View$OnLongClickListener;

.field private p:Labmw;

.field private q:Labim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Laebv;Lylp;Labgu;Lgpe;Lhks;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgqp;->k:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgqp;->l:Labgi;

    .line 4
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iput-object v0, p0, Lgqp;->b:Lgpe;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lgqp;->n:Labgu;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    const v1, 0x7f040074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    iput-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 8
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 9
    const v1, 0x7f0c007b

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->j:I

    .line 10
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqp;->e:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const v1, 0x7f0f020f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqp;->f:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqp;->g:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const v1, 0x7f0f0210

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqp;->h:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const v1, 0x7f0f0211

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgqp;->j:Landroid/support/v7/widget/RecyclerView;

    .line 15
    iget-object v0, p0, Lgqp;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapv;

    invoke-direct {v1, v3, v3}, Lapv;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 16
    new-instance v0, Labiz;

    invoke-direct {v0}, Labiz;-><init>()V

    .line 17
    new-instance v1, Labiy;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    .line 18
    iget-object v2, p0, Lgqp;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 19
    new-instance v2, Labjc;

    invoke-direct {v2}, Labjc;-><init>()V

    iput-object v2, p0, Lgqp;->i:Labjc;

    .line 20
    iget-object v2, p0, Lgqp;->i:Labjc;

    invoke-virtual {v1, v2}, Labiy;->a(Labhf;)V

    .line 21
    const-class v1, Laath;

    new-instance v2, Labix;

    invoke-direct {v2, p3}, Labix;-><init>(Laebv;)V

    invoke-virtual {v0, v1, v2}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 22
    const-class v1, Lxpk;

    new-instance v2, Lgqu;

    .line 23
    invoke-direct {v2, p0}, Lgqu;-><init>(Lgqp;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 25
    const-class v1, Laaqp;

    invoke-virtual {v0, v1, p7}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 26
    new-instance v0, Labie;

    iget-object v1, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-direct {v0, p4, v1, p0}, Labie;-><init>(Lylp;Landroid/view/View;Labih;)V

    iput-object v0, p0, Lgqp;->m:Labie;

    .line 27
    new-instance v0, Lgqq;

    invoke-direct {v0, p0}, Lgqq;-><init>(Lgqp;)V

    iput-object v0, p0, Lgqp;->o:Landroid/view/View$OnLongClickListener;

    .line 28
    new-instance v0, Lgqr;

    invoke-direct {v0, p0}, Lgqr;-><init>(Lgqp;)V

    iput-object v0, p0, Lgqp;->p:Labmw;

    .line 29
    new-instance v0, Lgqs;

    invoke-direct {v0, p0}, Lgqs;-><init>(Lgqp;)V

    iput-object v0, p0, Lgqp;->c:Labmw;

    .line 30
    return-void
.end method

.method private final c(Lxra;)I
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lgqp;->b(Lxra;)Lczv;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_0
    iget v0, v0, Lczv;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    return-object v0
.end method

.method final a(Lxra;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lgqp;->c(Lxra;)I

    move-result v0

    .line 148
    new-instance v1, Ldzc;

    const/4 v2, 0x0

    new-instance v3, Lgqt;

    invoke-direct {v3, p0, p1, v0}, Lgqt;-><init>(Lgqp;Lxra;I)V

    invoke-direct {v1, v2, v3}, Ldzc;-><init>(ZLdzd;)V

    invoke-static {v1}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 3

    .prologue
    .line 170
    check-cast p2, Lxra;

    .line 171
    iput-object p1, p0, Lgqp;->q:Labim;

    .line 172
    new-instance v0, Lczv;

    invoke-direct {v0, p2}, Lczv;-><init>(Lxra;)V

    .line 173
    iget-object v1, p0, Lgqp;->n:Labgu;

    invoke-virtual {v1, p0}, Labgu;->a(Labgx;)V

    .line 174
    iget-object v1, p0, Lgqp;->n:Labgu;

    .line 175
    iget-object v2, v0, Lczv;->b:Landroid/net/Uri;

    .line 176
    invoke-virtual {v1, v2, p0}, Labgu;->a(Landroid/net/Uri;Labgx;)Labgv;

    .line 177
    iget-object v1, p0, Lgqp;->n:Labgu;

    .line 178
    iget-object v2, v0, Lczv;->b:Landroid/net/Uri;

    .line 179
    invoke-virtual {v1, v2, v0}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 180
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgqp;->m:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 33
    iget-object v0, p0, Lgqp;->n:Labgu;

    invoke-virtual {v0, p0}, Labgu;->a(Labgx;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lgqp;->d:Lxra;

    .line 35
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 10

    .prologue
    .line 41
    iget-object v0, p0, Lgqp;->n:Labgu;

    invoke-virtual {v0, p1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lczv;

    .line 43
    iget-object v1, v0, Lpgp;->c:Lyxn;

    .line 44
    check-cast v1, Lxra;

    iput-object v1, p0, Lgqp;->d:Lxra;

    .line 45
    iget-object v1, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->setAlpha(F)V

    .line 46
    iget-object v1, p0, Lgqp;->d:Lxra;

    iget-object v1, v1, Lxra;->c:Lxvx;

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, p0, Lgqp;->m:Labie;

    iget-object v2, p0, Lgqp;->q:Labim;

    .line 48
    iget-object v2, v2, Lsfa;->a:Lsex;

    .line 49
    iget-object v3, p0, Lgqp;->d:Lxra;

    iget-object v3, v3, Lxra;->c:Lxvx;

    iget-object v4, p0, Lgqp;->q:Labim;

    .line 50
    invoke-virtual {v4}, Labim;->b()Ljava/util/Map;

    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 53
    :goto_0
    iget-object v1, p0, Lgqp;->d:Lxra;

    .line 54
    iget-object v2, v1, Lxra;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 55
    iget-object v2, v1, Lxra;->a:Lyop;

    .line 56
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxra;->l:Landroid/text/Spanned;

    .line 57
    :cond_0
    iget-object v1, v1, Lxra;->l:Landroid/text/Spanned;

    .line 59
    iget-object v2, p0, Lgqp;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lgqp;->d:Lxra;

    iget-object v1, v1, Lxra;->b:Laasd;

    .line 61
    invoke-static {v1}, Labgq;->a(Laasd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Lgqp;->l:Labgi;

    iget-object v3, p0, Lgqp;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 63
    :cond_1
    iget-object v1, p0, Lgqp;->d:Lxra;

    .line 64
    iget-object v2, v1, Lxra;->d:Lyop;

    if-eqz v2, :cond_5

    .line 65
    iget-object v2, p0, Lgqp;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lgqp;->f:Landroid/widget/TextView;

    .line 67
    iget-object v3, v1, Lxra;->m:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 68
    iget-object v3, v1, Lxra;->d:Lyop;

    .line 69
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxra;->m:Landroid/text/Spanned;

    .line 70
    :cond_2
    iget-object v1, v1, Lxra;->m:Landroid/text/Spanned;

    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lgqp;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lgqp;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :goto_1
    iget-object v1, p0, Lgqp;->d:Lxra;

    .line 84
    iget-object v2, p0, Lgqp;->i:Labjc;

    invoke-virtual {v2}, Lojd;->clear()V

    .line 85
    iget-object v2, v1, Lxra;->h:[Lxqy;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 86
    const-class v5, Laath;

    invoke-virtual {v4, v5}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 87
    iget-object v5, p0, Lgqp;->i:Labjc;

    const-class v6, Laath;

    invoke-virtual {v4, v6}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Labjc;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, p0, Lgqp;->m:Labie;

    invoke-virtual {v1}, Labie;->a()V

    goto/16 :goto_0

    .line 73
    :cond_5
    iget-object v2, v1, Lxra;->e:Lyop;

    if-eqz v2, :cond_7

    .line 74
    iget-object v2, p0, Lgqp;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v2, p0, Lgqp;->f:Landroid/widget/TextView;

    .line 76
    iget-object v3, v1, Lxra;->n:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 77
    iget-object v3, v1, Lxra;->e:Lyop;

    .line 78
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxra;->n:Landroid/text/Spanned;

    .line 79
    :cond_6
    iget-object v1, v1, Lxra;->n:Landroid/text/Spanned;

    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lgqp;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lgqp;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0333

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 82
    :cond_7
    iget-object v1, p0, Lgqp;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 88
    :cond_8
    const-class v5, Lxpk;

    invoke-virtual {v4, v5}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 89
    iget-object v5, p0, Lgqp;->i:Labjc;

    const-class v6, Lxpk;

    invoke-virtual {v4, v6}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 90
    :cond_9
    const-class v5, Laaqp;

    invoke-virtual {v4, v5}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 91
    iget-object v5, p0, Lgqp;->i:Labjc;

    const-class v6, Laaqp;

    invoke-virtual {v4, v6}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 93
    :cond_a
    iget-object v1, p0, Lgqp;->i:Labjc;

    invoke-virtual {v1}, Labjc;->a()V

    .line 94
    iget-object v2, p0, Lgqp;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgqp;->i:Labjc;

    invoke-virtual {v1}, Lojd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 95
    iget-object v4, p0, Lgqp;->d:Lxra;

    .line 96
    iget-object v1, v4, Lxra;->i:[Lxri;

    array-length v1, v1

    if-nez v1, :cond_c

    .line 97
    iget-object v1, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->b()V

    .line 130
    :goto_5
    iget v0, v0, Lczv;->a:I

    .line 132
    iget-object v1, p0, Lgqp;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lgqp;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 134
    iget-object v1, p0, Lgqp;->e:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_6
    :pswitch_0
    return-void

    .line 94
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 100
    :cond_c
    iget-object v1, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 101
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    .line 102
    if-eqz v1, :cond_e

    iget-object v1, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 103
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    .line 104
    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    .line 105
    iget-object v1, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 106
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    .line 107
    check-cast v1, Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object v2, v1

    .line 111
    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    iget-object v5, v4, Lxra;->i:[Lxri;

    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_8
    if-ge v3, v6, :cond_f

    aget-object v1, v5, v3

    .line 114
    const-class v7, Lxpk;

    invoke-virtual {v1, v7}, Lxri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 115
    iget-object v7, p0, Lgqp;->b:Lgpe;

    iget-object v8, p0, Lgqp;->p:Labmw;

    .line 116
    invoke-virtual {p0, v4}, Lgqp;->a(Lxra;)Ljava/util/Map;

    move-result-object v9

    .line 117
    invoke-virtual {v7, v8, v9}, Lgpe;->a(Labmw;Ljava/util/Map;)Lgpd;

    move-result-object v7

    .line 118
    iget-object v8, p0, Lgqp;->q:Labim;

    const-class v9, Lxpk;

    invoke-virtual {v1, v9}, Lxri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    invoke-virtual {v7, v8, v1}, Lgpd;->a(Labim;Lxpk;)V

    .line 120
    iget-object v1, v7, Lgpd;->a:Landroid/view/View;

    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    :cond_d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 109
    :cond_e
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lgqp;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    goto :goto_7

    .line 123
    :cond_f
    iget-object v1, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/view/View;)V

    .line 124
    iget-object v1, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 125
    iget-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    if-nez v2, :cond_10

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enable endSwipe without having a endLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_10
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    .line 128
    iget-object v1, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    iget-object v2, p0, Lgqp;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 136
    :pswitch_1
    iget-object v0, p0, Lgqp;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 138
    :pswitch_2
    iget-object v0, p0, Lgqp;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 139
    iget-object v0, p0, Lgqp;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_6

    .line 141
    :pswitch_3
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lgqp;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->b()V

    .line 145
    iget-object v0, p0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 135
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lxra;I)V
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lgqp;->b(Lxra;)Lczv;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lgqp;->n:Labgu;

    .line 162
    iget-object v2, v0, Lczv;->b:Landroid/net/Uri;

    .line 165
    new-instance v3, Lczv;

    .line 166
    iget-object v0, v0, Lpgp;->c:Lyxn;

    .line 167
    check-cast v0, Lxra;

    invoke-direct {v3, v0, p2}, Lczv;-><init>(Lxra;I)V

    .line 168
    invoke-virtual {v1, v2, v3}, Labgu;->a(Landroid/net/Uri;Labgv;)V

    goto :goto_0
.end method

.method final b(Lxra;)Lczv;
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgqp;->n:Labgu;

    invoke-static {p1}, Lczv;->a(Lxra;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lczv;

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lgqp;->d:Lxra;

    iget-object v2, v2, Lxra;->c:Lxvx;

    if-nez v2, :cond_0

    .line 40
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v2, p0, Lgqp;->d:Lxra;

    invoke-direct {p0, v2}, Lgqp;->c(Lxra;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 39
    iget-object v0, p0, Lgqp;->d:Lxra;

    invoke-virtual {p0, v0, v1}, Lgqp;->a(Lxra;I)V

    :cond_1
    move v0, v1

    .line 40
    goto :goto_0
.end method
