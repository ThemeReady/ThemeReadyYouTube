.class final Leso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lthk;


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

.field private J:Labrj;

.field private K:Lzlj;

.field private L:Z

.field public final a:Landroid/content/Context;

.field public final b:Lohb;

.field public final c:Lafec;

.field public final d:Lesg;

.field public final e:Lese;

.field public final f:Lgco;

.field public final g:Lafec;

.field public final h:Lafec;

.field public final i:Lafec;

.field public final j:Labrj;

.field public final k:Lesm;

.field public final l:Z

.field public final m:Lepz;

.field public final n:Lsqq;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public t:Landroid/view/View;

.field public u:Landroid/view/ViewGroup;

.field public v:Lesi;

.field public w:Lepx;

.field public x:Landroid/support/v7/app/MediaRouteButton;

.field public y:Lthe;

.field public z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lohb;Lafec;Lesg;Lafec;Lafec;Lafec;Lzlj;Lesm;ZLepz;Lsqq;Labrj;Lese;Lgco;Labrj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leso;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leso;->b:Lohb;

    .line 4
    iput-object p3, p0, Leso;->c:Lafec;

    .line 5
    iput-object p4, p0, Leso;->d:Lesg;

    .line 6
    iput-object p14, p0, Leso;->e:Lese;

    .line 7
    move-object/from16 v0, p15

    iput-object v0, p0, Leso;->f:Lgco;

    .line 8
    iput-object p5, p0, Leso;->g:Lafec;

    .line 9
    iput-object p6, p0, Leso;->h:Lafec;

    .line 10
    iput-object p7, p0, Leso;->i:Lafec;

    .line 11
    iput-object p13, p0, Leso;->J:Labrj;

    .line 12
    move-object/from16 v0, p16

    iput-object v0, p0, Leso;->j:Labrj;

    .line 13
    iput-object p8, p0, Leso;->K:Lzlj;

    .line 14
    iput-object p9, p0, Leso;->k:Lesm;

    .line 15
    iput-boolean p10, p0, Leso;->l:Z

    .line 16
    iput-object p11, p0, Leso;->m:Lepz;

    .line 17
    iput-object p12, p0, Leso;->n:Lsqq;

    .line 18
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iget-object v1, p0, Leso;->B:Landroid/widget/TextView;

    iget-object v0, p0, Leso;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 246
    if-eqz p1, :cond_0

    const v0, 0x7f0c024c

    .line 247
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    if-eqz p1, :cond_1

    .line 249
    const v0, 0x7f020511

    .line 250
    :goto_1
    iget-object v1, p0, Leso;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 251
    iget-object v0, p0, Leso;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 252
    iget-object v0, p0, Leso;->B:Landroid/widget/TextView;

    invoke-static {v0, p2}, Loty;->a(Landroid/view/View;Z)V

    .line 253
    return-void

    .line 246
    :cond_0
    const v0, 0x7f0c0289

    goto :goto_0

    .line 249
    :cond_1
    const v0, 0x7f020513

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

    .line 205
    iget-object v0, p0, Leso;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Leso;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthg;

    .line 207
    iget-object v1, p0, Leso;->A:Landroid/widget/TextView;

    iget-boolean v6, p0, Leso;->L:Z

    invoke-static {v1, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 208
    iget-object v1, p0, Leso;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Leso;->L:Z

    invoke-static {v1, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 209
    iget-object v6, p0, Leso;->E:Landroid/widget/Space;

    iget-boolean v1, p0, Leso;->L:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 210
    iget-object v1, p0, Leso;->D:Landroid/widget/ImageView;

    iget-boolean v6, p0, Leso;->L:Z

    invoke-static {v1, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 211
    iget-boolean v1, p0, Leso;->L:Z

    if-nez v1, :cond_2

    .line 212
    iget-object v1, p0, Leso;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_1
    iget-boolean v1, p0, Leso;->L:Z

    if-nez v1, :cond_5

    .line 219
    iget-object v1, p0, Leso;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :goto_2
    iget-boolean v1, p0, Leso;->L:Z

    if-nez v1, :cond_8

    .line 226
    iget-object v1, p0, Leso;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_3
    iget-object v1, p0, Leso;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 234
    iget-object v4, v0, Lthg;->g:Lthe;

    invoke-virtual {v4}, Lthe;->a()I

    move-result v4

    if-ne v4, v7, :cond_a

    .line 235
    iget-object v0, v0, Lthg;->g:Lthe;

    invoke-virtual {v0}, Lthe;->f()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->c()I

    move-result v0

    .line 237
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 238
    :cond_0
    iget-object v0, p0, Leso;->I:Landroid/widget/ImageView;

    iget-boolean v1, p0, Leso;->L:Z

    if-nez v1, :cond_b

    :goto_5
    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 239
    iget-object v1, p0, Leso;->j:Labrj;

    .line 240
    iget-boolean v0, p0, Leso;->L:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Leso;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 241
    iget-object v0, p0, Leso;->D:Landroid/widget/ImageView;

    .line 242
    :goto_6
    iget-object v2, p0, Leso;->K:Lzlj;

    sget-object v3, Lsei;->b:Lsei;

    .line 243
    invoke-interface {v1, v0, v2, p0, v3}, Labrj;->a(Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 244
    return-void

    :cond_1
    move v1, v3

    .line 209
    goto :goto_0

    .line 214
    :cond_2
    iget-object v1, v0, Lthg;->g:Lthe;

    invoke-virtual {v1}, Lthe;->a()I

    move-result v1

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Lthg;->b:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 215
    :goto_7
    if-eqz v1, :cond_4

    .line 216
    iget-object v1, p0, Leso;->C:Landroid/widget/TextView;

    invoke-static {v1, v2}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 214
    goto :goto_7

    .line 217
    :cond_4
    iget-object v1, p0, Leso;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 221
    :cond_5
    iget-object v1, v0, Lthg;->g:Lthe;

    invoke-virtual {v1}, Lthe;->a()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget-boolean v1, v0, Lthg;->c:Z

    if-eqz v1, :cond_6

    move v1, v2

    .line 222
    :goto_8
    if-eqz v1, :cond_7

    .line 223
    iget-object v1, p0, Leso;->F:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 221
    goto :goto_8

    .line 224
    :cond_7
    iget-object v1, p0, Leso;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 227
    :cond_8
    iget-object v1, p0, Leso;->y:Lthe;

    invoke-virtual {v1}, Lthe;->f()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 230
    :pswitch_0
    iget-boolean v1, p0, Leso;->L:Z

    invoke-direct {p0, v3, v1}, Leso;->a(ZZ)V

    goto/16 :goto_3

    .line 228
    :pswitch_1
    iget-object v6, p0, Leso;->B:Landroid/widget/TextView;

    iget-boolean v1, p0, Leso;->L:Z

    if-eqz v1, :cond_9

    move v1, v4

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move v1, v5

    goto :goto_9

    .line 232
    :pswitch_2
    iget-boolean v1, p0, Leso;->L:Z

    invoke-direct {p0, v2, v1}, Leso;->a(ZZ)V

    goto/16 :goto_3

    .line 236
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_b
    move v2, v3

    .line 238
    goto/16 :goto_5

    .line 242
    :cond_c
    iget-object v0, p0, Leso;->I:Landroid/widget/ImageView;

    goto :goto_6

    .line 227
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
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    move v1, v2

    .line 20
    :goto_0
    iget-object v0, p0, Leso;->G:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v0, ""

    move-object v3, v0

    .line 21
    :goto_1
    iget-object v0, p0, Leso;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object v0, p0, Leso;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lept;

    invoke-virtual {v0}, Lept;->b()V

    .line 23
    iget-object v0, p0, Leso;->u:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f040211

    iget-object v5, p0, Leso;->u:Landroid/view/ViewGroup;

    .line 25
    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    const v4, 0x7f0f014c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leso;->A:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    const v4, 0x7f0f0657

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leso;->C:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Leso;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Leso;->C:Landroid/widget/TextView;

    new-instance v4, Less;

    .line 30
    invoke-direct {v4, p0}, Less;-><init>(Leso;)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    const v4, 0x7f0f0655

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Leso;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 33
    iget-object v0, p0, Leso;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Leso;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 35
    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    .line 36
    :cond_1
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    const v4, 0x7f0f0636

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leso;->B:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Leso;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Leso;->B:Landroid/widget/TextView;

    new-instance v4, Lesq;

    .line 39
    invoke-direct {v4, p0}, Lesq;-><init>(Leso;)V

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_2
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    const v4, 0x7f0f0656

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Leso;->E:Landroid/widget/Space;

    .line 42
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    const v4, 0x7f0f064c

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leso;->G:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    const v4, 0x7f0f064d

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leso;->I:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    const v4, 0x7f0f0653

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leso;->D:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    const v4, 0x7f0f062e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leso;->F:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Leso;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Leso;->F:Landroid/widget/ImageView;

    new-instance v4, Lesp;

    .line 52
    invoke-direct {v4, p0}, Lesp;-><init>(Leso;)V

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_3
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Leso;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Leso;->G:Landroid/widget/TextView;

    new-instance v1, Lesr;

    .line 57
    invoke-direct {v1, p0}, Lesr;-><init>(Leso;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Leso;->d()V

    .line 60
    iget-object v0, p0, Leso;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lept;

    iget-object v3, p0, Leso;->u:Landroid/view/ViewGroup;

    .line 61
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, v0, Lept;->p:Z

    if-nez v1, :cond_7

    .line 63
    iget-object v1, v0, Lept;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthg;

    .line 64
    invoke-virtual {v1, v0}, Lthg;->a(Lthk;)V

    .line 66
    iget-object v1, v1, Lthg;->g:Lthe;

    .line 67
    iput-object v1, v0, Lept;->q:Lthe;

    .line 68
    const v1, 0x7f0f0516

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 70
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lept;->e:Landroid/widget/ImageView;

    .line 71
    new-instance v4, Lepw;

    .line 72
    invoke-direct {v4, v0}, Lepw;-><init>(Lept;)V

    .line 74
    iget-object v1, v0, Lept;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, v0, Lept;->a:Lepl;

    iget-object v5, v0, Lept;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lepl;->a(Landroid/widget/ImageView;)V

    .line 76
    const v1, 0x7f0f064e

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 78
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lept;->f:Landroid/widget/ImageView;

    .line 79
    iget-object v1, v0, Lept;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v1, 0x7f0f058c

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lept;->g:Landroid/widget/ImageView;

    .line 83
    iget-object v1, v0, Lept;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-boolean v1, v0, Lept;->d:Z

    if-eqz v1, :cond_4

    .line 85
    const v1, 0x7f0f064f

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lept;->i:Landroid/widget/ImageView;

    .line 86
    iget-object v1, v0, Lept;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v1, v0, Lept;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v1, 0x7f0f0651

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lept;->h:Landroid/widget/ImageView;

    .line 89
    iget-object v1, v0, Lept;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v1, v0, Lept;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_4
    const v1, 0x7f0f0652

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Lept;->t:Landroid/widget/Space;

    .line 92
    const v1, 0x7f0f0650

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Lept;->u:Landroid/widget/Space;

    .line 93
    invoke-virtual {v0}, Lept;->c()V

    .line 94
    const v1, 0x7f0f01d4

    .line 95
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 96
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lept;->j:Landroid/widget/ProgressBar;

    .line 97
    const v1, 0x7f0f03f2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 98
    iget-object v1, v0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Lept;->l:Lwkz;

    invoke-virtual {v1, v2}, Lwis;->a(Lwns;)V

    .line 99
    iget-object v1, v0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Lepv;

    .line 100
    invoke-direct {v2, v0}, Lepv;-><init>(Lept;)V

    .line 102
    iput-object v2, v1, Lwis;->k:Lwiu;

    .line 103
    iget-object v1, v0, Lept;->o:Lwjv;

    if-nez v1, :cond_5

    .line 104
    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v1

    iput-object v1, v0, Lept;->o:Lwjv;

    .line 105
    :cond_5
    iput-boolean v6, v0, Lept;->p:Z

    .line 106
    invoke-virtual {v0}, Lept;->u_()V

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    iget-object v2, v0, Lept;->f:Landroid/widget/ImageView;

    sget-object v3, Lsek;->bj:Lsek;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, v0, Lept;->g:Landroid/widget/ImageView;

    sget-object v3, Lsek;->bh:Lsek;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v2, v0, Lept;->e:Landroid/widget/ImageView;

    sget-object v3, Lsek;->bi:Lsek;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, v0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    sget-object v3, Lsek;->bl:Lsek;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-boolean v2, v0, Lept;->d:Z

    if-eqz v2, :cond_6

    .line 114
    iget-object v2, v0, Lept;->i:Landroid/widget/ImageView;

    sget-object v3, Lsek;->be:Lsek;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, v0, Lept;->h:Landroid/widget/ImageView;

    sget-object v3, Lsek;->bf:Lsek;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_6
    instance-of v2, v1, Ladip;

    if-eqz v2, :cond_a

    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_a

    .line 118
    check-cast v1, Ladip;

    .line 127
    :goto_2
    iput-object v1, v0, Lept;->r:Ladip;

    .line 128
    invoke-virtual {v0}, Lept;->e()V

    .line 129
    :cond_7
    return-void

    .line 19
    :cond_8
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 20
    :cond_9
    iget-object v0, p0, Leso;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 120
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 121
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_b

    move-object v1, v2

    .line 122
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 124
    :goto_3
    new-instance v3, Ladiq;

    invoke-direct {v3, v1}, Ladiq;-><init>(I)V

    .line 125
    invoke-virtual {v3, v2}, Ladiq;->a(Ljava/lang/Iterable;)Ladiq;

    .line 126
    invoke-virtual {v3}, Ladiq;->a()Ladip;

    move-result-object v1

    goto :goto_2

    .line 123
    :cond_b
    const/4 v1, 0x4

    goto :goto_3
.end method

.method public final a(ILthe;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 184
    iput-object p2, p0, Leso;->y:Lthe;

    .line 185
    iget-boolean v0, p0, Leso;->r:Z

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 187
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 203
    :cond_1
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Leso;->d()V

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p0}, Leso;->c()V

    goto :goto_1

    .line 191
    :pswitch_2
    iget-boolean v0, p0, Leso;->r:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Leso;->y:Lthe;

    invoke-virtual {v0}, Lthe;->h()Lwgz;

    move-result-object v0

    invoke-virtual {v0}, Lwgz;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 194
    :sswitch_0
    iget-object v0, p0, Leso;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-boolean v0, p0, Leso;->l:Z

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Leso;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 197
    :cond_2
    iget-object v0, p0, Leso;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Leso;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Leso;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 202
    :sswitch_1
    iget-object v0, p0, Leso;->y:Lthe;

    invoke-virtual {v0}, Lthe;->g()Lqdz;

    move-result-object v0

    invoke-virtual {p0, v0}, Leso;->a(Lqdz;)V

    goto :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Lqdz;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iget-boolean v0, p0, Leso;->r:Z

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v3, p1, Lqdz;->h:Laadi;

    .line 147
    if-nez v3, :cond_1

    .line 148
    iget-object v0, p0, Leso;->f:Lgco;

    invoke-virtual {v0}, Lgco;->b()V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Leso;->t:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-boolean v0, p0, Leso;->l:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Leso;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    :cond_2
    iget-object v0, p0, Leso;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Leso;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v4, p0, Leso;->I:Landroid/widget/ImageView;

    iget-boolean v0, p0, Leso;->L:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 157
    iget-object v0, p0, Leso;->f:Lgco;

    .line 158
    iget-object v4, p1, Lqdz;->h:Laadi;

    .line 159
    invoke-virtual {v0, v4}, Lgco;->a(Laadi;)V

    .line 160
    iget-object v0, p0, Leso;->v:Lesi;

    .line 162
    iget-object v4, p1, Lqdz;->h:Laadi;

    .line 164
    if-eqz v4, :cond_4

    iget-object v4, v4, Laadi;->d:Ljava/lang/String;

    invoke-static {v4}, Ltgq;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    iput-boolean v1, v0, Lesi;->f:Z

    .line 165
    invoke-virtual {v0}, Lesi;->a()V

    .line 166
    iget-object v0, p0, Leso;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Laadi;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Leso;->J:Labrj;

    iget-object v2, p0, Leso;->q:Landroid/view/View;

    .line 168
    iget-object v0, v3, Laadi;->r:Lzll;

    if-eqz v0, :cond_5

    iget-object v0, v3, Laadi;->r:Lzll;

    const-class v4, Lzlj;

    invoke-virtual {v0, v4}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    :goto_3
    sget-object v4, Lsei;->b:Lsei;

    .line 169
    invoke-interface {v1, v2, v0, v3, v4}, Labrj;->a(Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 156
    goto :goto_1

    :cond_4
    move v1, v2

    .line 164
    goto :goto_2

    .line 168
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 255
    packed-switch p3, :pswitch_data_0

    .line 261
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

    .line 256
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lsup;

    aput-object v2, v0, v1

    .line 260
    :goto_0
    return-object v0

    .line 257
    :pswitch_1
    check-cast p2, Lsup;

    .line 258
    invoke-virtual {p2}, Lsup;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 260
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :pswitch_2
    invoke-virtual {p0}, Leso;->b()V

    goto :goto_1

    .line 255
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 258
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 130
    iget-boolean v0, p0, Leso;->r:Z

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Leso;->f:Lgco;

    invoke-virtual {v0}, Lgco;->b()V

    .line 133
    iget-object v0, p0, Leso;->p:Landroid/widget/TextView;

    const v1, 0x7f12033f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Leso;->J:Labrj;

    invoke-interface {v0}, Labrj;->b()V

    .line 135
    iget-object v0, p0, Leso;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Leso;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Leso;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Leso;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Leso;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Leso;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Leso;->y:Lthe;

    invoke-virtual {v0}, Lthe;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :pswitch_0
    iput-boolean v1, p0, Leso;->L:Z

    .line 181
    iget-object v0, p0, Leso;->y:Lthe;

    invoke-virtual {v0}, Lthe;->b()Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_0
    iget-object v1, p0, Leso;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void

    .line 172
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leso;->L:Z

    .line 173
    iget-object v0, p0, Leso;->y:Lthe;

    invoke-virtual {v0}, Lthe;->f()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Leso;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Leso;->y:Lthe;

    invoke-virtual {v0}, Lthe;->f()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_2
    iput-boolean v1, p0, Leso;->L:Z

    .line 178
    iget-object v0, p0, Leso;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
