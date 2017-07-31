.class final Leeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Leed;


# direct methods
.method constructor <init>(Leed;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leeo;->c:Leed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Leeo;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leeo;->a:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Leeo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lqdm;IZZZ)V
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Leeo;->c:Leed;

    .line 4
    iget-object v7, v0, Leed;->ab:Lemf;

    .line 5
    new-instance v0, Leep;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Leep;-><init>(Leeo;Lqdm;IZZZ)V

    invoke-virtual {v7, v0}, Lemf;->a(Lfzf;)V

    .line 6
    return-void
.end method

.method final declared-synchronized b(Lqdm;IZZZ)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Leeo;->a:Z

    if-nez v2, :cond_0

    iget v2, p0, Leeo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p2, v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    iget-object v2, p0, Leeo;->c:Leed;

    iget-object v2, v2, Leed;->bv:Lqbp;

    invoke-static {v2}, Ldkq;->h(Lqbp;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Leeo;->c:Leed;

    iget-object v2, v2, Leed;->ag:Lift;

    .line 14
    invoke-virtual {v2}, Lift;->d()Laawb;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, "FEwhat_to_watch"

    iget-object v3, p0, Leeo;->c:Leed;

    iget-object v3, v3, Leed;->ag:Lift;

    .line 15
    invoke-virtual {v3}, Lift;->d()Laawb;

    move-result-object v3

    iget-object v3, v3, Laawb;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v4, v9

    .line 18
    :goto_1
    iget-object v3, p1, Lqdm;->a:Lxrb;

    .line 20
    if-eqz v3, :cond_2

    iget-object v2, v3, Lxrb;->a:Lxrc;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lxrb;->a:Lxrc;

    const-class v5, Laaqu;

    .line 21
    invoke-virtual {v2, v5}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lxrb;->a:Lxrc;

    const-class v5, Laaqu;

    .line 22
    invoke-virtual {v2, v5}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqu;

    iget-object v2, v2, Laaqu;->a:[Lxrg;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lxrb;->a:Lxrc;

    const-class v5, Laaqu;

    .line 23
    invoke-virtual {v2, v5}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqu;

    iget-object v2, v2, Laaqu;->a:[Lxrg;

    array-length v2, v2

    if-nez v2, :cond_c

    :cond_2
    move v2, v8

    .line 31
    :goto_2
    if-eqz v2, :cond_f

    .line 32
    iget-object v2, p0, Leeo;->c:Leed;

    .line 33
    const/4 v3, 0x1

    iput-boolean v3, v2, Leed;->bJ:Z

    .line 52
    :cond_3
    :goto_3
    iget-object v2, p0, Leeo;->c:Leed;

    .line 53
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leed;->a(Z)V

    .line 54
    iput p2, p0, Leeo;->b:I

    .line 55
    iget-object v2, p0, Leeo;->c:Leed;

    move/from16 v0, p5

    invoke-virtual {v2, p1, v0}, Leed;->a(Lqdm;Z)V

    .line 56
    if-eqz p3, :cond_4

    .line 58
    iget-object v2, p0, Leeo;->c:Leed;

    .line 59
    invoke-virtual {v2}, Leed;->ab()V

    .line 60
    iget-object v2, p0, Leeo;->c:Leed;

    invoke-virtual {p1}, Lydf;->ai_()[B

    move-result-object v3

    .line 61
    iput-object v3, v2, Leed;->ar:[B

    .line 62
    iget-object v2, p0, Leeo;->c:Leed;

    invoke-virtual {v2}, Ldhp;->j_()Lsei;

    move-result-object v2

    iget-object v3, p0, Leeo;->c:Leed;

    .line 63
    iget-object v3, v3, Leed;->ar:[B

    .line 64
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lsei;->a([BLxvq;)V

    .line 65
    iget-object v2, p0, Leeo;->c:Leed;

    iget-object v2, v2, Leed;->bw:Lcrz;

    .line 66
    iget-object v3, v2, Lcrz;->a:Lohb;

    new-instance v4, Lcuv;

    invoke-direct {v4}, Lcuv;-><init>()V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v2, Lcrz;->b:Lsfv;

    const-string v4, "br_r"

    iget-object v2, v2, Lcrz;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    invoke-virtual {p1}, Lqdm;->ae_()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 70
    iget-object v2, p0, Leeo;->c:Leed;

    .line 71
    iget-object v2, v2, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 72
    const v3, 0x7f12038f

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 215
    :goto_4
    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lqdm;->ae_()Z

    move-result v2

    if-nez v2, :cond_7

    .line 216
    iget-object v11, p0, Leeo;->c:Leed;

    .line 218
    invoke-virtual {v11}, Leed;->Z()V

    .line 220
    invoke-virtual {v11}, Leed;->aa()Lglq;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    new-instance v3, Lcsb;

    iget-object v4, v11, Leed;->aH:Lohb;

    iget-object v5, v11, Leed;->aC:Labmp;

    iget-object v6, v11, Leed;->af:Ldce;

    .line 223
    iget-object v2, v2, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 224
    invoke-direct {v3, v4, v5, v6, v2}, Lcsb;-><init>(Lohb;Labmp;Ldce;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v11, Leed;->Z:Lcsb;

    .line 225
    iget-object v2, v11, Leed;->Z:Lcsb;

    .line 226
    iget-object v3, v2, Lcsb;->b:Ldce;

    invoke-interface {v3}, Ldce;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227
    iget-object v3, v2, Lcsb;->b:Ldce;

    invoke-interface {v3, v2}, Ldce;->a(Ldcf;)V

    .line 228
    iget-object v3, v2, Lcsb;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lcsb;->d:Lcsc;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 229
    iget-object v3, v2, Lcsb;->a:Labmp;

    invoke-interface {v3, v2}, Labmp;->a(Labms;)V

    .line 230
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcsb;->e:Z

    .line 231
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcsb;->f:Ljava/util/HashSet;

    .line 232
    iget-object v2, v11, Leed;->bv:Lqbp;

    .line 233
    invoke-interface {v2}, Lqbp;->a()Lxxl;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_27

    iget-object v3, v2, Lxxl;->e:Lzhi;

    if-eqz v3, :cond_27

    iget-object v2, v2, Lxxl;->e:Lzhi;

    iget-boolean v2, v2, Lzhi;->o:Z

    if-eqz v2, :cond_27

    move v2, v9

    .line 235
    :goto_5
    if-eqz v2, :cond_6

    .line 236
    iget-object v2, v11, Leed;->bv:Lqbp;

    .line 237
    invoke-interface {v2}, Lqbp;->a()Lxxl;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_28

    iget-object v3, v2, Lxxl;->e:Lzhi;

    if-eqz v3, :cond_28

    .line 239
    iget-object v2, v2, Lxxl;->e:Lzhi;

    iget v6, v2, Lzhi;->p:I

    .line 242
    :goto_6
    iget-object v2, v11, Leed;->bv:Lqbp;

    .line 243
    invoke-interface {v2}, Lqbp;->a()Lxxl;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_29

    iget-object v3, v2, Lxxl;->e:Lzhi;

    if-eqz v3, :cond_29

    .line 245
    iget-object v2, v2, Lxxl;->e:Lzhi;

    iget v7, v2, Lzhi;->q:I

    .line 248
    :goto_7
    iget-object v3, v11, Leed;->aH:Lohb;

    iget-object v4, v11, Leed;->aC:Labmp;

    iget-object v5, v11, Leed;->af:Ldce;

    .line 249
    if-lez v6, :cond_5

    if-gez v7, :cond_2a

    :cond_5
    move-object v2, v10

    .line 260
    :goto_8
    iput-object v2, v11, Leed;->aa:Lcsm;

    .line 261
    :cond_6
    iget-object v2, p0, Leeo;->c:Leed;

    iget-object v2, v2, Leed;->bw:Lcrz;

    .line 262
    iget-object v3, v2, Lcrz;->a:Lohb;

    new-instance v4, Lcur;

    invoke-direct {v4}, Lcur;-><init>()V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 263
    iget-object v3, v2, Lcrz;->b:Lsfv;

    const-string v4, "ol"

    iget-object v5, v2, Lcrz;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v3, 0x0

    iput-object v3, v2, Lcrz;->c:Ljava/lang/String;

    .line 266
    iget-object v2, p0, Leeo;->c:Leed;

    iget-object v2, v2, Leed;->bn:Lacmq;

    invoke-virtual {v2}, Lacmq;->a()V

    .line 268
    :cond_7
    iget-object v3, p1, Lqdm;->a:Lxrb;

    .line 270
    iget-object v2, p0, Leeo;->c:Leed;

    .line 271
    iget-object v2, v2, Leed;->bI:Lefc;

    .line 272
    invoke-virtual {v2, v3}, Lefc;->a(Lxrb;)V

    .line 273
    iget-object v2, p0, Leeo;->c:Leed;

    iget-object v4, v2, Leed;->bu:Leew;

    .line 275
    iget-object v2, v4, Leew;->e:Lacl;

    if-eqz v2, :cond_8

    iget-object v2, v4, Leew;->e:Lacl;

    invoke-virtual {v2}, Lacl;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 276
    :cond_8
    iget-object v2, v4, Leew;->c:Lqbp;

    invoke-interface {v2}, Lqbp;->a()Lxxl;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_9

    iget-object v5, v2, Lxxl;->e:Lzhi;

    if-nez v5, :cond_2b

    :cond_9
    move v2, v8

    .line 281
    :goto_9
    if-eqz v2, :cond_a

    .line 283
    iget-object v2, v4, Leew;->d:Lsej;

    invoke-interface {v2}, Lsej;->j_()Lsei;

    move-result-object v2

    .line 284
    sget-object v5, Lsek;->F:Lsek;

    invoke-interface {v2, v5}, Lsei;->a(Lsek;)V

    .line 285
    sget-object v5, Lsek;->D:Lsek;

    invoke-interface {v2, v5}, Lsei;->a(Lsek;)V

    .line 286
    sget-object v5, Lsek;->E:Lsek;

    invoke-interface {v2, v5}, Lsei;->a(Lsek;)V

    .line 287
    iget-object v2, v4, Leew;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f040205

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 288
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 289
    const v5, 0x7f0f062d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Leex;

    invoke-direct {v6, v4}, Leex;-><init>(Leew;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    new-instance v5, Lacm;

    iget-object v6, v4, Leew;->a:Landroid/content/Context;

    const v7, 0x7f1300fa

    invoke-direct {v5, v6, v7}, Lacm;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f120412

    .line 291
    invoke-virtual {v5, v6}, Lacm;->a(I)Lacm;

    move-result-object v5

    const v6, 0x7f120411

    .line 292
    invoke-virtual {v5, v6}, Lacm;->b(I)Lacm;

    move-result-object v5

    const v6, 0x7f12040f

    const/4 v7, 0x0

    .line 293
    invoke-virtual {v5, v6, v7}, Lacm;->a(ILandroid/content/DialogInterface$OnClickListener;)Lacm;

    move-result-object v5

    const v6, 0x7f120410

    const/4 v7, 0x0

    .line 294
    invoke-virtual {v5, v6, v7}, Lacm;->b(ILandroid/content/DialogInterface$OnClickListener;)Lacm;

    move-result-object v5

    .line 295
    invoke-virtual {v5, v2}, Lacm;->a(Landroid/view/View;)Lacm;

    move-result-object v2

    const/4 v5, 0x0

    .line 296
    invoke-virtual {v2, v5}, Lacm;->a(Z)Lacm;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lacm;->a()Lacl;

    move-result-object v2

    iput-object v2, v4, Leew;->e:Lacl;

    .line 298
    iget-object v2, v4, Leew;->e:Lacl;

    invoke-virtual {v2}, Lacl;->show()V

    .line 299
    iget-object v2, v4, Leew;->e:Lacl;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lacl;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 300
    invoke-static {v2}, Leew;->a(Landroid/widget/Button;)V

    .line 301
    new-instance v5, Leey;

    invoke-direct {v5, v4}, Leey;-><init>(Leew;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v2, v4, Leew;->e:Lacl;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Lacl;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 303
    invoke-static {v2}, Leew;->a(Landroid/widget/Button;)V

    .line 304
    new-instance v5, Leez;

    invoke-direct {v5, v4}, Leez;-><init>(Leew;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :cond_a
    iget-object v2, v3, Lxrb;->i:[Lxya;

    if-eqz v2, :cond_2d

    .line 306
    iget-object v4, v3, Lxrb;->i:[Lxya;

    array-length v5, v4

    move v2, v8

    :goto_a
    if-ge v2, v5, :cond_2d

    aget-object v6, v4, v2

    .line 307
    iget-object v7, p0, Leeo;->c:Leed;

    iget-object v7, v7, Leed;->bj:Lyny;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 308
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    move v4, v8

    .line 16
    goto/16 :goto_1

    .line 25
    :cond_c
    iget-object v2, v3, Lxrb;->a:Lxrc;

    const-class v3, Laaqu;

    invoke-virtual {v2, v3}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqu;

    iget-object v5, v2, Laaqu;->a:[Lxrg;

    array-length v6, v5

    move v3, v8

    :goto_b
    if-ge v3, v6, :cond_e

    aget-object v2, v5, v3

    .line 26
    const-class v7, Laawb;

    invoke-virtual {v2, v7}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const-class v7, Laawb;

    .line 27
    invoke-virtual {v2, v7}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laawb;

    invoke-static {v2}, Lemj;->a(Laawb;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v9

    .line 28
    goto/16 :goto_2

    .line 29
    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    :cond_e
    move v2, v8

    .line 30
    goto/16 :goto_2

    .line 35
    :cond_f
    iget-object v2, p0, Leeo;->c:Leed;

    .line 36
    iget-boolean v2, v2, Leed;->bJ:Z

    .line 37
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 38
    iget-object v2, p1, Lqdm;->a:Lxrb;

    .line 39
    invoke-static {v2}, Lemj;->a(Lxrb;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Leeo;->c:Leed;

    iget-boolean v2, v2, Leed;->bL:Z

    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p0, Leeo;->c:Leed;

    .line 41
    const/4 v3, 0x0

    iput-boolean v3, v2, Leed;->bJ:Z

    .line 42
    iget-object v2, p0, Leeo;->c:Leed;

    .line 43
    const/4 v3, 0x1

    iput-boolean v3, v2, Leed;->bK:Z

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 46
    iget-object v2, p0, Leeo;->c:Leed;

    .line 47
    iget-object v2, v2, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 48
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x1f4

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v3

    const v4, 0x7f040201

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 10
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 74
    :cond_10
    :try_start_2
    iget-object v6, p1, Lqdm;->a:Lxrb;

    .line 76
    iget-object v7, p0, Leeo;->c:Leed;

    iget-object v2, p0, Leeo;->c:Leed;

    .line 79
    iget-object v3, p1, Lqdm;->a:Lxrb;

    .line 80
    iget-object v3, v3, Lxrb;->c:Lxqy;

    .line 81
    if-eqz v3, :cond_1c

    .line 82
    const-class v4, Lxsa;

    invoke-virtual {v3, v4}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 83
    iget-object v5, v2, Leed;->aW:Lier;

    const-class v2, Lxsa;

    .line 84
    invoke-virtual {v3, v2}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsa;

    .line 86
    new-instance v4, Lieq;

    iget-object v3, v5, Lier;->a:Lafec;

    .line 87
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lier;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lier;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsa;

    invoke-direct {v4, v3, v2}, Lieq;-><init>(Lyny;Lxsa;)V

    move-object v2, v4

    .line 146
    :goto_c
    invoke-virtual {v7, v2}, Leed;->a(Liek;)V

    .line 147
    iget-object v2, p0, Leeo;->c:Leed;

    .line 149
    iget-object v3, v2, Leed;->ai:Liek;

    if-eqz v3, :cond_1d

    .line 150
    iget-object v3, v2, Leed;->ai:Liek;

    .line 151
    iget-object v3, v3, Liek;->a:Lzak;

    .line 152
    iput-object v3, v2, Leed;->ak:Ljava/lang/Object;

    .line 153
    iget-object v3, v2, Leed;->ai:Liek;

    invoke-virtual {v3}, Liek;->c()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Leed;->aj:Ljava/lang/CharSequence;

    .line 154
    iget-object v3, v2, Leed;->ai:Liek;

    invoke-virtual {v3}, Liek;->d()Z

    move-result v3

    iput-boolean v3, v2, Leed;->al:Z

    .line 158
    :goto_d
    iget-object v3, p0, Leeo;->c:Leed;

    iget-boolean v2, v6, Lxrb;->h:Z

    iget-boolean v4, v6, Lxrb;->f:Z

    .line 160
    if-eqz v2, :cond_11

    if-nez v4, :cond_1e

    :cond_11
    move v2, v9

    :goto_e
    iput-boolean v2, v3, Leed;->ax:Z

    .line 161
    iget-object v2, p0, Leeo;->c:Leed;

    .line 163
    iget-object v3, v2, Leed;->ak:Ljava/lang/Object;

    if-eqz v3, :cond_26

    .line 164
    iget-object v3, v2, Leed;->ak:Ljava/lang/Object;

    instance-of v3, v3, Lyxz;

    if-eqz v3, :cond_1f

    .line 165
    iget-object v3, v2, Leed;->ak:Ljava/lang/Object;

    check-cast v3, Lyxz;

    .line 166
    iget-object v3, v3, Lyxz;->a:Lyxx;

    iget v3, v3, Lyxx;->a:I

    iput v3, v2, Leed;->ay:I

    .line 167
    invoke-virtual {v2}, Leed;->ah()V

    .line 203
    :goto_f
    iget-object v2, p0, Leeo;->c:Leed;

    invoke-virtual {p1}, Lqdm;->ad_()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Leeo;->c:Leed;

    .line 204
    iget-object v4, v4, Leed;->ak:Ljava/lang/Object;

    .line 206
    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v5, v4, v6}, Leed;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V

    .line 207
    iget-object v2, p0, Leeo;->c:Leed;

    .line 208
    invoke-virtual {v2}, Leed;->Y()V

    .line 209
    iget-object v2, p0, Leeo;->c:Leed;

    .line 210
    iget-object v2, v2, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 211
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 212
    iget-object v2, p0, Leeo;->c:Leed;

    .line 213
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lqdm;->a:Lxrb;

    invoke-static {v4}, Lyda;->a(Ladwb;)Laakm;

    move-result-object v4

    iget v4, v4, Laakm;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 214
    iget-object v3, p0, Leeo;->c:Leed;

    iget-object v3, v3, Leed;->aE:Lovb;

    invoke-interface {v3}, Lovb;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Leed;->aq:J

    goto/16 :goto_4

    .line 89
    :cond_12
    const-class v4, Lyqc;

    invoke-virtual {v3, v4}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 90
    iget-object v3, v2, Leed;->aZ:Lifa;

    .line 91
    new-instance v5, Liez;

    iget-object v2, v3, Lifa;->a:Lafec;

    .line 92
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lifa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iget-object v3, v3, Lifa;->b:Lafec;

    .line 93
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lifa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v4, 0x3

    .line 94
    invoke-static {p1, v4}, Lifa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdm;

    invoke-direct {v5, v2, v3, v4}, Liez;-><init>(Lyny;Lohb;Lqdm;)V

    move-object v2, v5

    .line 95
    goto/16 :goto_c

    .line 96
    :cond_13
    const-class v4, Laadc;

    invoke-virtual {v3, v4}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 97
    iget-object v4, v2, Leed;->aY:Lifh;

    const-class v2, Laadc;

    .line 98
    invoke-virtual {v3, v2}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laadc;

    .line 99
    invoke-virtual {v4, v2}, Lifh;->a(Laadc;)Lifc;

    move-result-object v2

    goto/16 :goto_c

    .line 100
    :cond_14
    const-class v4, Laarm;

    invoke-virtual {v3, v4}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 101
    iget-object v5, v2, Leed;->aX:Lifk;

    const-class v2, Laarm;

    .line 102
    invoke-virtual {v3, v2}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laarm;

    .line 104
    new-instance v4, Lifj;

    iget-object v3, v5, Lifk;->a:Lafec;

    .line 105
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lifk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lifk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laarm;

    invoke-direct {v4, v3, v2}, Lifj;-><init>(Lyny;Laarm;)V

    move-object v2, v4

    .line 106
    goto/16 :goto_c

    .line 107
    :cond_15
    const-class v4, Lyca;

    invoke-virtual {v3, v4}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 108
    iget-object v3, v2, Leed;->ba:Liex;

    .line 109
    new-instance v5, Liew;

    iget-object v2, v3, Liex;->a:Lafec;

    .line 110
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Liex;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iget-object v3, v3, Liex;->b:Lafec;

    .line 111
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Liex;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v4, 0x3

    .line 112
    invoke-static {p1, v4}, Liex;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdm;

    invoke-direct {v5, v2, v3, v4}, Liew;-><init>(Lyny;Lohb;Lqdm;)V

    move-object v2, v5

    .line 113
    goto/16 :goto_c

    .line 114
    :cond_16
    const-class v2, Lyxz;

    invoke-virtual {v3, v2}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 115
    const-class v2, Lyxz;

    .line 116
    invoke-virtual {v3, v2}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzak;

    .line 118
    new-instance v3, Liet;

    .line 119
    if-nez v2, :cond_17

    .line 120
    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_17
    check-cast v2, Lzak;

    invoke-direct {v3, v2}, Liet;-><init>(Lzak;)V

    move-object v2, v3

    .line 123
    goto/16 :goto_c

    .line 124
    :cond_18
    const-class v2, Laayo;

    invoke-virtual {v3, v2}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 125
    const-class v2, Laayo;

    .line 126
    invoke-virtual {v3, v2}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayo;

    .line 128
    new-instance v3, Lifp;

    .line 129
    if-nez v2, :cond_19

    .line 130
    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_19
    check-cast v2, Laayo;

    invoke-direct {v3, v2}, Lifp;-><init>(Laayo;)V

    move-object v2, v3

    .line 133
    goto/16 :goto_c

    .line 134
    :cond_1a
    const-class v2, Laauk;

    invoke-virtual {v3, v2}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 135
    const-class v2, Laauk;

    .line 136
    invoke-virtual {v3, v2}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laauk;

    .line 138
    new-instance v3, Lifm;

    .line 139
    if-nez v2, :cond_1b

    .line 140
    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_1b
    check-cast v2, Laauk;

    invoke-direct {v3, v2}, Lifm;-><init>(Laauk;)V

    move-object v2, v3

    .line 143
    goto/16 :goto_c

    :cond_1c
    move-object v2, v10

    .line 144
    goto/16 :goto_c

    .line 155
    :cond_1d
    const/4 v3, 0x0

    iput-object v3, v2, Leed;->ak:Ljava/lang/Object;

    .line 156
    const/4 v3, 0x0

    iput-object v3, v2, Leed;->aj:Ljava/lang/CharSequence;

    .line 157
    const/4 v3, 0x0

    iput-boolean v3, v2, Leed;->al:Z

    goto/16 :goto_d

    :cond_1e
    move v2, v8

    .line 160
    goto/16 :goto_e

    .line 169
    :cond_1f
    iget-object v3, v2, Leed;->ak:Ljava/lang/Object;

    instance-of v3, v3, Lxsa;

    if-eqz v3, :cond_25

    .line 170
    iget-object v3, v2, Leed;->ak:Ljava/lang/Object;

    check-cast v3, Lxsa;

    .line 171
    iget-object v4, v3, Lxsa;->v:Lxrz;

    if-eqz v4, :cond_20

    iget-object v4, v3, Lxsa;->v:Lxrz;

    const-class v5, Lzlj;

    .line 172
    invoke-virtual {v4, v5}, Lxrz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v3, Lxsa;->v:Lxrz;

    const-class v5, Lzlj;

    .line 173
    invoke-virtual {v4, v5}, Lxrz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzlj;

    iget-object v4, v4, Lzlj;->a:[Lzlh;

    if-eqz v4, :cond_20

    iget-object v4, v3, Lxsa;->v:Lxrz;

    const-class v5, Lzlj;

    .line 174
    invoke-virtual {v4, v5}, Lxrz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzlj;

    iget-object v4, v4, Lzlj;->a:[Lzlh;

    array-length v4, v4

    if-lez v4, :cond_20

    iget-object v4, v3, Lxsa;->v:Lxrz;

    const-class v5, Lzlj;

    .line 175
    invoke-virtual {v4, v5}, Lxrz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzlj;

    iget-object v4, v4, Lzlj;->a:[Lzlh;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_20

    iget-object v4, v3, Lxsa;->v:Lxrz;

    const-class v5, Lzlj;

    .line 176
    invoke-virtual {v4, v5}, Lxrz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzlj;

    iget-object v4, v4, Lzlj;->a:[Lzlh;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-class v5, Lzli;

    .line 177
    invoke-virtual {v4, v5}, Lzlh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-boolean v4, v2, Leed;->aw:Z

    if-nez v4, :cond_20

    .line 178
    iget-object v5, v2, Leed;->bl:Lgju;

    iget-object v4, v3, Lxsa;->v:Lxrz;

    const-class v6, Lzlj;

    invoke-virtual {v4, v6}, Lxrz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzlj;

    .line 179
    iput-object v4, v5, Lgju;->b:Lzlj;

    .line 180
    const/4 v4, 0x0

    iput-object v4, v5, Lgju;->c:Ljava/util/List;

    .line 181
    const/4 v4, 0x1

    iput-boolean v4, v2, Leed;->aw:Z

    .line 182
    :cond_20
    iget-object v4, v3, Lxsa;->u:Lxrx;

    if-eqz v4, :cond_21

    iget-object v4, v3, Lxsa;->u:Lxrx;

    iget-object v4, v4, Lxrx;->a:Lzcw;

    if-eqz v4, :cond_21

    .line 183
    iget-object v3, v3, Lxsa;->u:Lxrx;

    iget-object v7, v3, Lxrx;->a:Lzcw;

    .line 184
    iget v3, v7, Lzcw;->c:I

    iget v4, v7, Lzcw;->d:I

    iget v5, v7, Lzcw;->a:I

    iget v6, v7, Lzcw;->b:I

    iget v7, v7, Lzcw;->c:I

    invoke-virtual/range {v2 .. v7}, Leed;->a(IIIII)V

    goto/16 :goto_f

    .line 185
    :cond_21
    iget-object v4, v3, Lxsa;->i:Laawo;

    invoke-static {v4}, Labmy;->a(Laawo;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 186
    iget-object v4, v2, Leed;->au:Lees;

    if-nez v4, :cond_22

    .line 187
    new-instance v4, Lees;

    .line 188
    invoke-direct {v4, v2}, Lees;-><init>(Leed;)V

    .line 189
    iput-object v4, v2, Leed;->au:Lees;

    .line 190
    :cond_22
    iget-object v4, v2, Leed;->aB:Lufx;

    iget-object v3, v3, Lxsa;->i:Laawo;

    .line 191
    invoke-static {v3}, Labmy;->c(Laawo;)Laawq;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_23

    iget-object v3, v3, Laawq;->a:Ljava/lang/String;

    invoke-static {v3}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 193
    :goto_10
    iget-object v5, v2, Leed;->a:Lacn;

    iget-object v2, v2, Leed;->au:Lees;

    .line 194
    invoke-static {v5, v2}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v2

    .line 195
    invoke-interface {v4, v3, v2}, Lufx;->a(Landroid/net/Uri;Lodv;)V

    goto/16 :goto_f

    :cond_23
    move-object v3, v10

    .line 192
    goto :goto_10

    .line 196
    :cond_24
    invoke-virtual {v2}, Leed;->ag()V

    goto/16 :goto_f

    .line 198
    :cond_25
    iget-object v3, v2, Leed;->ak:Ljava/lang/Object;

    instance-of v3, v3, Laayo;

    if-eqz v3, :cond_26

    .line 199
    iget-object v3, v2, Leed;->ak:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Laayo;

    move-object v7, v0

    .line 200
    iget v3, v7, Laayo;->d:I

    iget v4, v7, Laayo;->e:I

    iget v5, v7, Laayo;->b:I

    iget v6, v7, Laayo;->c:I

    iget v7, v7, Laayo;->d:I

    invoke-virtual/range {v2 .. v7}, Leed;->a(IIIII)V

    goto/16 :goto_f

    .line 202
    :cond_26
    invoke-virtual {v2}, Leed;->ah()V

    goto/16 :goto_f

    :cond_27
    move v2, v8

    .line 234
    goto/16 :goto_5

    :cond_28
    move v6, v8

    .line 240
    goto/16 :goto_6

    :cond_29
    move v7, v8

    .line 246
    goto/16 :goto_7

    .line 251
    :cond_2a
    new-instance v2, Lcsm;

    invoke-direct/range {v2 .. v7}, Lcsm;-><init>(Lohb;Labmp;Ldce;II)V

    .line 253
    iget-object v3, v2, Lcsm;->a:Lohb;

    new-instance v4, Lctv;

    invoke-direct {v4}, Lctv;-><init>()V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 254
    iget-object v3, v2, Lcsm;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 255
    const/4 v3, 0x0

    iput v3, v2, Lcsm;->e:I

    .line 256
    iget-object v3, v2, Lcsm;->c:Ldce;

    invoke-interface {v3, v2}, Ldce;->a(Ldcf;)V

    .line 257
    iget-object v3, v2, Lcsm;->b:Labmp;

    invoke-interface {v3, v2}, Labmp;->a(Labms;)V

    .line 258
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcsm;->f:Z

    goto/16 :goto_8

    .line 279
    :cond_2b
    iget-object v2, v2, Lxxl;->e:Lzhi;

    iget-boolean v2, v2, Lzhi;->l:Z

    if-eqz v2, :cond_2c

    iget-object v2, v4, Leew;->b:Landroid/content/SharedPreferences;

    const-string v5, "has_responded_location_permission_dialog"

    const/4 v6, 0x0

    .line 280
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2c

    move v2, v9

    goto/16 :goto_9

    :cond_2c
    move v2, v8

    goto/16 :goto_9

    .line 309
    :cond_2d
    iget-object v2, v3, Lxrb;->j:[Lxya;

    if-eqz v2, :cond_2e

    .line 310
    iget-object v2, p0, Leeo;->c:Leed;

    iget-object v2, v2, Leed;->bi:Lqax;

    iget-object v4, v3, Lxrb;->j:[Lxya;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 311
    :cond_2e
    iget-object v2, p0, Leeo;->c:Leed;

    invoke-static {v3}, Lyda;->a(Ladwb;)Laakm;

    move-result-object v3

    invoke-static {v3}, Legj;->a(Laakm;)Ljava/lang/String;

    move-result-object v3

    .line 312
    iput-object v3, v2, Leed;->an:Ljava/lang/String;

    .line 313
    iget-object v2, p0, Leeo;->c:Leed;

    .line 314
    move/from16 v0, p4

    iput-boolean v0, v2, Leed;->ap:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
