.class public final Lhzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyv;
.implements Lial;
.implements Lojq;


# instance fields
.field public final a:Lhwj;

.field public final b:Lwro;

.field private c:I

.field private d:Lfbo;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private l:Lowm;

.field private m:Landroid/widget/ProgressBar;

.field private n:Liai;

.field private o:Liac;

.field private p:Liad;

.field private q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Z


# direct methods
.method public constructor <init>(Lhwj;Laebv;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lhzx;->c:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzx;->v:Z

    .line 4
    iput-object p1, p0, Lhzx;->a:Lhwj;

    .line 5
    invoke-interface {p2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lhzx;->b:Lwro;

    .line 6
    invoke-virtual {p3, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Liac;

    invoke-direct {v0}, Liac;-><init>()V

    iput-object v0, p0, Lhzx;->o:Liac;

    .line 8
    new-instance v0, Liad;

    invoke-direct {v0}, Liad;-><init>()V

    iput-object v0, p0, Lhzx;->p:Liad;

    .line 9
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 64
    iget v0, p0, Lhzx;->c:I

    if-eq p1, v0, :cond_1

    .line 65
    iget v0, p0, Lhzx;->c:I

    if-ne v0, v2, :cond_0

    .line 66
    iput-object v1, p0, Lhzx;->t:Ljava/lang/CharSequence;

    .line 67
    iput-object v1, p0, Lhzx;->u:Ljava/lang/CharSequence;

    .line 68
    :cond_0
    iput p1, p0, Lhzx;->c:I

    .line 69
    iget v0, p0, Lhzx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lhzx;->d:Lfbo;

    sget-object v1, Lwil;->g:Lwil;

    invoke-virtual {v0, v1}, Lfaz;->a(Lwil;)V

    .line 71
    iget-object v0, p0, Lhzx;->l:Lowm;

    invoke-virtual {v0, v2, v2}, Lowm;->a(ZZ)V

    .line 72
    iget-object v0, p0, Lhzx;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lhzx;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lhzx;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lhzx;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lhzx;->d:Lfbo;

    sget-object v1, Lwil;->a:Lwil;

    invoke-virtual {v0, v1}, Lfaz;->a(Lwil;)V

    .line 76
    iget-object v0, p0, Lhzx;->l:Lowm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lowm;->a(ZZ)V

    .line 77
    invoke-direct {p0}, Lhzx;->c()V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lhzx;->t:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iput-object p1, p0, Lhzx;->t:Ljava/lang/CharSequence;

    .line 55
    iget-boolean v0, p0, Lhzx;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhzx;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lhzx;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lhzx;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lhzx;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhzx;->c:I

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lhzx;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lhzx;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lhzx;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lhzx;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lngg;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhzx;->o:Liac;

    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lhzx;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 48
    iget-object v0, p0, Lhzx;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 49
    mul-float v0, p2, p1

    .line 50
    iget-object v1, p0, Lhzx;->q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->setAlpha(F)V

    .line 51
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 11
    iput-object p2, p0, Lhzx;->e:Landroid/view/View;

    .line 12
    const v0, 0x7f0f0469

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhzx;->f:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lhzx;->f:Landroid/view/ViewGroup;

    new-instance v1, Lhzy;

    invoke-direct {v1, p0}, Lhzy;-><init>(Lhzx;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lhzx;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f0157

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhzz;

    invoke-direct {v1, p0}, Lhzz;-><init>(Lhzx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lhzx;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f046e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lhzx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 16
    iget-object v0, p0, Lhzx;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f01bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhzx;->m:Landroid/widget/ProgressBar;

    .line 17
    new-instance v0, Liai;

    iget-object v1, p0, Lhzx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v2, p0, Lhzx;->m:Landroid/widget/ProgressBar;

    new-instance v3, Liaa;

    invoke-direct {v3, p0}, Liaa;-><init>(Lhzx;)V

    invoke-direct {v0, v1, v2, v3}, Liai;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Landroid/widget/ProgressBar;Liak;)V

    iput-object v0, p0, Lhzx;->n:Liai;

    .line 18
    iget-object v0, p0, Lhzx;->o:Liac;

    iget-object v1, p0, Lhzx;->n:Liai;

    .line 19
    iput-boolean v4, v0, Liac;->d:Z

    .line 20
    iput-object v1, v0, Liac;->b:Liai;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lnkt;

    .line 23
    iget-object v3, v1, Liai;->i:Lnka;

    .line 24
    invoke-direct {v2, v3}, Lnkt;-><init>(Lnka;)V

    iput-object v2, v0, Liac;->a:Lnkt;

    .line 25
    iget-object v0, v0, Liac;->c:Lnks;

    .line 26
    iput-object v0, v1, Liai;->d:Lnks;

    .line 27
    :cond_0
    iget-object v0, p0, Lhzx;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f046b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhzx;->i:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lhzx;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f046d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhzx;->j:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lhzx;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f03c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhzx;->g:Landroid/view/ViewGroup;

    .line 30
    iget-object v0, p0, Lhzx;->e:Landroid/view/View;

    const v1, 0x7f0f0470

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iput-object v0, p0, Lhzx;->q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 31
    new-instance v0, Lfbo;

    iget-object v1, p0, Lhzx;->q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    new-instance v2, Liab;

    .line 32
    invoke-direct {v2}, Liab;-><init>()V

    .line 33
    invoke-direct {v0, v1, v2}, Lfbo;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfew;)V

    iput-object v0, p0, Lhzx;->d:Lfbo;

    .line 34
    iget-object v0, p0, Lhzx;->d:Lfbo;

    sget-object v1, Lwil;->a:Lwil;

    invoke-virtual {v0, v1}, Lfaz;->a(Lwil;)V

    .line 35
    iget-object v0, p0, Lhzx;->q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(I)V

    .line 36
    iget-object v0, p0, Lhzx;->q:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(Z)V

    .line 37
    new-instance v1, Lowm;

    iget-object v0, p0, Lhzx;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0f0136

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v1, v0}, Lowm;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lhzx;->l:Lowm;

    .line 39
    iget-object v0, p0, Lhzx;->p:Liad;

    iget-object v1, p0, Lhzx;->n:Liai;

    .line 40
    iput-boolean v4, v0, Liad;->c:Z

    .line 41
    iput-object v1, v0, Liad;->b:Liai;

    .line 42
    iget-object v0, v0, Liad;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnx;

    .line 43
    invoke-virtual {v1, v0}, Liai;->a(Lvnx;)V

    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v4, p0, Lhzx;->v:Z

    .line 46
    return-void
.end method

.method public final a(Lhyu;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lhzx;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    invoke-static {v0}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 81
    invoke-interface {p1}, Lhyu;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 82
    invoke-static {v0}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0, v1}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 84
    invoke-interface {p1}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 85
    invoke-static {v0, v1}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 86
    iget-object v1, p0, Lhzx;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
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

    .line 90
    packed-switch p3, :pswitch_data_0

    .line 193
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

    .line 91
    :pswitch_0
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lnbh;

    aput-object v3, v2, v11

    const-class v3, Lnbj;

    aput-object v3, v2, v0

    const-class v0, Lngi;

    aput-object v0, v2, v1

    const/4 v0, 0x3

    const-class v1, Lvnc;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-class v1, Lvnm;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-class v1, Lvnn;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-class v1, Lvnp;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 192
    :goto_0
    return-object v0

    .line 92
    :pswitch_1
    check-cast p2, Lnbh;

    .line 93
    iget-object v0, p0, Lhzx;->n:Liai;

    .line 94
    iget v1, p2, Lnbh;->b:I

    .line 96
    iput v1, v0, Liai;->h:I

    .line 97
    invoke-virtual {v0}, Liai;->a()V

    move-object v0, v10

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    check-cast p2, Lnbj;

    .line 101
    iget-object v0, p2, Lnbj;->e:Lqgh;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p2, Lnbj;->e:Lqgh;

    .line 104
    invoke-interface {v0}, Lqgh;->q()Lqkb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    invoke-direct {p0, v10}, Lhzx;->a(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v0, v10

    .line 110
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p2, Lnbj;->e:Lqgh;

    .line 108
    invoke-interface {v0}, Lqgh;->q()Lqkb;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lqkb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhzx;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :pswitch_3
    check-cast p2, Lngi;

    .line 112
    invoke-virtual {p2}, Lngi;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lhzx;->u:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    iput-object v1, p0, Lhzx;->u:Ljava/lang/CharSequence;

    .line 116
    iget-boolean v1, p0, Lhzx;->v:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lhzx;->c:I

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_2
    move-object v0, v10

    .line 119
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lhzx;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lhzx;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 120
    :pswitch_4
    check-cast p2, Lvnc;

    .line 122
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 123
    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p2, Lvnc;->b:Lqkb;

    .line 125
    if-eqz v0, :cond_4

    .line 126
    iget-boolean v0, p0, Lhzx;->v:Z

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p2, Lvnc;->b:Lqkb;

    .line 129
    invoke-virtual {v0}, Lqkb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzx;->r:Ljava/lang/CharSequence;

    .line 131
    iget-object v0, p2, Lvnc;->b:Lqkb;

    .line 132
    invoke-virtual {v0}, Lqkb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzx;->s:Ljava/lang/CharSequence;

    .line 133
    invoke-direct {p0}, Lhzx;->c()V

    :cond_4
    move-object v0, v10

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    check-cast p2, Lvnm;

    .line 137
    iget-object v3, p2, Lvnm;->a:Lwfw;

    .line 139
    sget-object v4, Lwfw;->c:Lwfw;

    invoke-virtual {v3, v4}, Lwfw;->a(Lwfw;)Z

    move-result v4

    iput-boolean v4, p0, Lhzx;->h:Z

    .line 140
    iget-boolean v4, p0, Lhzx;->v:Z

    if-eqz v4, :cond_8

    .line 141
    invoke-virtual {v3}, Lwfw;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 142
    invoke-direct {p0, v0}, Lhzx;->a(I)V

    .line 146
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lwfw;->c()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lhzx;->h:Z

    if-nez v4, :cond_b

    .line 147
    :cond_6
    iget-object v3, p0, Lhzx;->b:Lwro;

    .line 148
    iget-object v3, v3, Lwro;->b:Ltrl;

    invoke-virtual {v3}, Ltrl;->d()Z

    move-result v3

    .line 149
    if-eqz v3, :cond_a

    :goto_4
    move v1, v0

    .line 157
    :cond_7
    :goto_5
    if-eq v1, v2, :cond_8

    .line 158
    iget-object v0, p0, Lhzx;->n:Liai;

    invoke-virtual {v0, v1}, Liai;->a(I)V

    :cond_8
    move-object v0, v10

    .line 159
    goto/16 :goto_0

    .line 143
    :cond_9
    sget-object v4, Lwfw;->g:Lwfw;

    invoke-virtual {v3, v4}, Lwfw;->a(Lwfw;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 144
    invoke-direct {p0, v11}, Lhzx;->a(I)V

    goto :goto_3

    :cond_a
    move v0, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    sget-object v4, Lwfw;->d:Lwfw;

    if-eq v3, v4, :cond_7

    new-array v4, v1, [Lwfw;

    sget-object v5, Lwfw;->e:Lwfw;

    aput-object v5, v4, v11

    sget-object v5, Lwfw;->g:Lwfw;

    aput-object v5, v4, v0

    .line 153
    invoke-virtual {v3, v4}, Lwfw;->a([Lwfw;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 155
    sget-object v0, Lwfw;->j:Lwfw;

    if-ne v3, v0, :cond_10

    .line 156
    const/4 v1, 0x3

    goto :goto_5

    .line 160
    :pswitch_6
    check-cast p2, Lvnn;

    .line 161
    iget-boolean v0, p0, Lhzx;->v:Z

    if-eqz v0, :cond_c

    .line 163
    iget-wide v2, p2, Lvnn;->a:J

    .line 166
    iget-wide v4, p2, Lvnn;->c:J

    .line 169
    iget-wide v6, p2, Lvnn;->d:J

    .line 172
    iget-wide v8, p2, Lvnn;->e:J

    .line 174
    iget-object v0, p0, Lhzx;->d:Lfbo;

    invoke-virtual {v0, v11}, Lfaz;->e(Z)V

    .line 175
    iget-object v1, p0, Lhzx;->d:Lfbo;

    invoke-virtual/range {v1 .. v9}, Lfaz;->a(JJJJ)V

    :cond_c
    move-object v0, v10

    .line 176
    goto/16 :goto_0

    .line 177
    :pswitch_7
    check-cast p2, Lvnp;

    .line 178
    iget-boolean v2, p0, Lhzx;->h:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lhzx;->v:Z

    if-nez v2, :cond_e

    :cond_d
    :goto_6
    move-object v0, v10

    .line 192
    goto/16 :goto_0

    .line 181
    :cond_e
    iget v2, p2, Lvnp;->a:I

    .line 182
    packed-switch v2, :pswitch_data_1

    goto :goto_6

    .line 183
    :pswitch_8
    iget-object v1, p0, Lhzx;->n:Liai;

    invoke-virtual {v1, v0}, Liai;->a(I)V

    goto :goto_6

    .line 185
    :pswitch_9
    iget-object v2, p0, Lhzx;->n:Liai;

    .line 186
    invoke-virtual {p2}, Lvnp;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 189
    :goto_7
    invoke-virtual {v2, v0}, Liai;->a(I)V

    goto :goto_6

    :cond_f
    move v0, v1

    .line 188
    goto :goto_7

    .line 191
    :pswitch_a
    iget-object v1, p0, Lhzx;->n:Liai;

    invoke-virtual {v1, v0}, Liai;->a(I)V

    goto :goto_6

    :cond_10
    move v1, v2

    goto :goto_5

    .line 90
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

    .line 182
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final b()Lvnw;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lhzx;->p:Liad;

    return-object v0
.end method
