.class final Lesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lthm;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/Space;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/widget/ImageView;

.field private J:Labks;

.field private K:Lzik;

.field private L:Z

.field public final a:Landroid/content/Context;

.field public final b:Lojh;

.field public final c:Laebv;

.field public final d:Lese;

.field public final e:Lesc;

.field public final f:Lgbk;

.field public final g:Laebv;

.field public final h:Laebv;

.field public final i:Laebv;

.field public final j:Labks;

.field public final k:Lesk;

.field public final l:Z

.field public final m:Leqa;

.field public final n:Lsqz;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public t:Landroid/view/View;

.field public u:Landroid/view/ViewGroup;

.field public v:Lesg;

.field public w:Lepy;

.field public x:Landroid/support/v7/app/MediaRouteButton;

.field public y:Lthh;

.field public z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lojh;Laebv;Lese;Laebv;Laebv;Laebv;Lzik;Lesk;ZLeqa;Lsqz;Labks;Lesc;Lgbk;Labks;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lesm;->b:Lojh;

    .line 4
    iput-object p3, p0, Lesm;->c:Laebv;

    .line 5
    iput-object p4, p0, Lesm;->d:Lese;

    .line 6
    iput-object p14, p0, Lesm;->e:Lesc;

    .line 7
    move-object/from16 v0, p15

    iput-object v0, p0, Lesm;->f:Lgbk;

    .line 8
    iput-object p5, p0, Lesm;->g:Laebv;

    .line 9
    iput-object p6, p0, Lesm;->h:Laebv;

    .line 10
    iput-object p7, p0, Lesm;->i:Laebv;

    .line 11
    iput-object p13, p0, Lesm;->J:Labks;

    .line 12
    move-object/from16 v0, p16

    iput-object v0, p0, Lesm;->j:Labks;

    .line 13
    iput-object p8, p0, Lesm;->K:Lzik;

    .line 14
    iput-object p9, p0, Lesm;->k:Lesk;

    .line 15
    iput-boolean p10, p0, Lesm;->l:Z

    .line 16
    iput-object p11, p0, Lesm;->m:Leqa;

    .line 17
    iput-object p12, p0, Lesm;->n:Lsqz;

    .line 18
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    iget-object v1, p0, Lesm;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lesm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 220
    if-eqz p1, :cond_0

    const v0, 0x7f0c023a

    .line 221
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    if-eqz p1, :cond_1

    .line 223
    const v0, 0x7f0204fd

    .line 224
    :goto_1
    iget-object v1, p0, Lesm;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 225
    iget-object v0, p0, Lesm;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lesm;->B:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lowf;->a(Landroid/view/View;Z)V

    .line 227
    return-void

    .line 220
    :cond_0
    const v0, 0x7f0c0277

    goto :goto_0

    .line 223
    :cond_1
    const v0, 0x7f0204ff

    goto :goto_1
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x2

    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 179
    iget-object v0, p0, Lesm;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lesm;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthj;

    .line 181
    iget-object v1, p0, Lesm;->A:Landroid/widget/TextView;

    iget-boolean v6, p0, Lesm;->L:Z

    invoke-static {v1, v6}, Lowf;->a(Landroid/view/View;Z)V

    .line 182
    iget-object v1, p0, Lesm;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Lesm;->L:Z

    invoke-static {v1, v6}, Lowf;->a(Landroid/view/View;Z)V

    .line 183
    iget-object v6, p0, Lesm;->E:Landroid/widget/Space;

    iget-boolean v1, p0, Lesm;->L:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 184
    iget-object v1, p0, Lesm;->D:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lesm;->L:Z

    invoke-static {v1, v6}, Lowf;->a(Landroid/view/View;Z)V

    .line 185
    iget-boolean v1, p0, Lesm;->L:Z

    if-nez v1, :cond_2

    .line 186
    iget-object v1, p0, Lesm;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_1
    iget-boolean v1, p0, Lesm;->L:Z

    if-nez v1, :cond_5

    .line 193
    iget-object v1, p0, Lesm;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :goto_2
    iget-boolean v1, p0, Lesm;->L:Z

    if-nez v1, :cond_8

    .line 200
    iget-object v1, p0, Lesm;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :goto_3
    iget-object v1, p0, Lesm;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 208
    iget-object v4, v0, Lthj;->d:Lthh;

    invoke-virtual {v4}, Lthh;->a()I

    move-result v4

    if-ne v4, v7, :cond_a

    .line 209
    iget-object v0, v0, Lthj;->d:Lthh;

    invoke-virtual {v0}, Lthh;->f()Lthf;

    move-result-object v0

    invoke-virtual {v0}, Lthf;->c()I

    move-result v0

    .line 211
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 212
    :cond_0
    iget-object v0, p0, Lesm;->I:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lesm;->L:Z

    if-nez v1, :cond_b

    :goto_5
    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 213
    iget-object v1, p0, Lesm;->j:Labks;

    .line 214
    iget-boolean v0, p0, Lesm;->L:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lesm;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 215
    iget-object v0, p0, Lesm;->D:Landroid/widget/ImageView;

    .line 216
    :goto_6
    iget-object v2, p0, Lesm;->K:Lzik;

    sget-object v3, Lsex;->b:Lsex;

    .line 217
    invoke-interface {v1, v0, v2, p0, v3}, Labks;->a(Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 218
    return-void

    :cond_1
    move v1, v3

    .line 183
    goto :goto_0

    .line 188
    :cond_2
    iget-object v1, v0, Lthj;->d:Lthh;

    invoke-virtual {v1}, Lthh;->a()I

    move-result v1

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Lthj;->a:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 189
    :goto_7
    if-eqz v1, :cond_4

    .line 190
    iget-object v1, p0, Lesm;->C:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 188
    goto :goto_7

    .line 191
    :cond_4
    iget-object v1, p0, Lesm;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 195
    :cond_5
    iget-object v1, v0, Lthj;->d:Lthh;

    invoke-virtual {v1}, Lthh;->a()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget-boolean v1, v0, Lthj;->b:Z

    if-eqz v1, :cond_6

    move v1, v2

    .line 196
    :goto_8
    if-eqz v1, :cond_7

    .line 197
    iget-object v1, p0, Lesm;->F:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 195
    goto :goto_8

    .line 198
    :cond_7
    iget-object v1, p0, Lesm;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 201
    :cond_8
    iget-object v1, p0, Lesm;->y:Lthh;

    invoke-virtual {v1}, Lthh;->f()Lthf;

    move-result-object v1

    invoke-virtual {v1}, Lthf;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 204
    :pswitch_0
    iget-boolean v1, p0, Lesm;->L:Z

    invoke-direct {p0, v3, v1}, Lesm;->a(ZZ)V

    goto/16 :goto_3

    .line 202
    :pswitch_1
    iget-object v6, p0, Lesm;->B:Landroid/widget/TextView;

    iget-boolean v1, p0, Lesm;->L:Z

    if-eqz v1, :cond_9

    move v1, v4

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move v1, v5

    goto :goto_9

    .line 206
    :pswitch_2
    iget-boolean v1, p0, Lesm;->L:Z

    invoke-direct {p0, v2, v1}, Lesm;->a(ZZ)V

    goto/16 :goto_3

    .line 210
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_b
    move v2, v3

    .line 212
    goto/16 :goto_5

    .line 216
    :cond_c
    iget-object v0, p0, Lesm;->I:Landroid/widget/ImageView;

    goto :goto_6

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 19
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lesm;->G:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, ""

    move-object v2, v0

    .line 21
    :goto_1
    iget-object v0, p0, Lesm;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lesm;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepv;

    invoke-virtual {v0}, Lepv;->b()V

    .line 23
    iget-object v0, p0, Lesm;->u:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040201

    iget-object v4, p0, Lesm;->u:Landroid/view/ViewGroup;

    .line 25
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0f0136

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesm;->A:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0f0621

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesm;->C:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lesm;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lesm;->C:Landroid/widget/TextView;

    new-instance v3, Lesq;

    .line 30
    invoke-direct {v3, p0}, Lesq;-><init>(Lesm;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0f061f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Lesm;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 33
    iget-object v0, p0, Lesm;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lesm;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 35
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    .line 36
    :cond_1
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0f0602

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesm;->B:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lesm;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lesm;->B:Landroid/widget/TextView;

    new-instance v3, Leso;

    .line 39
    invoke-direct {v3, p0}, Leso;-><init>(Lesm;)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0f0620

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lesm;->E:Landroid/widget/Space;

    .line 42
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0f0618

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesm;->G:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0f0619

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesm;->I:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0f061d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesm;->D:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0f05fa

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesm;->F:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lesm;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lesm;->F:Landroid/widget/ImageView;

    new-instance v3, Lesn;

    .line 52
    invoke-direct {v3, p0}, Lesn;-><init>(Lesm;)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lesm;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lesm;->G:Landroid/widget/TextView;

    new-instance v1, Lesp;

    .line 57
    invoke-direct {v1, p0}, Lesp;-><init>(Lesm;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lesm;->d()V

    .line 60
    iget-object v0, p0, Lesm;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepv;

    iget-object v2, p0, Lesm;->u:Landroid/view/ViewGroup;

    .line 61
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, v0, Lepv;->l:Z

    if-nez v1, :cond_5

    .line 63
    iget-object v1, v0, Lepv;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthj;

    .line 64
    invoke-virtual {v1, v0}, Lthj;->a(Lthm;)V

    .line 66
    iget-object v1, v1, Lthj;->d:Lthh;

    .line 67
    iput-object v1, v0, Lepv;->m:Lthh;

    .line 68
    const v1, 0x7f0f04ed

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 70
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lepv;->c:Landroid/widget/ImageView;

    .line 71
    new-instance v3, Lepx;

    .line 72
    invoke-direct {v3, v0}, Lepx;-><init>(Lepv;)V

    .line 74
    iget-object v1, v0, Lepv;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, v0, Lepv;->a:Lepk;

    iget-object v4, v0, Lepv;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lepk;->a(Landroid/widget/ImageView;)V

    .line 76
    const v1, 0x7f0f061a

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 78
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lepv;->d:Landroid/widget/ImageView;

    .line 79
    iget-object v1, v0, Lepv;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v1, 0x7f0f0563

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lepv;->e:Landroid/widget/ImageView;

    .line 83
    iget-object v1, v0, Lepv;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v1, 0x7f0f061c

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Lepv;->o:Landroid/widget/Space;

    .line 85
    const v1, 0x7f0f061b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Lepv;->p:Landroid/widget/Space;

    .line 86
    invoke-virtual {v0}, Lepv;->c()V

    .line 87
    const v1, 0x7f0f01bd

    .line 88
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 89
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lepv;->f:Landroid/widget/ProgressBar;

    .line 90
    const v1, 0x7f0f03cf

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Lepv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 91
    iget-object v1, v0, Lepv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Lepv;->h:Lwjt;

    invoke-virtual {v1, v2}, Lwhm;->a(Lwmm;)V

    .line 92
    iget-object v1, v0, Lepv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Lepw;

    .line 93
    invoke-direct {v2, v0}, Lepw;-><init>(Lepv;)V

    .line 95
    iput-object v2, v1, Lwhm;->k:Lwho;

    .line 96
    iget-object v1, v0, Lepv;->k:Lwip;

    if-nez v1, :cond_4

    .line 97
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v1

    iput-object v1, v0, Lepv;->k:Lwip;

    .line 98
    :cond_4
    iput-boolean v5, v0, Lepv;->l:Z

    .line 99
    invoke-virtual {v0}, Lepv;->p_()V

    .line 100
    :cond_5
    return-void

    .line 19
    :cond_6
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lesm;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(ILthh;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 157
    iput-object p2, p0, Lesm;->y:Lthh;

    .line 158
    iget-boolean v0, p0, Lesm;->r:Z

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 160
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 177
    :cond_1
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lesm;->d()V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {p0}, Lesm;->c()V

    goto :goto_1

    .line 164
    :pswitch_2
    iget-boolean v0, p0, Lesm;->r:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lesm;->y:Lthh;

    invoke-virtual {v0}, Lthh;->h()Lwfu;

    move-result-object v0

    invoke-virtual {v0}, Lwfu;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 167
    :sswitch_0
    iget-object v0, p0, Lesm;->v:Lesg;

    invoke-virtual {v0}, Lesg;->a()V

    .line 168
    iget-object v0, p0, Lesm;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-boolean v0, p0, Lesm;->l:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lesm;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 171
    :cond_2
    iget-object v0, p0, Lesm;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lesm;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lesm;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 176
    :sswitch_1
    iget-object v0, p0, Lesm;->y:Lthh;

    invoke-virtual {v0}, Lthh;->g()Lqfz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesm;->a(Lqfz;)V

    goto :goto_1

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Lqfz;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-boolean v0, p0, Lesm;->r:Z

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v3, p1, Lqfz;->h:Lzzi;

    .line 119
    if-nez v3, :cond_1

    .line 120
    iget-object v0, p0, Lesm;->f:Lgbk;

    invoke-virtual {v0}, Lgbk;->b()V

    .line 121
    iget-object v0, p0, Lesm;->v:Lesg;

    invoke-virtual {v0}, Lesg;->a()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lesm;->t:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-boolean v0, p0, Lesm;->l:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lesm;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 126
    :cond_2
    iget-object v0, p0, Lesm;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lesm;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v4, p0, Lesm;->I:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lesm;->L:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 130
    iget-object v0, p0, Lesm;->f:Lgbk;

    .line 131
    iget-object v4, p1, Lqfz;->h:Lzzi;

    .line 132
    invoke-virtual {v0, v4}, Lgbk;->a(Lzzi;)V

    .line 133
    iget-object v0, p0, Lesm;->v:Lesg;

    .line 135
    iget-object v4, p1, Lqfz;->h:Lzzi;

    .line 137
    if-eqz v4, :cond_4

    iget-object v4, v4, Lzzi;->d:Ljava/lang/String;

    invoke-static {v4}, Ltgx;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    iput-boolean v1, v0, Lesg;->f:Z

    .line 138
    invoke-virtual {v0}, Lesg;->c()V

    .line 139
    iget-object v0, p0, Lesm;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Lzzi;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lesm;->J:Labks;

    iget-object v2, p0, Lesm;->q:Landroid/view/View;

    .line 141
    iget-object v0, v3, Lzzi;->r:Lzim;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lzzi;->r:Lzim;

    const-class v4, Lzik;

    invoke-virtual {v0, v4}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    :goto_3
    sget-object v4, Lsex;->b:Lsex;

    .line 142
    invoke-interface {v1, v2, v0, v3, v4}, Labks;->a(Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 129
    goto :goto_1

    :cond_4
    move v1, v2

    .line 137
    goto :goto_2

    .line 141
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 229
    packed-switch p3, :pswitch_data_0

    .line 235
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

    .line 230
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lsuv;

    aput-object v2, v0, v1

    .line 234
    :goto_0
    return-object v0

    .line 231
    :pswitch_1
    check-cast p2, Lsuv;

    .line 232
    invoke-virtual {p2}, Lsuv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 234
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :pswitch_2
    invoke-virtual {p0}, Lesm;->b()V

    goto :goto_1

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 232
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 101
    iget-boolean v0, p0, Lesm;->r:Z

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lesm;->f:Lgbk;

    invoke-virtual {v0}, Lgbk;->b()V

    .line 104
    iget-object v0, p0, Lesm;->v:Lesg;

    invoke-virtual {v0}, Lesg;->a()V

    .line 105
    iget-object v0, p0, Lesm;->p:Landroid/widget/TextView;

    const v1, 0x7f12033f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lesm;->J:Labks;

    invoke-interface {v0}, Labks;->b()V

    .line 107
    iget-object v0, p0, Lesm;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lesm;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lesm;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lesm;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lesm;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lesm;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lesm;->y:Lthh;

    invoke-virtual {v0}, Lthh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :pswitch_0
    iput-boolean v1, p0, Lesm;->L:Z

    .line 154
    iget-object v0, p0, Lesm;->y:Lthh;

    invoke-virtual {v0}, Lthh;->b()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    iget-object v1, p0, Lesm;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void

    .line 145
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesm;->L:Z

    .line 146
    iget-object v0, p0, Lesm;->y:Lthh;

    invoke-virtual {v0}, Lthh;->f()Lthf;

    move-result-object v0

    invoke-virtual {v0}, Lthf;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lesm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lesm;->y:Lthh;

    invoke-virtual {v0}, Lthh;->f()Lthf;

    move-result-object v0

    invoke-virtual {v0}, Lthf;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_2
    iput-boolean v1, p0, Lesm;->L:Z

    .line 151
    iget-object v0, p0, Lesm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
