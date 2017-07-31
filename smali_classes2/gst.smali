.class public final Lgst;
.super Labps;
.source "SourceFile"

# interfaces
.implements Labnf;
.implements Labos;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

.field public final b:Lgrf;

.field public final c:Labtn;

.field public d:Lxth;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Labpt;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/content/Context;

.field private l:Labmp;

.field private m:Labop;

.field private n:Labnc;

.field private o:Landroid/view/View$OnLongClickListener;

.field private p:Labtn;

.field private q:Labox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lafec;Lyny;Labnc;Lgrf;Lhnq;Labpl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgst;->k:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgst;->l:Labmp;

    .line 4
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrf;

    iput-object v0, p0, Lgst;->b:Lgrf;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lgst;->n:Labnc;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    const v1, 0x7f04007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    iput-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 8
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 9
    const v1, 0x7f0c007c

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->j:I

    .line 10
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const v1, 0x7f0f0205

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgst;->e:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const v1, 0x7f0f0227

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgst;->f:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgst;->g:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const v1, 0x7f0f0228

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgst;->h:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const v1, 0x7f0f0229

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgst;->j:Landroid/support/v7/widget/RecyclerView;

    .line 15
    iget-object v0, p0, Lgst;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laqk;

    invoke-direct {v1, v3, v3}, Laqk;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 16
    new-instance v0, Labpn;

    invoke-direct {v0}, Labpn;-><init>()V

    .line 17
    invoke-virtual {p8, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lgst;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 19
    new-instance v2, Labpt;

    invoke-direct {v2}, Labpt;-><init>()V

    iput-object v2, p0, Lgst;->i:Labpt;

    .line 20
    iget-object v2, p0, Lgst;->i:Labpt;

    invoke-virtual {v1, v2}, Labpj;->a(Labnn;)V

    .line 21
    const-class v1, Laaxs;

    new-instance v2, Labpi;

    invoke-direct {v2, p3}, Labpi;-><init>(Lafec;)V

    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 22
    const-class v1, Lxrm;

    new-instance v2, Lgsy;

    .line 23
    invoke-direct {v2, p0}, Lgsy;-><init>(Lgst;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 25
    const-class v1, Laauw;

    invoke-virtual {v0, v1, p7}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 26
    new-instance v0, Labop;

    iget-object v1, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-direct {v0, p4, v1, p0}, Labop;-><init>(Lyny;Landroid/view/View;Labos;)V

    iput-object v0, p0, Lgst;->m:Labop;

    .line 27
    new-instance v0, Lgsu;

    invoke-direct {v0, p0}, Lgsu;-><init>(Lgst;)V

    iput-object v0, p0, Lgst;->o:Landroid/view/View$OnLongClickListener;

    .line 28
    new-instance v0, Lgsv;

    invoke-direct {v0, p0}, Lgsv;-><init>(Lgst;)V

    iput-object v0, p0, Lgst;->p:Labtn;

    .line 29
    new-instance v0, Lgsw;

    invoke-direct {v0, p0}, Lgsw;-><init>(Lgst;)V

    iput-object v0, p0, Lgst;->c:Labtn;

    .line 30
    return-void
.end method

.method private final c(Lxth;)I
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lgst;->b(Lxth;)Lczc;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    iget v0, v0, Lczc;->a:I

    goto :goto_0
.end method


# virtual methods
.method final a(Lxth;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lgst;->c(Lxth;)I

    move-result v0

    .line 137
    new-instance v1, Ldyq;

    const/4 v2, 0x0

    new-instance v3, Lgsx;

    invoke-direct {v3, p0, p1, v0}, Lgsx;-><init>(Lgst;Lxth;I)V

    invoke-direct {v1, v2, v3}, Ldyq;-><init>(ZLdyr;)V

    invoke-static {v1}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labox;Lzak;)V
    .locals 3

    .prologue
    .line 159
    check-cast p2, Lxth;

    .line 160
    iput-object p1, p0, Lgst;->q:Labox;

    .line 161
    new-instance v0, Lczc;

    invoke-direct {v0, p2}, Lczc;-><init>(Lxth;)V

    .line 162
    iget-object v1, p0, Lgst;->n:Labnc;

    invoke-virtual {v1, p0}, Labnc;->a(Labnf;)V

    .line 163
    iget-object v1, p0, Lgst;->n:Labnc;

    .line 164
    iget-object v2, v0, Lczc;->b:Landroid/net/Uri;

    .line 165
    invoke-virtual {v1, v2, p0}, Labnc;->a(Landroid/net/Uri;Labnf;)Labnd;

    .line 166
    iget-object v1, p0, Lgst;->n:Labnc;

    .line 167
    iget-object v2, v0, Lczc;->b:Landroid/net/Uri;

    .line 168
    invoke-virtual {v1, v2, v0}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 169
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lgst;->m:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 33
    iget-object v0, p0, Lgst;->n:Labnc;

    invoke-virtual {v0, p0}, Labnc;->a(Labnf;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lgst;->d:Lxth;

    .line 35
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lotp;->a(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 10

    .prologue
    .line 42
    iget-object v0, p0, Lgst;->n:Labnc;

    invoke-virtual {v0, p1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lczc;

    .line 44
    iget-object v1, v0, Lpeo;->c:Lzak;

    .line 45
    check-cast v1, Lxth;

    iput-object v1, p0, Lgst;->d:Lxth;

    .line 46
    iget-object v1, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->setAlpha(F)V

    .line 47
    iget-object v1, p0, Lgst;->d:Lxth;

    iget-object v1, v1, Lxth;->c:Lxya;

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, p0, Lgst;->m:Labop;

    iget-object v2, p0, Lgst;->q:Labox;

    .line 49
    iget-object v2, v2, Lsel;->a:Lsei;

    .line 50
    iget-object v3, p0, Lgst;->d:Lxth;

    iget-object v3, v3, Lxth;->c:Lxya;

    iget-object v4, p0, Lgst;->q:Labox;

    .line 51
    invoke-virtual {v4}, Labox;->b()Ljava/util/Map;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 54
    :goto_0
    iget-object v1, p0, Lgst;->d:Lxth;

    .line 55
    iget-object v2, v1, Lxth;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 56
    iget-object v2, v1, Lxth;->a:Lyra;

    .line 57
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxth;->l:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v1, v1, Lxth;->l:Landroid/text/Spanned;

    .line 60
    iget-object v2, p0, Lgst;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lgst;->d:Lxth;

    iget-object v1, v1, Lxth;->b:Laawo;

    .line 62
    invoke-static {v1}, Labmy;->a(Laawo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Lgst;->l:Labmp;

    iget-object v3, p0, Lgst;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 64
    :cond_1
    iget-object v1, p0, Lgst;->d:Lxth;

    .line 65
    iget-object v2, v1, Lxth;->d:Lyra;

    if-eqz v2, :cond_5

    .line 66
    iget-object v2, p0, Lgst;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v2, p0, Lgst;->f:Landroid/widget/TextView;

    .line 68
    iget-object v3, v1, Lxth;->m:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 69
    iget-object v3, v1, Lxth;->d:Lyra;

    .line 70
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxth;->m:Landroid/text/Spanned;

    .line 71
    :cond_2
    iget-object v1, v1, Lxth;->m:Landroid/text/Spanned;

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lgst;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lgst;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    :goto_1
    iget-object v1, p0, Lgst;->d:Lxth;

    .line 85
    iget-object v2, p0, Lgst;->i:Labpt;

    invoke-virtual {v2}, Logx;->clear()V

    .line 86
    iget-object v2, v1, Lxth;->h:[Lxtf;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 87
    const-class v5, Laaxs;

    invoke-virtual {v4, v5}, Lxtf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 88
    iget-object v5, p0, Lgst;->i:Labpt;

    const-class v6, Laaxs;

    invoke-virtual {v4, v6}, Lxtf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Labpt;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lgst;->m:Labop;

    invoke-virtual {v1}, Labop;->a()V

    goto/16 :goto_0

    .line 74
    :cond_5
    iget-object v2, v1, Lxth;->e:Lyra;

    if-eqz v2, :cond_7

    .line 75
    iget-object v2, p0, Lgst;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v2, p0, Lgst;->f:Landroid/widget/TextView;

    .line 77
    iget-object v3, v1, Lxth;->n:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 78
    iget-object v3, v1, Lxth;->e:Lyra;

    .line 79
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxth;->n:Landroid/text/Spanned;

    .line 80
    :cond_6
    iget-object v1, v1, Lxth;->n:Landroid/text/Spanned;

    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lgst;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lgst;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0345

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 83
    :cond_7
    iget-object v1, p0, Lgst;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_8
    const-class v5, Lxrm;

    invoke-virtual {v4, v5}, Lxtf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 90
    iget-object v5, p0, Lgst;->i:Labpt;

    const-class v6, Lxrm;

    invoke-virtual {v4, v6}, Lxtf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 91
    :cond_9
    const-class v5, Laauw;

    invoke-virtual {v4, v5}, Lxtf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 92
    iget-object v5, p0, Lgst;->i:Labpt;

    const-class v6, Laauw;

    invoke-virtual {v4, v6}, Lxtf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94
    :cond_a
    iget-object v1, p0, Lgst;->i:Labpt;

    invoke-virtual {v1}, Labpt;->a()V

    .line 95
    iget-object v2, p0, Lgst;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgst;->i:Labpt;

    invoke-virtual {v1}, Logx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 96
    iget-object v4, p0, Lgst;->d:Lxth;

    .line 97
    iget-object v1, v4, Lxth;->i:[Lxtp;

    if-eqz v1, :cond_b

    iget-object v1, v4, Lxth;->i:[Lxtp;

    array-length v1, v1

    if-nez v1, :cond_d

    .line 98
    :cond_b
    iget-object v1, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    :goto_5
    iget v0, v0, Lczc;->a:I

    .line 119
    iget-object v1, p0, Lgst;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lgst;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 121
    iget-object v1, p0, Lgst;->e:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_6
    :pswitch_0
    return-void

    .line 95
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 100
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v6, v4, Lxth;->i:[Lxtp;

    array-length v7, v6

    const/4 v1, 0x0

    move v3, v1

    :goto_7
    if-ge v3, v7, :cond_10

    aget-object v1, v6, v3

    .line 102
    const-class v2, Lxrm;

    invoke-virtual {v1, v2}, Lxtp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 103
    iget-object v2, p0, Lgst;->b:Lgrf;

    iget-object v8, p0, Lgst;->p:Labtn;

    .line 104
    invoke-virtual {p0, v4}, Lgst;->a(Lxth;)Ljava/util/Map;

    move-result-object v9

    .line 105
    invoke-virtual {v2, v8, v9}, Lgrf;->a(Labtn;Ljava/util/Map;)Lgre;

    move-result-object v2

    .line 106
    iget-object v8, p0, Lgst;->q:Labox;

    const-class v9, Lxrm;

    invoke-virtual {v1, v9}, Lxtp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    invoke-virtual {v2, v8, v1}, Lgre;->a(Labox;Lxrm;)V

    .line 108
    iget-object v2, v2, Lgre;->a:Landroid/view/View;

    .line 110
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    move-object v1, v2

    .line 111
    check-cast v1, Landroid/widget/TextView;

    const/16 v8, 0x10

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 114
    :cond_10
    iget-object v1, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-static {v1, v5}, Lotp;->a(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;Ljava/util/List;)V

    .line 115
    iget-object v1, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    iget-object v2, p0, Lgst;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 123
    :pswitch_1
    iget-object v0, p0, Lgst;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 125
    :pswitch_2
    iget-object v0, p0, Lgst;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 126
    iget-object v0, p0, Lgst;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_6

    .line 128
    :pswitch_3
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lgst;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f:Z

    .line 133
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    .line 134
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 122
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lxth;I)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lgst;->b(Lxth;)Lczc;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lgst;->n:Labnc;

    .line 151
    iget-object v2, v0, Lczc;->b:Landroid/net/Uri;

    .line 154
    new-instance v3, Lczc;

    .line 155
    iget-object v0, v0, Lpeo;->c:Lzak;

    .line 156
    check-cast v0, Lxth;

    invoke-direct {v3, v0, p2}, Lczc;-><init>(Lxth;I)V

    .line 157
    invoke-virtual {v1, v2, v3}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    goto :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    return-object v0
.end method

.method final b(Lxth;)Lczc;
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgst;->n:Labnc;

    invoke-static {p1}, Lczc;->a(Lxth;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lczc;

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lgst;->d:Lxth;

    iget-object v2, v2, Lxth;->c:Lxya;

    if-nez v2, :cond_0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v2, p0, Lgst;->d:Lxth;

    invoke-direct {p0, v2}, Lgst;->c(Lxth;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 40
    iget-object v0, p0, Lgst;->d:Lxth;

    invoke-virtual {p0, v0, v1}, Lgst;->a(Lxth;I)V

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0
.end method
