.class public final Licy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libw;
.implements Lidm;
.implements Lohk;


# instance fields
.field public final a:Lhzb;

.field public final b:Lwsu;

.field private c:I

.field private d:Lfbz;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private l:Louf;

.field private m:Landroid/widget/ProgressBar;

.field private n:Lidj;

.field private o:Lidd;

.field private p:Lide;

.field private q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Z


# direct methods
.method public constructor <init>(Lhzb;Lafec;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Licy;->c:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Licy;->v:Z

    .line 4
    iput-object p1, p0, Licy;->a:Lhzb;

    .line 5
    invoke-interface {p2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Licy;->b:Lwsu;

    .line 6
    invoke-virtual {p3, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lidd;

    invoke-direct {v0}, Lidd;-><init>()V

    iput-object v0, p0, Licy;->o:Lidd;

    .line 8
    new-instance v0, Lide;

    invoke-direct {v0}, Lide;-><init>()V

    iput-object v0, p0, Licy;->p:Lide;

    .line 9
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 65
    iget v0, p0, Licy;->c:I

    if-eq p1, v0, :cond_1

    .line 66
    iget v0, p0, Licy;->c:I

    if-ne v0, v2, :cond_0

    .line 67
    iput-object v1, p0, Licy;->t:Ljava/lang/CharSequence;

    .line 68
    iput-object v1, p0, Licy;->u:Ljava/lang/CharSequence;

    .line 69
    :cond_0
    iput p1, p0, Licy;->c:I

    .line 70
    iget v0, p0, Licy;->c:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Licy;->d:Lfbz;

    sget-object v1, Lwjr;->g:Lwjr;

    invoke-virtual {v0, v1}, Lfbk;->a(Lwjr;)V

    .line 72
    iget-object v0, p0, Licy;->l:Louf;

    invoke-virtual {v0, v2, v2}, Louf;->a(ZZ)V

    .line 73
    iget-object v0, p0, Licy;->i:Landroid/widget/TextView;

    iget-object v1, p0, Licy;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Licy;->j:Landroid/widget/TextView;

    iget-object v1, p0, Licy;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Licy;->d:Lfbz;

    sget-object v1, Lwjr;->a:Lwjr;

    invoke-virtual {v0, v1}, Lfbk;->a(Lwjr;)V

    .line 77
    iget-object v0, p0, Licy;->l:Louf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Louf;->a(ZZ)V

    .line 78
    invoke-direct {p0}, Licy;->c()V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Licy;->t:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iput-object p1, p0, Licy;->t:Ljava/lang/CharSequence;

    .line 56
    iget-boolean v0, p0, Licy;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Licy;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Licy;->i:Landroid/widget/TextView;

    iget-object v1, p0, Licy;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Licy;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Licy;->c:I

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Licy;->i:Landroid/widget/TextView;

    iget-object v1, p0, Licy;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Licy;->j:Landroid/widget/TextView;

    iget-object v1, p0, Licy;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lndb;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Licy;->o:Lidd;

    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Licy;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 49
    iget-object v0, p0, Licy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50
    mul-float v0, p2, p1

    .line 51
    iget-object v1, p0, Licy;->q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->setAlpha(F)V

    .line 52
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 11
    iput-object p2, p0, Licy;->e:Landroid/view/View;

    .line 12
    const v0, 0x7f0f048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Licy;->f:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Licy;->f:Landroid/view/ViewGroup;

    new-instance v1, Licz;

    invoke-direct {v1, p0}, Licz;-><init>(Licy;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Licy;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f016e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lida;

    invoke-direct {v1, p0}, Lida;-><init>(Licy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Licy;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f0491

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Licy;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 16
    iget-object v0, p0, Licy;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f01d4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Licy;->m:Landroid/widget/ProgressBar;

    .line 17
    new-instance v0, Lidj;

    iget-object v1, p0, Licy;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v2, p0, Licy;->m:Landroid/widget/ProgressBar;

    new-instance v3, Lidb;

    invoke-direct {v3, p0}, Lidb;-><init>(Licy;)V

    invoke-direct {v0, v1, v2, v3}, Lidj;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Landroid/widget/ProgressBar;Lidl;)V

    iput-object v0, p0, Licy;->n:Lidj;

    .line 18
    iget-object v0, p0, Licy;->o:Lidd;

    iget-object v1, p0, Licy;->n:Lidj;

    .line 19
    iput-boolean v4, v0, Lidd;->d:Z

    .line 20
    iput-object v1, v0, Lidd;->b:Lidj;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lnhn;

    invoke-direct {v2}, Lnhn;-><init>()V

    iput-object v2, v0, Lidd;->a:Lnhn;

    .line 23
    iget-object v2, v0, Lidd;->a:Lnhn;

    .line 24
    iget-object v3, v1, Lidj;->i:Lngt;

    .line 25
    invoke-virtual {v2, v3}, Lnha;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v0, Lidd;->c:Lnhm;

    .line 27
    iput-object v0, v1, Lidj;->d:Lnhm;

    .line 28
    :cond_0
    iget-object v0, p0, Licy;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f048e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Licy;->i:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Licy;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f0490

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Licy;->j:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Licy;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f03e7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Licy;->g:Landroid/view/ViewGroup;

    .line 31
    iget-object v0, p0, Licy;->e:Landroid/view/View;

    const v1, 0x7f0f0493

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iput-object v0, p0, Licy;->q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 32
    new-instance v0, Lfbz;

    iget-object v1, p0, Licy;->q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    new-instance v2, Lidc;

    .line 33
    invoke-direct {v2}, Lidc;-><init>()V

    .line 34
    invoke-direct {v0, v1, v2}, Lfbz;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lffk;)V

    iput-object v0, p0, Licy;->d:Lfbz;

    .line 35
    iget-object v0, p0, Licy;->d:Lfbz;

    sget-object v1, Lwjr;->a:Lwjr;

    invoke-virtual {v0, v1}, Lfbk;->a(Lwjr;)V

    .line 36
    iget-object v0, p0, Licy;->q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(I)V

    .line 37
    iget-object v0, p0, Licy;->q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(Z)V

    .line 38
    new-instance v1, Louf;

    iget-object v0, p0, Licy;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0f014c

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v1, v0}, Louf;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Licy;->l:Louf;

    .line 40
    iget-object v0, p0, Licy;->p:Lide;

    iget-object v1, p0, Licy;->n:Lidj;

    .line 41
    iput-boolean v4, v0, Lide;->c:Z

    .line 42
    iput-object v1, v0, Lide;->b:Lidj;

    .line 43
    iget-object v0, v0, Lide;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvox;

    .line 44
    invoke-virtual {v1, v0}, Lidj;->a(Lvox;)V

    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v4, p0, Licy;->v:Z

    .line 47
    return-void
.end method

.method public final a(Libv;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Licy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    invoke-static {v0}, Lts;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 82
    invoke-interface {p1}, Libv;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 83
    invoke-static {v0}, Lts;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0, v1}, Lts;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 85
    invoke-interface {p1}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 86
    invoke-static {v0, v1}, Lts;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 87
    iget-object v1, p0, Licy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x1

    .line 91
    packed-switch p3, :pswitch_data_0

    .line 194
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

    .line 92
    :pswitch_0
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lmxu;

    aput-object v3, v2, v11

    const-class v3, Lmxw;

    aput-object v3, v2, v0

    const-class v0, Lndg;

    aput-object v0, v2, v1

    const/4 v0, 0x3

    const-class v1, Lvoc;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-class v1, Lvom;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-class v1, Lvon;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-class v1, Lvop;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 193
    :goto_0
    return-object v0

    .line 93
    :pswitch_1
    check-cast p2, Lmxu;

    .line 94
    iget-object v0, p0, Licy;->n:Lidj;

    .line 95
    iget v1, p2, Lmxu;->b:I

    .line 97
    iput v1, v0, Lidj;->h:I

    .line 98
    invoke-virtual {v0}, Lidj;->a()V

    move-object v0, v10

    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    check-cast p2, Lmxw;

    .line 102
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 105
    invoke-interface {v0}, Lqeh;->q()Lqib;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    invoke-direct {p0, v10}, Licy;->a(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v0, v10

    .line 111
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 109
    invoke-interface {v0}, Lqeh;->q()Lqib;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lqib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Licy;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 112
    :pswitch_3
    check-cast p2, Lndg;

    .line 113
    invoke-virtual {p2}, Lndg;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 114
    iget-object v2, p0, Licy;->u:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 115
    iput-object v1, p0, Licy;->u:Ljava/lang/CharSequence;

    .line 117
    iget-boolean v1, p0, Licy;->v:Z

    if-eqz v1, :cond_2

    iget v1, p0, Licy;->c:I

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_2
    move-object v0, v10

    .line 120
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Licy;->j:Landroid/widget/TextView;

    iget-object v1, p0, Licy;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 121
    :pswitch_4
    check-cast p2, Lvoc;

    .line 123
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 124
    sget-object v1, Lwgz;->d:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p2, Lvoc;->b:Lqib;

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-boolean v0, p0, Licy;->v:Z

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p2, Lvoc;->b:Lqib;

    .line 130
    invoke-virtual {v0}, Lqib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Licy;->r:Ljava/lang/CharSequence;

    .line 132
    iget-object v0, p2, Lvoc;->b:Lqib;

    .line 133
    invoke-virtual {v0}, Lqib;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Licy;->s:Ljava/lang/CharSequence;

    .line 134
    invoke-direct {p0}, Licy;->c()V

    :cond_4
    move-object v0, v10

    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    check-cast p2, Lvom;

    .line 138
    iget-object v3, p2, Lvom;->a:Lwhb;

    .line 140
    sget-object v4, Lwhb;->c:Lwhb;

    invoke-virtual {v3, v4}, Lwhb;->a(Lwhb;)Z

    move-result v4

    iput-boolean v4, p0, Licy;->h:Z

    .line 141
    iget-boolean v4, p0, Licy;->v:Z

    if-eqz v4, :cond_8

    .line 142
    invoke-virtual {v3}, Lwhb;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 143
    invoke-direct {p0, v0}, Licy;->a(I)V

    .line 147
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lwhb;->c()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p0, Licy;->h:Z

    if-nez v4, :cond_b

    .line 148
    :cond_6
    iget-object v3, p0, Licy;->b:Lwsu;

    .line 149
    iget-object v3, v3, Lwsu;->b:Ltrl;

    invoke-virtual {v3}, Ltrl;->d()Z

    move-result v3

    .line 150
    if-eqz v3, :cond_a

    :goto_4
    move v1, v0

    .line 158
    :cond_7
    :goto_5
    if-eq v1, v2, :cond_8

    .line 159
    iget-object v0, p0, Licy;->n:Lidj;

    invoke-virtual {v0, v1}, Lidj;->a(I)V

    :cond_8
    move-object v0, v10

    .line 160
    goto/16 :goto_0

    .line 144
    :cond_9
    sget-object v4, Lwhb;->g:Lwhb;

    invoke-virtual {v3, v4}, Lwhb;->a(Lwhb;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 145
    invoke-direct {p0, v11}, Licy;->a(I)V

    goto :goto_3

    :cond_a
    move v0, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    sget-object v4, Lwhb;->d:Lwhb;

    if-eq v3, v4, :cond_7

    new-array v4, v1, [Lwhb;

    sget-object v5, Lwhb;->e:Lwhb;

    aput-object v5, v4, v11

    sget-object v5, Lwhb;->g:Lwhb;

    aput-object v5, v4, v0

    .line 154
    invoke-virtual {v3, v4}, Lwhb;->a([Lwhb;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 156
    sget-object v0, Lwhb;->j:Lwhb;

    if-ne v3, v0, :cond_10

    .line 157
    const/4 v1, 0x3

    goto :goto_5

    .line 161
    :pswitch_6
    check-cast p2, Lvon;

    .line 162
    iget-boolean v0, p0, Licy;->v:Z

    if-eqz v0, :cond_c

    .line 164
    iget-wide v2, p2, Lvon;->a:J

    .line 167
    iget-wide v4, p2, Lvon;->c:J

    .line 170
    iget-wide v6, p2, Lvon;->d:J

    .line 173
    iget-wide v8, p2, Lvon;->e:J

    .line 175
    iget-object v0, p0, Licy;->d:Lfbz;

    invoke-virtual {v0, v11}, Lfbk;->e(Z)V

    .line 176
    iget-object v1, p0, Licy;->d:Lfbz;

    invoke-virtual/range {v1 .. v9}, Lfbk;->a(JJJJ)V

    :cond_c
    move-object v0, v10

    .line 177
    goto/16 :goto_0

    .line 178
    :pswitch_7
    check-cast p2, Lvop;

    .line 179
    iget-boolean v2, p0, Licy;->h:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Licy;->v:Z

    if-nez v2, :cond_e

    :cond_d
    :goto_6
    move-object v0, v10

    .line 193
    goto/16 :goto_0

    .line 182
    :cond_e
    iget v2, p2, Lvop;->a:I

    .line 183
    packed-switch v2, :pswitch_data_1

    goto :goto_6

    .line 184
    :pswitch_8
    iget-object v1, p0, Licy;->n:Lidj;

    invoke-virtual {v1, v0}, Lidj;->a(I)V

    goto :goto_6

    .line 186
    :pswitch_9
    iget-object v2, p0, Licy;->n:Lidj;

    .line 187
    invoke-virtual {p2}, Lvop;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 190
    :goto_7
    invoke-virtual {v2, v0}, Lidj;->a(I)V

    goto :goto_6

    :cond_f
    move v0, v1

    .line 189
    goto :goto_7

    .line 192
    :pswitch_a
    iget-object v1, p0, Licy;->n:Lidj;

    invoke-virtual {v1, v0}, Lidj;->a(I)V

    goto :goto_6

    :cond_10
    move v1, v2

    goto :goto_5

    .line 91
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final b()Lvow;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Licy;->p:Lide;

    return-object v0
.end method
