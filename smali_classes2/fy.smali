.class final Lfy;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Ltd;


# static fields
.field private static B:Landroid/view/animation/Interpolator;

.field private static C:Landroid/view/animation/Interpolator;

.field private static i:Z

.field private static p:Ljava/lang/reflect/Field;


# instance fields
.field private A:Ljava/lang/Runnable;

.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/util/SparseArray;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Lfw;

.field public g:Lfu;

.field public h:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Lfj;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Landroid/os/Bundle;

.field private y:Landroid/util/SparseArray;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfy;->i:Z

    .line 1717
    const/4 v0, 0x0

    sput-object v0, Lfy;->p:Ljava/lang/reflect/Field;

    .line 1718
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfy;->B:Landroid/view/animation/Interpolator;

    .line 1719
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfy;->C:Landroid/view/animation/Interpolator;

    .line 1720
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1721
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void

    .line 1716
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    iput v0, p0, Lfy;->k:I

    .line 3
    iput v0, p0, Lfy;->e:I

    .line 4
    iput-object v1, p0, Lfy;->x:Landroid/os/Bundle;

    .line 5
    iput-object v1, p0, Lfy;->y:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lfz;

    invoke-direct {v0, p0}, Lfz;-><init>(Lfy;)V

    iput-object v0, p0, Lfy;->A:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILqy;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1000
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 1001
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 1002
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 1004
    :goto_1
    iget-object v1, v0, Lez;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1005
    iget-object v1, v0, Lez;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa;

    .line 1006
    invoke-static {v1}, Lez;->b(Lfa;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 1010
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 1011
    invoke-virtual {v0, p1, v1, p4}, Lez;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 1012
    :goto_3
    if-eqz v1, :cond_7

    .line 1013
    iget-object v1, p0, Lfy;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfy;->z:Ljava/util/ArrayList;

    .line 1015
    :cond_0
    new-instance v1, Lgg;

    invoke-direct {v1, v0, v7}, Lgg;-><init>(Lez;Z)V

    .line 1016
    iget-object v2, p0, Lfy;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    invoke-virtual {v0, v1}, Lez;->a(Lfn;)V

    .line 1018
    if-eqz v7, :cond_5

    .line 1019
    invoke-virtual {v0}, Lez;->f()V

    .line 1021
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 1022
    if-eq v6, v1, :cond_1

    .line 1023
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1024
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1025
    :cond_1
    invoke-direct {p0, p5}, Lfy;->b(Lqy;)V

    move v0, v1

    .line 1026
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 1008
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1009
    goto :goto_2

    :cond_4
    move v1, v3

    .line 1011
    goto :goto_3

    .line 1020
    :cond_5
    invoke-virtual {v0, v3}, Lez;->a(Z)V

    goto :goto_4

    .line 1027
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 226
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 227
    sget-object v1, Lfy;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 228
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 229
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 216
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 217
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 218
    sget-object v1, Lfy;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 219
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 220
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 221
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 222
    sget-object v1, Lfy;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 223
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 224
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 225
    return-object v9
.end method

.method private final a(Lfj;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    invoke-virtual {p1}, Lfj;->e_()I

    invoke-static {}, Lfj;->q()Landroid/view/animation/Animation;

    .line 231
    invoke-virtual {p1}, Lfj;->e_()I

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lfy;->f:Lfw;

    .line 233
    iget-object v0, v0, Lfw;->b:Landroid/content/Context;

    .line 235
    invoke-virtual {p1}, Lfj;->e_()I

    move-result v2

    .line 236
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 264
    :goto_0
    return-object v0

    .line 239
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_1
    const/4 v0, -0x1

    .line 243
    sparse-switch p2, :sswitch_data_0

    .line 251
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 252
    goto :goto_0

    .line 244
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 246
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 248
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 253
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 260
    if-nez p4, :cond_6

    iget-object v0, p0, Lfy;->f:Lfw;

    invoke-virtual {v0}, Lfw;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lfy;->f:Lfw;

    invoke-virtual {v0}, Lfw;->f()I

    move-result p4

    .line 262
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 263
    goto :goto_0

    .line 254
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lfy;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lfy;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 256
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lfy;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 257
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lfy;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 258
    :pswitch_4
    invoke-static {v4, v3}, Lfy;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_5
    invoke-static {v3, v4}, Lfy;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 264
    goto :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(ILez;)V
    .locals 3

    .prologue
    .line 833
    monitor-enter p0

    .line 834
    :try_start_0
    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    .line 836
    :cond_0
    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 837
    if-ge p1, v0, :cond_1

    .line 838
    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 846
    :goto_0
    monitor-exit p0

    return-void

    .line 839
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 840
    iget-object v1, p0, Lfy;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    iget-object v1, p0, Lfy;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 842
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfy;->n:Ljava/util/ArrayList;

    .line 843
    :cond_2
    iget-object v1, p0, Lfy;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 845
    :cond_3
    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 846
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 272
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 276
    invoke-static {p0}, Luj;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 278
    sget-object v0, Luj;->a:Luw;

    invoke-interface {v0, p0}, Luw;->n(Landroid/view/View;)Z

    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 281
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 290
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    .line 291
    :cond_2
    if-eqz v1, :cond_0

    .line 293
    :try_start_0
    sget-object v0, Lfy;->p:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 294
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 295
    sput-object v0, Lfy;->p:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 296
    :cond_3
    sget-object v0, Lfy;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Luj;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 304
    new-instance v1, Lgb;

    invoke-direct {v1, p0, p1, v0}, Lgb;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 283
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 284
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 285
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 286
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 289
    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 300
    goto :goto_2

    .line 301
    :catch_1
    move-exception v0

    .line 302
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Lez;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1029
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    invoke-static {v1, v2, v3, v4}, Lfy;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1033
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 1034
    invoke-static/range {v0 .. v5}, Lgo;->a(Lfy;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1035
    :cond_0
    if-eqz p4, :cond_1

    .line 1036
    iget v0, p0, Lfy;->e:I

    invoke-virtual {p0, v0, v4}, Lfy;->a(IZ)V

    .line 1037
    :cond_1
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1038
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 1039
    :goto_0
    if-ge v1, v2, :cond_5

    .line 1040
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1041
    if-eqz v0, :cond_3

    iget-object v4, v0, Lfj;->J:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lfj;->R:Z

    if-eqz v4, :cond_3

    iget v4, v0, Lfj;->z:I

    .line 1042
    invoke-virtual {p1, v4}, Lez;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1043
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Lfj;->T:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1044
    iget-object v4, v0, Lfj;->J:Landroid/view/View;

    iget v5, v0, Lfj;->T:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1045
    :cond_2
    if-eqz p4, :cond_4

    .line 1046
    iput v6, v0, Lfj;->T:F

    .line 1049
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1047
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Lfj;->T:F

    .line 1048
    iput-boolean v3, v0, Lfj;->R:Z

    goto :goto_1

    .line 1050
    :cond_5
    return-void
.end method

.method private final a(Lfj;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1561
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1563
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1565
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1566
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1567
    goto :goto_0

    .line 1568
    :cond_0
    return-void
.end method

.method private final a(Lfj;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1569
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1571
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1573
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1574
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1575
    goto :goto_0

    .line 1576
    :cond_0
    return-void
.end method

.method private final a(Lfj;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1585
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1587
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1589
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1590
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1591
    goto :goto_0

    .line 1592
    :cond_0
    return-void
.end method

.method static synthetic a(Lfy;Lez;ZZZ)V
    .locals 0

    .prologue
    .line 1715
    invoke-direct {p0, p1, p2, p3, p4}, Lfy;->a(Lez;ZZZ)V

    return-void
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 8
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Lrc;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lrc;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    iget-object v0, p0, Lfy;->f:Lfw;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lfy;->f:Lfw;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lfw;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    throw p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lfx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 891
    iget-object v0, p0, Lfy;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 892
    :goto_1
    if-ge v3, v4, :cond_6

    .line 893
    iget-object v0, p0, Lfy;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    .line 894
    if-eqz p1, :cond_1

    .line 895
    iget-boolean v1, v0, Lgg;->a:Z

    .line 896
    if-nez v1, :cond_1

    .line 898
    iget-object v1, v0, Lgg;->b:Lez;

    .line 899
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 900
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 901
    invoke-virtual {v0}, Lgg;->c()V

    move v0, v3

    move v1, v4

    .line 919
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 891
    :cond_0
    iget-object v0, p0, Lfy;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 904
    :cond_1
    iget v1, v0, Lgg;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 905
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 906
    iget-object v1, v0, Lgg;->b:Lez;

    .line 907
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lez;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 908
    :cond_2
    iget-object v1, p0, Lfy;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 909
    add-int/lit8 v3, v3, -0x1

    .line 910
    add-int/lit8 v4, v4, -0x1

    .line 911
    if-eqz p1, :cond_4

    .line 912
    iget-boolean v1, v0, Lgg;->a:Z

    .line 913
    if-nez v1, :cond_4

    .line 914
    iget-object v1, v0, Lgg;->b:Lez;

    .line 915
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 916
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 917
    invoke-virtual {v0}, Lgg;->c()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 904
    goto :goto_3

    .line 918
    :cond_4
    invoke-virtual {v0}, Lgg;->b()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 920
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 946
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    iget-boolean v6, v0, Lez;->r:Z

    .line 947
    iget-object v0, p0, Lfy;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->w:Ljava/util/ArrayList;

    .line 950
    :goto_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lfy;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    .line 952
    :goto_1
    if-ge v2, p4, :cond_3

    .line 953
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 954
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 955
    if-nez v1, :cond_2

    .line 956
    iget-object v1, p0, Lfy;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lez;->a(Ljava/util/ArrayList;)V

    .line 958
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 949
    :cond_1
    iget-object v0, p0, Lfy;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 957
    :cond_2
    iget-object v1, p0, Lfy;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lez;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 959
    :cond_3
    iget-object v0, p0, Lfy;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 960
    if-nez v6, :cond_4

    .line 961
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lgo;->a(Lfy;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 962
    :cond_4
    invoke-static {p1, p2, p3, p4}, Lfy;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 964
    if-eqz v6, :cond_9

    .line 965
    new-instance v5, Lqy;

    invoke-direct {v5}, Lqy;-><init>()V

    .line 966
    invoke-direct {p0, v5}, Lfy;->b(Lqy;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 967
    invoke-direct/range {v0 .. v5}, Lfy;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILqy;)I

    move-result v4

    .line 968
    invoke-static {v5}, Lfy;->a(Lqy;)V

    .line 969
    :goto_3
    if-eq v4, p3, :cond_5

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v7

    .line 970
    invoke-static/range {v0 .. v5}, Lgo;->a(Lfy;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 971
    iget v0, p0, Lfy;->e:I

    invoke-virtual {p0, v0, v7}, Lfy;->a(IZ)V

    .line 972
    :cond_5
    :goto_4
    if-ge p3, p4, :cond_8

    .line 973
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 974
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 975
    if-eqz v1, :cond_7

    iget v1, v0, Lez;->k:I

    if-ltz v1, :cond_7

    .line 976
    iget v1, v0, Lez;->k:I

    .line 977
    monitor-enter p0

    .line 978
    :try_start_0
    iget-object v2, p0, Lfy;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-object v2, p0, Lfy;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 980
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfy;->n:Ljava/util/ArrayList;

    .line 981
    :cond_6
    iget-object v2, p0, Lfy;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    const/4 v1, -0x1

    iput v1, v0, Lez;->k:I

    .line 984
    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 982
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 985
    :cond_8
    return-void

    :cond_9
    move v4, p4

    goto :goto_3
.end method

.method private static a(Lqy;)V
    .locals 6

    .prologue
    .line 986
    invoke-virtual {p0}, Lqy;->size()I

    move-result v2

    .line 987
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 989
    iget-object v0, p0, Lqy;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 990
    check-cast v0, Lfj;

    .line 991
    iget-boolean v3, v0, Lfj;->n:Z

    if-nez v3, :cond_0

    .line 992
    invoke-virtual {v0}, Lfj;->r()Landroid/view/View;

    move-result-object v3

    .line 993
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 994
    invoke-virtual {v0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 997
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 995
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Lfj;->T:F

    .line 996
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 998
    :cond_2
    return-void
.end method

.method private final b(Lfj;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1577
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1579
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1581
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1582
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1583
    goto :goto_0

    .line 1584
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 921
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 924
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :cond_3
    invoke-direct {p0, p1, p2}, Lfy;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 926
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 928
    :goto_1
    if-ge v2, v3, :cond_6

    .line 929
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    iget-boolean v0, v0, Lez;->r:Z

    .line 930
    if-nez v0, :cond_7

    .line 931
    if-eq v1, v2, :cond_4

    .line 932
    invoke-direct {p0, p1, p2, v1, v2}, Lfy;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 933
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 934
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 935
    :goto_2
    if-ge v1, v3, :cond_5

    .line 936
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 937
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    iget-boolean v0, v0, Lez;->r:Z

    if-nez v0, :cond_5

    .line 938
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 939
    invoke-direct {p0, p1, p2, v2, v0}, Lfy;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 941
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 942
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 943
    :cond_6
    if-eq v1, v3, :cond_0

    .line 944
    invoke-direct {p0, p1, p2, v1, v3}, Lfy;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1051
    :goto_0
    if-ge p2, p3, :cond_2

    .line 1052
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 1053
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1054
    if-eqz v1, :cond_1

    .line 1055
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lez;->b(I)V

    .line 1056
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 1057
    :goto_1
    invoke-virtual {v0, v1}, Lez;->a(Z)V

    .line 1061
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1056
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1059
    :cond_1
    invoke-virtual {v0, v2}, Lez;->b(I)V

    .line 1060
    invoke-virtual {v0}, Lez;->f()V

    goto :goto_2

    .line 1062
    :cond_2
    return-void
.end method

.method private final b(Lqy;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1063
    iget v0, p0, Lfy;->e:I

    if-gtz v0, :cond_1

    .line 1074
    :cond_0
    return-void

    .line 1065
    :cond_1
    iget v0, p0, Lfy;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1066
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 1067
    :goto_1
    if-ge v7, v6, :cond_0

    .line 1068
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    .line 1069
    iget v0, v1, Lfj;->e:I

    if-ge v0, v2, :cond_2

    .line 1070
    invoke-virtual {v1}, Lfj;->e_()I

    move-result v3

    invoke-virtual {v1}, Lfj;->D()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfy;->a(Lfj;IIIZ)V

    .line 1071
    iget-object v0, v1, Lfj;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lfj;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lfj;->R:Z

    if-eqz v0, :cond_2

    .line 1072
    invoke-virtual {p1, v1}, Lqy;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1066
    :cond_3
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1657
    const/4 v0, 0x0

    .line 1658
    sparse-switch p0, :sswitch_data_0

    .line 1664
    :goto_0
    return v0

    .line 1659
    :sswitch_0
    const/16 v0, 0x2002

    .line 1660
    goto :goto_0

    .line 1661
    :sswitch_1
    const/16 v0, 0x1001

    .line 1662
    goto :goto_0

    .line 1663
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1658
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final c(Lfj;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1625
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1627
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1629
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1630
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1631
    goto :goto_0

    .line 1632
    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 847
    iget-boolean v0, p0, Lfy;->a:Z

    if-eqz v0, :cond_0

    .line 848
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lfy;->f:Lfw;

    .line 850
    iget-object v1, v1, Lfw;->c:Landroid/os/Handler;

    .line 851
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 852
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_1
    if-nez p1, :cond_2

    .line 854
    invoke-direct {p0}, Lfy;->u()V

    .line 855
    :cond_2
    iget-object v0, p0, Lfy;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->u:Ljava/util/ArrayList;

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->v:Ljava/util/ArrayList;

    .line 858
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->a:Z

    .line 859
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lfy;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    iput-boolean v2, p0, Lfy;->a:Z

    .line 861
    return-void

    .line 862
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lfy;->a:Z

    throw v0
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1079
    monitor-enter p0

    .line 1080
    :try_start_0
    iget-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 1091
    :goto_0
    return v0

    .line 1082
    :cond_1
    iget-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1083
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1084
    iget-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge;

    invoke-interface {v0, p1, p2}, Lge;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 1085
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1086
    :cond_2
    iget-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1087
    iget-object v0, p0, Lfy;->f:Lfw;

    .line 1088
    iget-object v0, v0, Lfw;->c:Landroid/os/Handler;

    .line 1089
    iget-object v2, p0, Lfy;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1090
    monitor-exit p0

    .line 1091
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 1090
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 1091
    goto :goto_0
.end method

.method public static f(Lfj;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 721
    iget-boolean v1, p0, Lfj;->B:Z

    if-nez v1, :cond_0

    .line 722
    iput-boolean v0, p0, Lfj;->B:Z

    .line 723
    iget-boolean v1, p0, Lfj;->S:Z

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lfj;->S:Z

    .line 724
    :cond_0
    return-void

    .line 723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lfj;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 725
    iget-boolean v1, p0, Lfj;->B:Z

    if-eqz v1, :cond_1

    .line 726
    iput-boolean v0, p0, Lfj;->B:Z

    .line 727
    iget-boolean v1, p0, Lfj;->S:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfj;->S:Z

    .line 728
    :cond_1
    return-void
.end method

.method private final j(Lfj;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 584
    iget v2, p0, Lfy;->e:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfy;->a(Lfj;IIIZ)V

    .line 585
    return-void
.end method

.method private final k(Lfj;)V
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p1, Lfj;->K:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    iget-object v0, p0, Lfy;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1173
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfy;->y:Landroid/util/SparseArray;

    .line 1175
    :goto_1
    iget-object v0, p1, Lfj;->K:Landroid/view/View;

    iget-object v1, p0, Lfy;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1176
    iget-object v0, p0, Lfy;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lfy;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Lfj;->g:Landroid/util/SparseArray;

    .line 1178
    const/4 v0, 0x0

    iput-object v0, p0, Lfy;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 1174
    :cond_2
    iget-object v0, p0, Lfy;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final l(Lfj;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1181
    iget-object v0, p0, Lfy;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfy;->x:Landroid/os/Bundle;

    .line 1183
    :cond_0
    iget-object v0, p0, Lfy;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfj;->j(Landroid/os/Bundle;)V

    .line 1184
    iget-object v0, p0, Lfy;->x:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lfy;->c(Lfj;Landroid/os/Bundle;)V

    .line 1185
    iget-object v0, p0, Lfy;->x:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1186
    iget-object v0, p0, Lfy;->x:Landroid/os/Bundle;

    .line 1187
    iput-object v1, p0, Lfy;->x:Landroid/os/Bundle;

    .line 1188
    :goto_0
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1189
    invoke-direct {p0, p1}, Lfy;->k(Lfj;)V

    .line 1190
    :cond_1
    iget-object v1, p1, Lfj;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1191
    if-nez v0, :cond_2

    .line 1192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1193
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lfj;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1194
    :cond_3
    iget-boolean v1, p1, Lfj;->M:Z

    if-nez v1, :cond_5

    .line 1195
    if-nez v0, :cond_4

    .line 1196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1197
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lfj;->M:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1198
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private final m(Lfj;)V
    .locals 2

    .prologue
    .line 1593
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1595
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1597
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1598
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1599
    goto :goto_0

    .line 1600
    :cond_0
    return-void
.end method

.method private final n(Lfj;)V
    .locals 2

    .prologue
    .line 1601
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1603
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1605
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1606
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1607
    goto :goto_0

    .line 1608
    :cond_0
    return-void
.end method

.method private final o(Lfj;)V
    .locals 2

    .prologue
    .line 1609
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1611
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1613
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1614
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1615
    goto :goto_0

    .line 1616
    :cond_0
    return-void
.end method

.method private final p(Lfj;)V
    .locals 2

    .prologue
    .line 1617
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1618
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1619
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1621
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1622
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1623
    goto :goto_0

    .line 1624
    :cond_0
    return-void
.end method

.method private final q(Lfj;)V
    .locals 2

    .prologue
    .line 1633
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1635
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1637
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1638
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1639
    goto :goto_0

    .line 1640
    :cond_0
    return-void
.end method

.method private final r(Lfj;)V
    .locals 2

    .prologue
    .line 1641
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1643
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1645
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1646
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1647
    goto :goto_0

    .line 1648
    :cond_0
    return-void
.end method

.method private final s(Lfj;)V
    .locals 2

    .prologue
    .line 1649
    :goto_0
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lfy;->o:Lfj;

    .line 1651
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 1653
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_0

    .line 1654
    check-cast v0, Lfy;

    move-object p0, v0

    .line 1655
    goto :goto_0

    .line 1656
    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    invoke-virtual {p0}, Lfy;->h()Z

    .line 36
    invoke-direct {p0, v6}, Lfy;->c(Z)V

    .line 37
    iget-object v1, p0, Lfy;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lfy;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfy;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iput-boolean v6, p0, Lfy;->a:Z

    .line 40
    :try_start_0
    iget-object v1, p0, Lfy;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lfy;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lfy;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0}, Lfy;->v()V

    .line 44
    :cond_0
    invoke-direct {p0}, Lfy;->x()V

    .line 45
    invoke-direct {p0}, Lfy;->y()V

    .line 46
    return v0

    .line 43
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lfy;->v()V

    throw v0
.end method

.method private final u()V
    .locals 3

    .prologue
    .line 793
    iget-boolean v0, p0, Lfy;->r:Z

    if-eqz v0, :cond_0

    .line 794
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_0
    iget-object v0, p0, Lfy;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfy;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_1
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfy;->a:Z

    .line 876
    iget-object v0, p0, Lfy;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 877
    iget-object v0, p0, Lfy;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 878
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lfy;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1076
    :goto_0
    iget-object v0, p0, Lfy;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, p0, Lfy;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-virtual {v0}, Lgg;->b()V

    goto :goto_0

    .line 1078
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1092
    iget-boolean v0, p0, Lfy;->t:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1094
    :goto_0
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1095
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1096
    if-eqz v0, :cond_0

    iget-object v4, v0, Lfj;->N:Lhg;

    if-eqz v4, :cond_0

    .line 1097
    iget-object v0, v0, Lfj;->N:Lhg;

    invoke-virtual {v0}, Lhe;->b()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1098
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1099
    :cond_1
    if-nez v3, :cond_2

    .line 1100
    iput-boolean v2, p0, Lfy;->t:Z

    .line 1101
    invoke-virtual {p0}, Lfy;->f()V

    .line 1102
    :cond_2
    return-void
.end method

.method private final y()V
    .locals 3

    .prologue
    .line 1374
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1375
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1376
    iget-object v1, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1377
    iget-object v1, p0, Lfy;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1378
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1379
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lez;)I
    .locals 2

    .prologue
    .line 822
    monitor-enter p0

    .line 823
    :try_start_0
    iget-object v0, p0, Lfy;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 824
    :cond_0
    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    .line 826
    :cond_1
    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 827
    iget-object v1, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    monitor-exit p0

    .line 831
    :goto_0
    return v0

    .line 829
    :cond_2
    iget-object v0, p0, Lfy;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lfy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 830
    iget-object v1, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 831
    monitor-exit p0

    goto :goto_0

    .line 832
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1665
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1714
    :goto_0
    return-object v0

    .line 1667
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    sget-object v1, Lgd;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1669
    if-nez v0, :cond_f

    .line 1670
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1671
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1672
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1673
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1674
    iget-object v0, p0, Lfy;->f:Lfw;

    .line 1675
    iget-object v0, v0, Lfw;->b:Landroid/content/Context;

    .line 1676
    invoke-static {v0, v6}, Lfj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1677
    goto :goto_0

    .line 1678
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1679
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 1678
    goto :goto_2

    .line 1681
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-virtual {p0, v7}, Lfx;->a(I)Lfj;

    move-result-object v0

    .line 1682
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1683
    invoke-virtual {p0, v8}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 1684
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1685
    invoke-virtual {p0, v1}, Lfx;->a(I)Lfj;

    move-result-object v0

    .line 1686
    :cond_5
    if-nez v0, :cond_8

    .line 1687
    invoke-static {p3, v6}, Lfj;->a(Landroid/content/Context;Ljava/lang/String;)Lfj;

    move-result-object v4

    .line 1688
    iput-boolean v2, v4, Lfj;->p:Z

    .line 1689
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Lfj;->y:I

    .line 1690
    iput v1, v4, Lfj;->z:I

    .line 1691
    iput-object v8, v4, Lfj;->A:Ljava/lang/String;

    .line 1692
    iput-boolean v2, v4, Lfj;->q:Z

    .line 1693
    iput-object p0, v4, Lfj;->t:Lfy;

    .line 1694
    iget-object v0, p0, Lfy;->f:Lfw;

    iput-object v0, v4, Lfj;->u:Lfw;

    .line 1695
    iget-object v0, v4, Lfj;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Lfj;->o()V

    .line 1696
    invoke-virtual {p0, v4, v2}, Lfy;->a(Lfj;Z)V

    move-object v1, v4

    .line 1705
    :goto_5
    iget v0, p0, Lfy;->e:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Lfj;->p:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1706
    invoke-virtual/range {v0 .. v5}, Lfy;->a(Lfj;IIIZ)V

    .line 1708
    :goto_6
    iget-object v0, v1, Lfj;->J:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1709
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 1681
    goto :goto_3

    :cond_7
    move v0, v1

    .line 1689
    goto :goto_4

    .line 1697
    :cond_8
    iget-boolean v4, v0, Lfj;->q:Z

    if-eqz v4, :cond_9

    .line 1698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1699
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1700
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1701
    :cond_9
    iput-boolean v2, v0, Lfj;->q:Z

    .line 1702
    iget-object v1, p0, Lfy;->f:Lfw;

    iput-object v1, v0, Lfj;->u:Lfw;

    .line 1703
    iget-boolean v1, v0, Lfj;->E:Z

    if-nez v1, :cond_a

    .line 1704
    iget-object v1, v0, Lfj;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Lfj;->o()V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 1707
    :cond_b
    invoke-direct {p0, v1}, Lfy;->j(Lfj;)V

    goto/16 :goto_6

    .line 1710
    :cond_c
    if-eqz v7, :cond_d

    .line 1711
    iget-object v0, v1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1712
    :cond_d
    iget-object v0, v1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1713
    iget-object v0, v1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1714
    :cond_e
    iget-object v0, v1, Lfj;->J:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(I)Lfj;
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 756
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 757
    if-eqz v0, :cond_1

    iget v2, v0, Lfj;->y:I

    if-ne v2, p1, :cond_1

    .line 766
    :cond_0
    :goto_1
    return-object v0

    .line 759
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 760
    :cond_2
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 761
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 762
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 763
    if-eqz v0, :cond_3

    iget v2, v0, Lfj;->y:I

    if-eq v2, p1, :cond_0

    .line 765
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 766
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lfj;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfy;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lfj;
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 768
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 769
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 770
    if-eqz v0, :cond_1

    iget-object v2, v0, Lfj;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 779
    :cond_0
    :goto_1
    return-object v0

    .line 772
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 774
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 775
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 776
    if-eqz v0, :cond_3

    iget-object v2, v0, Lfj;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 778
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 779
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lfj;)Lfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    iget v1, p1, Lfj;->h:I

    if-gez v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfy;->a(Ljava/lang/RuntimeException;)V

    .line 61
    :cond_0
    iget v1, p1, Lfj;->e:I

    if-lez v1, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lfy;->l(Lfj;)Landroid/os/Bundle;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    new-instance v0, Lfo;

    invoke-direct {v0, v1}, Lfo;-><init>(Landroid/os/Bundle;)V

    .line 64
    :cond_1
    return-object v0
.end method

.method public final a()Lgn;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lez;

    invoke-direct {v0, p0}, Lez;-><init>(Lfy;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 649
    iget-object v0, p0, Lfy;->f:Lfw;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 650
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lfy;->e:I

    if-ne p1, v0, :cond_2

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 653
    :cond_2
    iput p1, p0, Lfy;->e:I

    .line 654
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 658
    :goto_1
    if-ge v3, v4, :cond_4

    .line 659
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 660
    invoke-virtual {p0, v0}, Lfy;->c(Lfj;)V

    .line 661
    iget-object v5, v0, Lfj;->N:Lhg;

    if-eqz v5, :cond_9

    .line 662
    iget-object v0, v0, Lfj;->N:Lhg;

    invoke-virtual {v0}, Lhe;->b()Z

    move-result v0

    or-int/2addr v0, v1

    .line 663
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 664
    :cond_4
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 665
    :goto_3
    if-ge v3, v4, :cond_6

    .line 666
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 667
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Lfj;->o:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lfj;->C:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Lfj;->R:Z

    if-nez v5, :cond_8

    .line 668
    invoke-virtual {p0, v0}, Lfy;->c(Lfj;)V

    .line 669
    iget-object v5, v0, Lfj;->N:Lhg;

    if-eqz v5, :cond_8

    .line 670
    iget-object v0, v0, Lfj;->N:Lhg;

    invoke-virtual {v0}, Lhe;->b()Z

    move-result v0

    or-int/2addr v0, v1

    .line 671
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 672
    :cond_6
    if-nez v1, :cond_7

    .line 673
    invoke-virtual {p0}, Lfy;->f()V

    .line 674
    :cond_7
    iget-boolean v0, p0, Lfy;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfy;->f:Lfw;

    if-eqz v0, :cond_1

    iget v0, p0, Lfy;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 675
    iget-object v0, p0, Lfy;->f:Lfw;

    invoke-virtual {v0}, Lfw;->d()V

    .line 676
    iput-boolean v2, p0, Lfy;->q:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1457
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1458
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1459
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1460
    if-eqz v0, :cond_0

    .line 1462
    invoke-virtual {v0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1463
    iget-object v2, v0, Lfj;->v:Lfy;

    if-eqz v2, :cond_0

    .line 1464
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0, p1}, Lfy;->a(Landroid/content/res/Configuration;)V

    .line 1465
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1466
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lfj;)V
    .locals 3

    .prologue
    .line 48
    iget v0, p3, Lfj;->h:I

    if-gez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfy;->a(Ljava/lang/RuntimeException;)V

    .line 50
    :cond_0
    iget v0, p3, Lfj;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method final a(Landroid/os/Parcelable;Lgh;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1270
    if-nez p1, :cond_1

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    check-cast p1, Lgi;

    .line 1272
    iget-object v0, p1, Lgi;->a:[Lgk;

    if-eqz v0, :cond_0

    .line 1274
    if-eqz p2, :cond_17

    .line 1276
    iget-object v7, p2, Lgh;->a:Ljava/util/List;

    .line 1279
    iget-object v4, p2, Lgh;->b:Ljava/util/List;

    .line 1281
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1282
    :goto_2
    if-ge v6, v1, :cond_6

    .line 1283
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    move v3, v2

    .line 1285
    :goto_3
    iget-object v8, p1, Lgi;->a:[Lgk;

    array-length v8, v8

    if-ge v3, v8, :cond_3

    iget-object v8, p1, Lgi;->a:[Lgk;

    aget-object v8, v8, v3

    iget v8, v8, Lgk;->b:I

    iget v9, v0, Lfj;->h:I

    if-eq v8, v9, :cond_3

    .line 1286
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 1281
    goto :goto_1

    .line 1287
    :cond_3
    iget-object v8, p1, Lgi;->a:[Lgk;

    array-length v8, v8

    if-ne v3, v8, :cond_4

    .line 1288
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lfj;->h:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lfy;->a(Ljava/lang/RuntimeException;)V

    .line 1289
    :cond_4
    iget-object v8, p1, Lgi;->a:[Lgk;

    aget-object v3, v8, v3

    .line 1290
    iput-object v0, v3, Lgk;->l:Lfj;

    .line 1291
    iput-object v5, v0, Lfj;->g:Landroid/util/SparseArray;

    .line 1292
    iput v2, v0, Lfj;->s:I

    .line 1293
    iput-boolean v2, v0, Lfj;->q:Z

    .line 1294
    iput-boolean v2, v0, Lfj;->n:Z

    .line 1295
    iput-object v5, v0, Lfj;->k:Lfj;

    .line 1296
    iget-object v8, v3, Lgk;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    .line 1297
    iget-object v8, v3, Lgk;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lfy;->f:Lfw;

    .line 1298
    iget-object v9, v9, Lfw;->b:Landroid/content/Context;

    .line 1299
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1300
    iget-object v8, v3, Lgk;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Lfj;->g:Landroid/util/SparseArray;

    .line 1301
    iget-object v3, v3, Lgk;->k:Landroid/os/Bundle;

    iput-object v3, v0, Lfj;->f:Landroid/os/Bundle;

    .line 1302
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 1303
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Lgi;->a:[Lgk;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    move v3, v2

    .line 1304
    :goto_5
    iget-object v0, p1, Lgi;->a:[Lgk;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 1305
    iget-object v0, p1, Lgi;->a:[Lgk;

    aget-object v4, v0, v3

    .line 1306
    if-eqz v4, :cond_a

    .line 1308
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 1309
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    .line 1310
    :goto_6
    iget-object v6, p0, Lfy;->f:Lfw;

    iget-object v7, p0, Lfy;->o:Lfj;

    .line 1311
    iget-object v8, v4, Lgk;->l:Lfj;

    if-nez v8, :cond_9

    .line 1313
    iget-object v8, v6, Lfw;->b:Landroid/content/Context;

    .line 1315
    iget-object v9, v4, Lgk;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    .line 1316
    iget-object v9, v4, Lgk;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1317
    :cond_7
    iget-object v9, v4, Lgk;->a:Ljava/lang/String;

    iget-object v10, v4, Lgk;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Lfj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfj;

    move-result-object v9

    iput-object v9, v4, Lgk;->l:Lfj;

    .line 1318
    iget-object v9, v4, Lgk;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 1319
    iget-object v9, v4, Lgk;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1320
    iget-object v8, v4, Lgk;->l:Lfj;

    iget-object v9, v4, Lgk;->k:Landroid/os/Bundle;

    iput-object v9, v8, Lfj;->f:Landroid/os/Bundle;

    .line 1321
    :cond_8
    iget-object v8, v4, Lgk;->l:Lfj;

    iget v9, v4, Lgk;->b:I

    invoke-virtual {v8, v9, v7}, Lfj;->a(ILfj;)V

    .line 1322
    iget-object v7, v4, Lgk;->l:Lfj;

    iget-boolean v8, v4, Lgk;->c:Z

    iput-boolean v8, v7, Lfj;->p:Z

    .line 1323
    iget-object v7, v4, Lgk;->l:Lfj;

    iput-boolean v11, v7, Lfj;->r:Z

    .line 1324
    iget-object v7, v4, Lgk;->l:Lfj;

    iget v8, v4, Lgk;->d:I

    iput v8, v7, Lfj;->y:I

    .line 1325
    iget-object v7, v4, Lgk;->l:Lfj;

    iget v8, v4, Lgk;->e:I

    iput v8, v7, Lfj;->z:I

    .line 1326
    iget-object v7, v4, Lgk;->l:Lfj;

    iget-object v8, v4, Lgk;->f:Ljava/lang/String;

    iput-object v8, v7, Lfj;->A:Ljava/lang/String;

    .line 1327
    iget-object v7, v4, Lgk;->l:Lfj;

    iget-boolean v8, v4, Lgk;->g:Z

    iput-boolean v8, v7, Lfj;->D:Z

    .line 1328
    iget-object v7, v4, Lgk;->l:Lfj;

    iget-boolean v8, v4, Lgk;->h:Z

    iput-boolean v8, v7, Lfj;->C:Z

    .line 1329
    iget-object v7, v4, Lgk;->l:Lfj;

    iget-boolean v8, v4, Lgk;->j:Z

    iput-boolean v8, v7, Lfj;->B:Z

    .line 1330
    iget-object v7, v4, Lgk;->l:Lfj;

    iget-object v6, v6, Lfw;->d:Lfy;

    iput-object v6, v7, Lfj;->t:Lfy;

    .line 1331
    :cond_9
    iget-object v6, v4, Lgk;->l:Lfj;

    iput-object v0, v6, Lfj;->w:Lgh;

    .line 1332
    iget-object v0, v4, Lgk;->l:Lfj;

    .line 1334
    iget-object v6, p0, Lfy;->c:Landroid/util/SparseArray;

    iget v7, v0, Lfj;->h:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1335
    iput-object v5, v4, Lgk;->l:Lfj;

    .line 1336
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1337
    :cond_b
    if-eqz p2, :cond_e

    .line 1339
    iget-object v6, p2, Lgh;->a:Ljava/util/List;

    .line 1341
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v4, v2

    .line 1342
    :goto_8
    if-ge v4, v3, :cond_e

    .line 1343
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1344
    iget v1, v0, Lfj;->b_:I

    if-ltz v1, :cond_c

    .line 1345
    iget-object v1, p0, Lfy;->c:Landroid/util/SparseArray;

    iget v7, v0, Lfj;->b_:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    iput-object v1, v0, Lfj;->k:Lfj;

    .line 1346
    iget-object v1, v0, Lfj;->k:Lfj;

    if-nez v1, :cond_c

    .line 1347
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lfj;->b_:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 1341
    goto :goto_7

    .line 1349
    :cond_e
    iget-object v0, p1, Lgi;->b:[I

    if-eqz v0, :cond_11

    .line 1350
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgi;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    move v1, v2

    .line 1351
    :goto_9
    iget-object v0, p1, Lgi;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 1352
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    iget-object v3, p1, Lgi;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1353
    if-nez v0, :cond_f

    .line 1354
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lgi;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lfy;->a(Ljava/lang/RuntimeException;)V

    .line 1355
    :cond_f
    iput-boolean v11, v0, Lfj;->n:Z

    .line 1356
    iget-object v3, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1358
    :cond_10
    iget-object v3, p0, Lfy;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1359
    :try_start_0
    iget-object v4, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    monitor-exit v3

    .line 1361
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1360
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1362
    :cond_11
    iput-object v5, p0, Lfy;->b:Ljava/util/ArrayList;

    .line 1363
    :cond_12
    iget-object v0, p1, Lgi;->c:[Lfb;

    if-eqz v0, :cond_14

    .line 1364
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgi;->c:[Lfb;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    .line 1365
    :goto_a
    iget-object v0, p1, Lgi;->c:[Lfb;

    array-length v0, v0

    if-ge v2, v0, :cond_15

    .line 1366
    iget-object v0, p1, Lgi;->c:[Lfb;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lfb;->a(Lfy;)Lez;

    move-result-object v0

    .line 1367
    iget-object v1, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    iget v1, v0, Lez;->k:I

    if-ltz v1, :cond_13

    .line 1369
    iget v1, v0, Lez;->k:I

    invoke-direct {p0, v1, v0}, Lfy;->a(ILez;)V

    .line 1370
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1371
    :cond_14
    iput-object v5, p0, Lfy;->d:Ljava/util/ArrayList;

    .line 1372
    :cond_15
    iget v0, p1, Lgi;->d:I

    iput v0, p0, Lfy;->k:I

    goto/16 :goto_0

    :cond_16
    move-object v0, v5

    goto/16 :goto_6

    :cond_17
    move-object v1, v5

    goto/16 :goto_4
.end method

.method final a(Lfj;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 306
    iget-boolean v0, p1, Lfj;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lfj;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 308
    :cond_1
    iget-boolean v0, p1, Lfj;->o:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lfj;->e:I

    if-le p2, v0, :cond_2

    .line 309
    iget v0, p1, Lfj;->e:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lfj;->i_()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 312
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lfj;->L:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lfj;->e:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 314
    :cond_3
    iget v0, p1, Lfj;->e:I

    if-ge v0, p2, :cond_2d

    .line 315
    iget-boolean v0, p1, Lfj;->p:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lfj;->q:Z

    if-nez v0, :cond_6

    .line 583
    :cond_4
    :goto_1
    return-void

    .line 311
    :cond_5
    iget p2, p1, Lfj;->e:I

    goto :goto_0

    .line 317
    :cond_6
    invoke-virtual {p1}, Lfj;->O_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 318
    invoke-virtual {p1, v7}, Lfj;->a(Landroid/view/View;)V

    .line 319
    invoke-virtual {p1}, Lfj;->I()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lfy;->a(Lfj;IIIZ)V

    .line 320
    :cond_7
    iget v0, p1, Lfj;->e:I

    packed-switch v0, :pswitch_data_0

    .line 580
    :cond_8
    :goto_2
    iget v0, p1, Lfj;->e:I

    if-eq v0, p2, :cond_4

    .line 581
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lfj;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iput p2, p1, Lfj;->e:I

    goto :goto_1

    .line 321
    :pswitch_0
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 322
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lfy;->f:Lfw;

    .line 323
    iget-object v1, v1, Lfw;->b:Landroid/content/Context;

    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 325
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lfj;->g:Landroid/util/SparseArray;

    .line 326
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfj;

    move-result-object v0

    iput-object v0, p1, Lfj;->k:Lfj;

    .line 327
    iget-object v0, p1, Lfj;->k:Lfj;

    if-eqz v0, :cond_9

    .line 328
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lfj;->m:I

    .line 329
    :cond_9
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lfj;->M:Z

    .line 330
    iget-boolean v0, p1, Lfj;->M:Z

    if-nez v0, :cond_a

    .line 331
    iput-boolean v5, p1, Lfj;->L:Z

    .line 332
    if-le p2, v6, :cond_a

    move p2, v6

    .line 334
    :cond_a
    iget-object v0, p0, Lfy;->f:Lfw;

    iput-object v0, p1, Lfj;->u:Lfw;

    .line 335
    iget-object v0, p0, Lfy;->o:Lfj;

    iput-object v0, p1, Lfj;->x:Lfj;

    .line 336
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfy;->o:Lfj;

    iget-object v0, v0, Lfj;->v:Lfy;

    .line 338
    :goto_3
    iput-object v0, p1, Lfj;->t:Lfy;

    .line 339
    iget-object v0, p0, Lfy;->f:Lfw;

    .line 340
    iget-object v0, v0, Lfw;->b:Landroid/content/Context;

    move-object v0, p0

    .line 342
    :goto_4
    iget-object v1, v0, Lfy;->o:Lfj;

    if-eqz v1, :cond_c

    .line 343
    iget-object v0, v0, Lfy;->o:Lfj;

    .line 344
    iget-object v0, v0, Lfj;->t:Lfy;

    .line 346
    instance-of v1, v0, Lfy;

    if-eqz v1, :cond_c

    .line 347
    check-cast v0, Lfy;

    goto :goto_4

    .line 336
    :cond_b
    iget-object v0, p0, Lfy;->f:Lfw;

    .line 337
    iget-object v0, v0, Lfw;->d:Lfy;

    goto :goto_3

    .line 349
    :cond_c
    iput-boolean v3, p1, Lfj;->H:Z

    .line 350
    iget-object v0, p0, Lfy;->f:Lfw;

    .line 351
    iget-object v0, v0, Lfw;->b:Landroid/content/Context;

    .line 352
    invoke-virtual {p1, v0}, Lfj;->a(Landroid/content/Context;)V

    .line 353
    iget-boolean v0, p1, Lfj;->H:Z

    if-nez v0, :cond_d

    .line 354
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_d
    iget-object v0, p1, Lfj;->x:Lfj;

    if-eqz v0, :cond_e

    .line 356
    iget-object v0, p1, Lfj;->x:Lfj;

    invoke-static {}, Lfj;->p()V

    .line 357
    :cond_e
    iget-object v0, p0, Lfy;->f:Lfw;

    .line 358
    iget-object v0, v0, Lfw;->b:Landroid/content/Context;

    .line 359
    invoke-direct {p0, p1, v0}, Lfy;->a(Lfj;Landroid/content/Context;)V

    .line 360
    iget-boolean v0, p1, Lfj;->E:Z

    if-nez v0, :cond_19

    .line 361
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    .line 362
    iget-object v1, p1, Lfj;->v:Lfy;

    if-eqz v1, :cond_f

    .line 363
    iget-object v1, p1, Lfj;->v:Lfy;

    invoke-virtual {v1}, Lfy;->noteStateNotSaved()V

    .line 364
    :cond_f
    iput v5, p1, Lfj;->e:I

    .line 365
    iput-boolean v3, p1, Lfj;->H:Z

    .line 366
    invoke-virtual {p1, v0}, Lfj;->b(Landroid/os/Bundle;)V

    .line 367
    iget-boolean v0, p1, Lfj;->H:Z

    if-nez v0, :cond_10

    .line 368
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_10
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lfy;->a(Lfj;Landroid/os/Bundle;)V

    .line 372
    :goto_5
    iput-boolean v3, p1, Lfj;->E:Z

    .line 373
    iget-boolean v0, p1, Lfj;->p:Z

    if-eqz v0, :cond_12

    .line 374
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfj;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lfj;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lfj;->J:Landroid/view/View;

    .line 375
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 376
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    iput-object v0, p1, Lfj;->K:Landroid/view/View;

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    .line 378
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    invoke-static {v0}, Luj;->t(Landroid/view/View;)V

    .line 380
    :goto_6
    iget-boolean v0, p1, Lfj;->B:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_11
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    iget-object v1, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lfj;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 382
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    iget-object v1, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lfy;->a(Lfj;Landroid/view/View;Landroid/os/Bundle;)V

    .line 384
    :cond_12
    :goto_7
    :pswitch_1
    if-le p2, v5, :cond_23

    .line 385
    iget-boolean v0, p1, Lfj;->p:Z

    if-nez v0, :cond_17

    .line 387
    iget v0, p1, Lfj;->z:I

    if-eqz v0, :cond_43

    .line 388
    iget v0, p1, Lfj;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfy;->a(Ljava/lang/RuntimeException;)V

    .line 390
    :cond_13
    iget-object v0, p0, Lfy;->g:Lfu;

    iget v1, p1, Lfj;->z:I

    invoke-virtual {v0, v1}, Lfu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 391
    if-nez v0, :cond_14

    iget-boolean v1, p1, Lfj;->r:Z

    if-nez v1, :cond_14

    .line 392
    :try_start_0
    invoke-virtual {p1}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lfj;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 396
    :goto_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lfj;->z:I

    .line 397
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0, v2}, Lfy;->a(Ljava/lang/RuntimeException;)V

    .line 399
    :cond_14
    :goto_9
    iput-object v0, p1, Lfj;->I:Landroid/view/ViewGroup;

    .line 400
    iget-object v1, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lfj;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lfj;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lfj;->J:Landroid/view/View;

    .line 401
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 402
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    iput-object v1, p1, Lfj;->K:Landroid/view/View;

    .line 403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1c

    .line 404
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-static {v1}, Luj;->t(Landroid/view/View;)V

    .line 406
    :goto_a
    if-eqz v0, :cond_15

    .line 407
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    :cond_15
    iget-boolean v0, p1, Lfj;->B:Z

    if-eqz v0, :cond_16

    .line 409
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_16
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    iget-object v1, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lfj;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 411
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    iget-object v1, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lfy;->a(Lfj;Landroid/view/View;Landroid/os/Bundle;)V

    .line 412
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lfj;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    move v0, v5

    :goto_b
    iput-boolean v0, p1, Lfj;->R:Z

    .line 414
    :cond_17
    :goto_c
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    .line 415
    iget-object v1, p1, Lfj;->v:Lfy;

    if-eqz v1, :cond_18

    .line 416
    iget-object v1, p1, Lfj;->v:Lfy;

    invoke-virtual {v1}, Lfy;->noteStateNotSaved()V

    .line 417
    :cond_18
    const/4 v1, 0x2

    iput v1, p1, Lfj;->e:I

    .line 418
    iput-boolean v3, p1, Lfj;->H:Z

    .line 419
    invoke-virtual {p1, v0}, Lfj;->d(Landroid/os/Bundle;)V

    .line 420
    iget-boolean v0, p1, Lfj;->H:Z

    if-nez v0, :cond_1f

    .line 421
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_19
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfj;->i(Landroid/os/Bundle;)V

    .line 371
    iput v5, p1, Lfj;->e:I

    goto/16 :goto_5

    .line 379
    :cond_1a
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    invoke-static {v0}, Lhm;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lfj;->J:Landroid/view/View;

    goto/16 :goto_6

    .line 383
    :cond_1b
    iput-object v7, p1, Lfj;->K:Landroid/view/View;

    goto/16 :goto_7

    .line 395
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_8

    .line 405
    :cond_1c
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-static {v1}, Lhm;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Lfj;->J:Landroid/view/View;

    goto/16 :goto_a

    :cond_1d
    move v0, v3

    .line 412
    goto :goto_b

    .line 413
    :cond_1e
    iput-object v7, p1, Lfj;->K:Landroid/view/View;

    goto :goto_c

    .line 422
    :cond_1f
    iget-object v0, p1, Lfj;->v:Lfy;

    if-eqz v0, :cond_20

    .line 423
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->l()V

    .line 424
    :cond_20
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lfy;->b(Lfj;Landroid/os/Bundle;)V

    .line 425
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 426
    iget-object v0, p1, Lfj;->f:Landroid/os/Bundle;

    .line 427
    iget-object v0, p1, Lfj;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    .line 428
    iget-object v0, p1, Lfj;->K:Landroid/view/View;

    iget-object v1, p1, Lfj;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 429
    iput-object v7, p1, Lfj;->g:Landroid/util/SparseArray;

    .line 430
    :cond_21
    iput-boolean v3, p1, Lfj;->H:Z

    .line 432
    iput-boolean v5, p1, Lfj;->H:Z

    .line 433
    iget-boolean v0, p1, Lfj;->H:Z

    if-nez v0, :cond_22

    .line 434
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_22
    iput-object v7, p1, Lfj;->f:Landroid/os/Bundle;

    .line 436
    :cond_23
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_24

    .line 437
    iput v6, p1, Lfj;->e:I

    .line 438
    :cond_24
    :pswitch_3
    if-le p2, v6, :cond_29

    .line 440
    iget-object v0, p1, Lfj;->v:Lfy;

    if-eqz v0, :cond_25

    .line 441
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->noteStateNotSaved()V

    .line 442
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->h()Z

    .line 443
    :cond_25
    iput v9, p1, Lfj;->e:I

    .line 444
    iput-boolean v3, p1, Lfj;->H:Z

    .line 445
    invoke-virtual {p1}, Lfj;->M_()V

    .line 446
    iget-boolean v0, p1, Lfj;->H:Z

    if-nez v0, :cond_26

    .line 447
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_26
    iget-object v0, p1, Lfj;->v:Lfy;

    if-eqz v0, :cond_27

    .line 449
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->m()V

    .line 450
    :cond_27
    iget-object v0, p1, Lfj;->N:Lhg;

    if-eqz v0, :cond_28

    .line 451
    iget-object v0, p1, Lfj;->N:Lhg;

    invoke-virtual {v0}, Lhg;->g()V

    .line 452
    :cond_28
    invoke-direct {p0, p1}, Lfy;->m(Lfj;)V

    .line 453
    :cond_29
    :pswitch_4
    if-le p2, v9, :cond_8

    .line 455
    iget-object v0, p1, Lfj;->v:Lfy;

    if-eqz v0, :cond_2a

    .line 456
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->noteStateNotSaved()V

    .line 457
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->h()Z

    .line 458
    :cond_2a
    const/4 v0, 0x5

    iput v0, p1, Lfj;->e:I

    .line 459
    iput-boolean v3, p1, Lfj;->H:Z

    .line 460
    invoke-virtual {p1}, Lfj;->s()V

    .line 461
    iget-boolean v0, p1, Lfj;->H:Z

    if-nez v0, :cond_2b

    .line 462
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_2b
    iget-object v0, p1, Lfj;->v:Lfy;

    if-eqz v0, :cond_2c

    .line 464
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->n()V

    .line 465
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->h()Z

    .line 466
    :cond_2c
    invoke-direct {p0, p1}, Lfy;->n(Lfj;)V

    .line 467
    iput-object v7, p1, Lfj;->f:Landroid/os/Bundle;

    .line 468
    iput-object v7, p1, Lfj;->g:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 469
    :cond_2d
    iget v0, p1, Lfj;->e:I

    if-le v0, p2, :cond_8

    .line 470
    iget v0, p1, Lfj;->e:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 516
    :cond_2e
    :goto_d
    :pswitch_5
    if-gtz p2, :cond_8

    .line 517
    iget-boolean v0, p0, Lfy;->s:Z

    if-eqz v0, :cond_2f

    .line 518
    invoke-virtual {p1}, Lfj;->O_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 519
    invoke-virtual {p1}, Lfj;->O_()Landroid/view/View;

    move-result-object v0

    .line 520
    invoke-virtual {p1, v7}, Lfj;->a(Landroid/view/View;)V

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 522
    :cond_2f
    invoke-virtual {p1}, Lfj;->O_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 523
    invoke-virtual {p1, p2}, Lfj;->c(I)V

    move p2, v5

    .line 524
    goto/16 :goto_2

    .line 471
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_32

    .line 473
    iget-object v0, p1, Lfj;->v:Lfy;

    if-eqz v0, :cond_30

    .line 474
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->o()V

    .line 475
    :cond_30
    iput v9, p1, Lfj;->e:I

    .line 476
    iput-boolean v3, p1, Lfj;->H:Z

    .line 477
    invoke-virtual {p1}, Lfj;->t()V

    .line 478
    iget-boolean v0, p1, Lfj;->H:Z

    if-nez v0, :cond_31

    .line 479
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_31
    invoke-direct {p0, p1}, Lfy;->o(Lfj;)V

    .line 481
    :cond_32
    :pswitch_7
    if-ge p2, v9, :cond_35

    .line 483
    iget-object v0, p1, Lfj;->v:Lfy;

    if-eqz v0, :cond_33

    .line 484
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->p()V

    .line 485
    :cond_33
    iput v6, p1, Lfj;->e:I

    .line 486
    iput-boolean v3, p1, Lfj;->H:Z

    .line 487
    invoke-virtual {p1}, Lfj;->z_()V

    .line 488
    iget-boolean v0, p1, Lfj;->H:Z

    if-nez v0, :cond_34

    .line 489
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_34
    invoke-direct {p0, p1}, Lfy;->p(Lfj;)V

    .line 491
    :cond_35
    :pswitch_8
    if-ge p2, v6, :cond_36

    .line 492
    invoke-virtual {p1}, Lfj;->z()V

    .line 493
    :cond_36
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2e

    .line 494
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    if-eqz v0, :cond_37

    .line 495
    iget-object v0, p0, Lfy;->f:Lfw;

    invoke-virtual {v0}, Lfw;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lfj;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_37

    .line 496
    invoke-direct {p0, p1}, Lfy;->k(Lfj;)V

    .line 497
    :cond_37
    invoke-virtual {p1}, Lfj;->A()V

    .line 498
    invoke-direct {p0, p1}, Lfy;->q(Lfj;)V

    .line 499
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    if-eqz v0, :cond_39

    iget-object v0, p1, Lfj;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    .line 501
    iget v0, p0, Lfy;->e:I

    if-lez v0, :cond_42

    iget-boolean v0, p0, Lfy;->s:Z

    if-nez v0, :cond_42

    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_42

    iget v0, p1, Lfj;->T:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_42

    .line 503
    invoke-direct {p0, p1, p3, v3, p4}, Lfy;->a(Lfj;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 504
    :goto_e
    const/4 v1, 0x0

    iput v1, p1, Lfj;->T:F

    .line 505
    if-eqz v0, :cond_38

    .line 507
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Lfj;->a(Landroid/view/View;)V

    .line 508
    invoke-virtual {p1, p2}, Lfj;->c(I)V

    .line 509
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    .line 510
    new-instance v2, Lga;

    invoke-direct {v2, p0, v1, v0, p1}, Lga;-><init>(Lfy;Landroid/view/View;Landroid/view/animation/Animation;Lfj;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 511
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 512
    :cond_38
    iget-object v0, p1, Lfj;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 513
    :cond_39
    iput-object v7, p1, Lfj;->I:Landroid/view/ViewGroup;

    .line 514
    iput-object v7, p1, Lfj;->J:Landroid/view/View;

    .line 515
    iput-object v7, p1, Lfj;->K:Landroid/view/View;

    goto/16 :goto_d

    .line 525
    :cond_3a
    iget-boolean v0, p1, Lfj;->E:Z

    if-nez v0, :cond_3d

    .line 527
    iget-object v0, p1, Lfj;->v:Lfy;

    if-eqz v0, :cond_3b

    .line 528
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->r()V

    .line 529
    :cond_3b
    iput v3, p1, Lfj;->e:I

    .line 530
    iput-boolean v3, p1, Lfj;->H:Z

    .line 531
    invoke-virtual {p1}, Lfj;->u()V

    .line 532
    iget-boolean v0, p1, Lfj;->H:Z

    if-nez v0, :cond_3c

    .line 533
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_3c
    iput-object v7, p1, Lfj;->v:Lfy;

    .line 535
    invoke-direct {p0, p1}, Lfy;->r(Lfj;)V

    .line 538
    :goto_f
    iput-boolean v3, p1, Lfj;->H:Z

    .line 539
    invoke-virtual {p1}, Lfj;->j_()V

    .line 540
    iput-object v7, p1, Lfj;->U:Landroid/view/LayoutInflater;

    .line 541
    iget-boolean v0, p1, Lfj;->H:Z

    if-nez v0, :cond_3e

    .line 542
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_3d
    iput v3, p1, Lfj;->e:I

    goto :goto_f

    .line 543
    :cond_3e
    iget-object v0, p1, Lfj;->v:Lfy;

    if-eqz v0, :cond_40

    .line 544
    iget-boolean v0, p1, Lfj;->E:Z

    if-nez v0, :cond_3f

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_3f
    iget-object v0, p1, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->r()V

    .line 547
    iput-object v7, p1, Lfj;->v:Lfy;

    .line 548
    :cond_40
    invoke-direct {p0, p1}, Lfy;->s(Lfj;)V

    .line 549
    if-nez p5, :cond_8

    .line 550
    iget-boolean v0, p1, Lfj;->E:Z

    if-nez v0, :cond_41

    .line 552
    iget v0, p1, Lfj;->h:I

    if-ltz v0, :cond_8

    .line 553
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    iget v1, p1, Lfj;->h:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lfy;->f:Lfw;

    iget-object v1, p1, Lfj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfw;->b(Ljava/lang/String;)V

    .line 556
    const/4 v0, -0x1

    iput v0, p1, Lfj;->h:I

    .line 557
    iput-object v7, p1, Lfj;->i:Ljava/lang/String;

    .line 558
    iput-boolean v3, p1, Lfj;->n:Z

    .line 559
    iput-boolean v3, p1, Lfj;->o:Z

    .line 560
    iput-boolean v3, p1, Lfj;->p:Z

    .line 561
    iput-boolean v3, p1, Lfj;->q:Z

    .line 562
    iput-boolean v3, p1, Lfj;->r:Z

    .line 563
    iput v3, p1, Lfj;->s:I

    .line 564
    iput-object v7, p1, Lfj;->t:Lfy;

    .line 565
    iput-object v7, p1, Lfj;->v:Lfy;

    .line 566
    iput-object v7, p1, Lfj;->u:Lfw;

    .line 567
    iput v3, p1, Lfj;->y:I

    .line 568
    iput v3, p1, Lfj;->z:I

    .line 569
    iput-object v7, p1, Lfj;->A:Ljava/lang/String;

    .line 570
    iput-boolean v3, p1, Lfj;->B:Z

    .line 571
    iput-boolean v3, p1, Lfj;->C:Z

    .line 572
    iput-boolean v3, p1, Lfj;->E:Z

    .line 573
    iput-object v7, p1, Lfj;->N:Lhg;

    .line 574
    iput-boolean v3, p1, Lfj;->O:Z

    .line 575
    iput-boolean v3, p1, Lfj;->P:Z

    goto/16 :goto_2

    .line 577
    :cond_41
    iput-object v7, p1, Lfj;->u:Lfw;

    .line 578
    iput-object v7, p1, Lfj;->x:Lfj;

    .line 579
    iput-object v7, p1, Lfj;->t:Lfy;

    goto/16 :goto_2

    :cond_42
    move-object v0, v7

    goto/16 :goto_e

    :cond_43
    move-object v0, v7

    goto/16 :goto_9

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 470
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lfj;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 692
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    .line 694
    :cond_0
    invoke-virtual {p0, p1}, Lfy;->d(Lfj;)V

    .line 695
    iget-boolean v0, p1, Lfj;->C:Z

    if-nez v0, :cond_4

    .line 696
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_1
    iget-object v1, p0, Lfy;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 699
    :try_start_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    iput-boolean v3, p1, Lfj;->n:Z

    .line 702
    iput-boolean v2, p1, Lfj;->o:Z

    .line 703
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    if-nez v0, :cond_2

    .line 704
    iput-boolean v2, p1, Lfj;->S:Z

    .line 705
    :cond_2
    iget-boolean v0, p1, Lfj;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lfj;->G:Z

    if-eqz v0, :cond_3

    .line 706
    iput-boolean v3, p0, Lfy;->q:Z

    .line 707
    :cond_3
    if-eqz p2, :cond_4

    .line 708
    invoke-direct {p0, p1}, Lfy;->j(Lfj;)V

    .line 709
    :cond_4
    return-void

    .line 700
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lfw;Lfu;Lfj;)V
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lfy;->f:Lfw;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1381
    :cond_0
    iput-object p1, p0, Lfy;->f:Lfw;

    .line 1382
    iput-object p2, p0, Lfy;->g:Lfu;

    .line 1383
    iput-object p3, p0, Lfy;->o:Lfj;

    .line 1384
    return-void
.end method

.method public final a(Lge;Z)V
    .locals 2

    .prologue
    .line 798
    if-nez p2, :cond_0

    .line 799
    invoke-direct {p0}, Lfy;->u()V

    .line 800
    :cond_0
    monitor-enter p0

    .line 801
    :try_start_0
    iget-boolean v0, p0, Lfy;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfy;->f:Lfw;

    if-nez v0, :cond_3

    .line 802
    :cond_1
    if-eqz p2, :cond_2

    .line 803
    monitor-exit p0

    .line 809
    :goto_0
    return-void

    .line 804
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 805
    :cond_3
    :try_start_1
    iget-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    .line 807
    :cond_4
    iget-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    invoke-virtual {p0}, Lfy;->g()V

    .line 809
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    .line 76
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 77
    if-lez v4, :cond_e

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 81
    :goto_0
    if-ge v2, v4, :cond_e

    .line 82
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 84
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 85
    if-eqz v0, :cond_d

    .line 87
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    iget v5, v0, Lfj;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget v5, v0, Lfj;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfj;->A:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Lfj;->e:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 93
    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Lfj;->h:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 94
    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfj;->i:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Lfj;->s:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 96
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 97
    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->o:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->p:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 99
    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->q:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 100
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 101
    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 102
    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->G:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 103
    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->F:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 105
    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->E:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfj;->M:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 107
    iget-object v5, v0, Lfj;->t:Lfy;

    if-eqz v5, :cond_0

    .line 108
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    iget-object v5, v0, Lfj;->t:Lfy;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 110
    :cond_0
    iget-object v5, v0, Lfj;->u:Lfw;

    if-eqz v5, :cond_1

    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget-object v5, v0, Lfj;->u:Lfw;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 113
    :cond_1
    iget-object v5, v0, Lfj;->x:Lfj;

    if-eqz v5, :cond_2

    .line 114
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    iget-object v5, v0, Lfj;->x:Lfj;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 116
    :cond_2
    iget-object v5, v0, Lfj;->j:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfj;->j:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 118
    :cond_3
    iget-object v5, v0, Lfj;->f:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 119
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    iget-object v5, v0, Lfj;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 121
    :cond_4
    iget-object v5, v0, Lfj;->g:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 122
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    iget-object v5, v0, Lfj;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 124
    :cond_5
    iget-object v5, v0, Lfj;->k:Lfj;

    if-eqz v5, :cond_6

    .line 125
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfj;->k:Lfj;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 126
    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    iget v5, v0, Lfj;->m:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 128
    :cond_6
    invoke-virtual {v0}, Lfj;->e_()I

    move-result v5

    if-eqz v5, :cond_7

    .line 129
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfj;->e_()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 130
    :cond_7
    iget-object v5, v0, Lfj;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfj;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 132
    :cond_8
    iget-object v5, v0, Lfj;->J:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 133
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfj;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 134
    :cond_9
    iget-object v5, v0, Lfj;->K:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfj;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 136
    :cond_a
    invoke-virtual {v0}, Lfj;->O_()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 137
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lfj;->O_()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Lfj;->I()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 143
    :cond_b
    iget-object v5, v0, Lfj;->N:Lhg;

    if-eqz v5, :cond_c

    .line 144
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Loader Manager:"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    iget-object v5, v0, Lfj;->N:Lhg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3, p4}, Lhg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 146
    :cond_c
    iget-object v5, v0, Lfj;->v:Lfy;

    if-eqz v5, :cond_d

    .line 147
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfj;->v:Lfy;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    iget-object v0, v0, Lfj;->v:Lfy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2, p3, p4}, Lfx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 149
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 150
    :cond_e
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 151
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 152
    if-lez v4, :cond_f

    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 154
    :goto_1
    if-ge v2, v4, :cond_f

    .line 155
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 157
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 159
    :cond_f
    iget-object v0, p0, Lfy;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 160
    iget-object v0, p0, Lfy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 161
    if-lez v4, :cond_10

    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 163
    :goto_2
    if-ge v2, v4, :cond_10

    .line 164
    iget-object v0, p0, Lfy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 166
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 168
    :cond_10
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 169
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 170
    if-lez v4, :cond_11

    .line 171
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 172
    :goto_3
    if-ge v2, v4, :cond_11

    .line 173
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 174
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lez;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v3, p3}, Lez;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 178
    :cond_11
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 180
    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 181
    if-lez v3, :cond_12

    .line 182
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 183
    :goto_4
    if-ge v2, v3, :cond_12

    .line 184
    iget-object v0, p0, Lfy;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 185
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 186
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 188
    :cond_12
    iget-object v0, p0, Lfy;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lfy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 193
    iget-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 194
    if-lez v2, :cond_14

    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    :goto_5
    if-ge v1, v2, :cond_14

    .line 197
    iget-object v0, p0, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge;

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 199
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 201
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->f:Lfw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->g:Lfu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lfy;->o:Lfj;

    if-eqz v0, :cond_15

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->o:Lfj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 206
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfy;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 207
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfy;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfy;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 209
    iget-boolean v0, p0, Lfy;->q:Z

    if-eqz v0, :cond_16

    .line 210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lfy;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 212
    :cond_16
    iget-object v0, p0, Lfy;->h:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lfy;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    :cond_17
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1437
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1446
    :cond_0
    return-void

    .line 1439
    :cond_1
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1440
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1441
    if-eqz v0, :cond_2

    .line 1443
    iget-object v2, v0, Lfj;->v:Lfy;

    if-eqz v2, :cond_2

    .line 1444
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0, p1}, Lfy;->a(Z)V

    .line 1445
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1507
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1508
    :goto_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1509
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1510
    if-eqz v0, :cond_1

    .line 1513
    iget-boolean v4, v0, Lfj;->B:Z

    if-nez v4, :cond_5

    .line 1514
    iget-boolean v4, v0, Lfj;->F:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lfj;->G:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 1516
    :goto_1
    iget-object v6, v0, Lfj;->v:Lfy;

    if-eqz v6, :cond_0

    .line 1517
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0, p1}, Lfy;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1519
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1521
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1522
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1478
    const/4 v1, 0x0

    .line 1479
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1480
    :goto_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1481
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1482
    if-eqz v0, :cond_7

    .line 1485
    iget-boolean v6, v0, Lfj;->B:Z

    if-nez v6, :cond_9

    .line 1486
    iget-boolean v6, v0, Lfj;->F:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Lfj;->G:Z

    if-eqz v6, :cond_8

    .line 1488
    invoke-virtual {v0, p1, p2}, Lfj;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 1489
    :goto_1
    iget-object v7, v0, Lfj;->v:Lfy;

    if-eqz v7, :cond_0

    .line 1490
    iget-object v7, v0, Lfj;->v:Lfy;

    invoke-virtual {v7, p1, p2}, Lfy;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1492
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 1494
    if-nez v1, :cond_1

    .line 1495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1497
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1498
    :cond_3
    iget-object v0, p0, Lfy;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1499
    :goto_4
    iget-object v0, p0, Lfy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1500
    iget-object v0, p0, Lfy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1501
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1502
    :cond_4
    invoke-static {}, Lfj;->v()V

    .line 1503
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1504
    :cond_6
    iput-object v1, p0, Lfy;->l:Ljava/util/ArrayList;

    .line 1505
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1523
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1524
    :goto_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1525
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1526
    if-eqz v0, :cond_2

    .line 1528
    iget-boolean v4, v0, Lfj;->B:Z

    if-nez v4, :cond_1

    .line 1529
    iget-object v4, v0, Lfj;->v:Lfy;

    if-eqz v4, :cond_1

    .line 1530
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0, p1}, Lfy;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1533
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1536
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1532
    goto :goto_1

    .line 1535
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1103
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1140
    :goto_0
    return v0

    .line 1105
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1106
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1107
    if-gez v0, :cond_1

    move v0, v2

    .line 1108
    goto :goto_0

    .line 1109
    :cond_1
    iget-object v1, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1140
    goto :goto_0

    .line 1112
    :cond_3
    const/4 v0, -0x1

    .line 1113
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1114
    :cond_4
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1115
    :goto_1
    if-ltz v1, :cond_7

    .line 1116
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 1117
    if-eqz p3, :cond_5

    .line 1118
    iget-object v4, v0, Lez;->j:Ljava/lang/String;

    .line 1119
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1120
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lez;->k:I

    if-eq p4, v0, :cond_7

    .line 1121
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1122
    goto :goto_1

    .line 1123
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1124
    goto :goto_0

    .line 1125
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1126
    add-int/lit8 v1, v1, -0x1

    .line 1127
    :goto_2
    if-ltz v1, :cond_b

    .line 1128
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 1129
    if-eqz p3, :cond_9

    .line 1130
    iget-object v4, v0, Lez;->j:Ljava/lang/String;

    .line 1131
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lez;->k:I

    if-ne p4, v0, :cond_b

    .line 1132
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1133
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1134
    :cond_c
    iget-object v1, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1135
    goto/16 :goto_0

    .line 1136
    :cond_d
    iget-object v1, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1137
    iget-object v2, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Lfj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 780
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 781
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 782
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 783
    if-eqz v0, :cond_2

    .line 784
    iget-object v3, v0, Lfj;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 789
    :goto_1
    if-eqz v0, :cond_2

    .line 792
    :goto_2
    return-object v0

    .line 786
    :cond_0
    iget-object v3, v0, Lfj;->v:Lfy;

    if-eqz v3, :cond_1

    .line 787
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0, p1}, Lfy;->b(Ljava/lang/String;)Lfj;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 788
    goto :goto_1

    .line 791
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 792
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 31
    if-gez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lgf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgf;-><init>(Lfy;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfy;->a(Lge;Z)V

    .line 34
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1551
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1552
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1553
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1554
    if-eqz v0, :cond_0

    .line 1556
    iget-boolean v2, v0, Lfj;->B:Z

    if-nez v2, :cond_0

    .line 1557
    iget-object v2, v0, Lfj;->v:Lfy;

    if-eqz v2, :cond_0

    .line 1558
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0, p1}, Lfy;->b(Landroid/view/Menu;)V

    .line 1559
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1560
    :cond_1
    return-void
.end method

.method public final b(Lfj;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 265
    iget-boolean v0, p1, Lfj;->L:Z

    if-eqz v0, :cond_0

    .line 266
    iget-boolean v0, p0, Lfy;->a:Z

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->t:Z

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iput-boolean v3, p1, Lfj;->L:Z

    .line 270
    iget v2, p0, Lfy;->e:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfy;->a(Lfj;IIIZ)V

    goto :goto_0
.end method

.method public final b(Lge;Z)V
    .locals 2

    .prologue
    .line 863
    if-eqz p2, :cond_1

    iget-object v0, p0, Lfy;->f:Lfw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfy;->s:Z

    if-eqz v0, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    invoke-direct {p0, p2}, Lfy;->c(Z)V

    .line 866
    iget-object v0, p0, Lfy;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lfy;->v:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lge;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->a:Z

    .line 868
    :try_start_0
    iget-object v0, p0, Lfy;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lfy;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lfy;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    invoke-direct {p0}, Lfy;->v()V

    .line 872
    :cond_2
    invoke-direct {p0}, Lfy;->x()V

    .line 873
    invoke-direct {p0}, Lfy;->y()V

    goto :goto_0

    .line 871
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lfy;->v()V

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1447
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1456
    :cond_0
    return-void

    .line 1449
    :cond_1
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1450
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1451
    if-eqz v0, :cond_2

    .line 1453
    iget-object v2, v0, Lfj;->v:Lfy;

    if-eqz v2, :cond_2

    .line 1454
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0, p1}, Lfy;->b(Z)V

    .line 1455
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfy;->h()Z

    move-result v0

    .line 25
    invoke-direct {p0}, Lfy;->w()V

    .line 26
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1537
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1538
    :goto_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1539
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1540
    if-eqz v0, :cond_2

    .line 1542
    iget-boolean v4, v0, Lfj;->B:Z

    if-nez v4, :cond_1

    .line 1543
    iget-object v4, v0, Lfj;->v:Lfy;

    if-eqz v4, :cond_1

    .line 1544
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0, p1}, Lfy;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1547
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1550
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1546
    goto :goto_1

    .line 1549
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lgf;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Lgf;-><init>(Lfy;II)V

    invoke-virtual {p0, v0, v2}, Lfy;->a(Lge;Z)V

    .line 28
    return-void
.end method

.method final c(Lfj;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 586
    if-nez p1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget v2, p0, Lfy;->e:I

    .line 589
    iget-boolean v0, p1, Lfj;->o:Z

    if-eqz v0, :cond_2

    .line 590
    invoke-virtual {p1}, Lfj;->i_()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 591
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 593
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfj;->D()I

    move-result v3

    invoke-virtual {p1}, Lfj;->E()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfy;->a(Lfj;IIIZ)V

    .line 594
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 596
    iget-object v2, p1, Lfj;->I:Landroid/view/ViewGroup;

    .line 597
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    .line 598
    if-eqz v2, :cond_3

    if-nez v0, :cond_c

    :cond_3
    move-object v0, v7

    .line 608
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 609
    iget-object v0, v0, Lfj;->J:Landroid/view/View;

    .line 610
    iget-object v1, p1, Lfj;->I:Landroid/view/ViewGroup;

    .line 611
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 612
    iget-object v2, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 613
    if-ge v2, v0, :cond_5

    .line 614
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 615
    iget-object v2, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 616
    :cond_5
    iget-boolean v0, p1, Lfj;->R:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lfj;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 617
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 618
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 621
    :cond_6
    :goto_3
    iput v8, p1, Lfj;->T:F

    .line 622
    iput-boolean v5, p1, Lfj;->R:Z

    .line 623
    invoke-virtual {p1}, Lfj;->D()I

    move-result v0

    .line 624
    invoke-virtual {p1}, Lfj;->E()I

    move-result v1

    .line 625
    invoke-direct {p0, p1, v0, v6, v1}, Lfy;->a(Lfj;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_7

    .line 627
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lfy;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 628
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 629
    :cond_7
    iget-boolean v0, p1, Lfj;->S:Z

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 632
    invoke-virtual {p1}, Lfj;->D()I

    move-result v1

    iget-boolean v0, p1, Lfj;->B:Z

    if-nez v0, :cond_10

    move v0, v6

    .line 633
    :goto_4
    invoke-virtual {p1}, Lfj;->E()I

    move-result v2

    .line 634
    invoke-direct {p0, p1, v1, v0, v2}, Lfy;->a(Lfj;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_8

    .line 636
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lfy;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 637
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 638
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lfy;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 639
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 640
    :cond_8
    iget-boolean v0, p1, Lfj;->B:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lfj;->K()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    .line 641
    :goto_5
    iget-object v1, p1, Lfj;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 642
    invoke-virtual {p1}, Lfj;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 643
    invoke-virtual {p1, v5}, Lfj;->f(Z)V

    .line 644
    :cond_9
    iget-boolean v0, p1, Lfj;->n:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lfj;->F:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lfj;->G:Z

    if-eqz v0, :cond_a

    .line 645
    iput-boolean v6, p0, Lfy;->q:Z

    .line 646
    :cond_a
    iput-boolean v5, p1, Lfj;->S:Z

    .line 647
    iget-boolean v0, p1, Lfj;->B:Z

    invoke-virtual {p1, v0}, Lfj;->c(Z)V

    goto/16 :goto_0

    .line 592
    :cond_b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 600
    :cond_c
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 601
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_e

    .line 602
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 603
    iget-object v3, v0, Lfj;->I:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_d

    iget-object v3, v0, Lfj;->J:Landroid/view/View;

    if-nez v3, :cond_4

    .line 605
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v7

    .line 606
    goto/16 :goto_2

    .line 619
    :cond_f
    iget v0, p1, Lfj;->T:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 620
    iget-object v0, p1, Lfj;->J:Landroid/view/View;

    iget v1, p1, Lfj;->T:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_10
    move v0, v5

    .line 632
    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 640
    goto :goto_5
.end method

.method final d(Lfj;)V
    .locals 2

    .prologue
    .line 685
    iget v0, p1, Lfj;->h:I

    if-ltz v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 687
    :cond_0
    iget v0, p0, Lfy;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfy;->k:I

    iget-object v1, p0, Lfy;->o:Lfj;

    invoke-virtual {p1, v0, v1}, Lfj;->a(ILfj;)V

    .line 688
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 689
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    .line 690
    :cond_1
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    iget v1, p1, Lfj;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lfy;->u()V

    .line 30
    invoke-direct {p0}, Lfy;->t()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lfj;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 710
    invoke-virtual {p1}, Lfj;->i_()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 711
    :goto_0
    iget-boolean v3, p1, Lfj;->C:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    .line 712
    :cond_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 713
    iget-object v3, p0, Lfy;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 714
    :try_start_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 715
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    :cond_1
    iget-boolean v0, p1, Lfj;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lfj;->G:Z

    if-eqz v0, :cond_2

    .line 717
    iput-boolean v1, p0, Lfy;->q:Z

    .line 718
    :cond_2
    iput-boolean v2, p1, Lfj;->n:Z

    .line 719
    iput-boolean v1, p1, Lfj;->o:Z

    .line 720
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 710
    goto :goto_0

    .line 715
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 684
    :cond_0
    return-void

    .line 679
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 680
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 681
    if-eqz v0, :cond_2

    .line 682
    invoke-virtual {p0, v0}, Lfy;->b(Lfj;)V

    .line 683
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 810
    monitor-enter p0

    .line 811
    :try_start_0
    iget-object v2, p0, Lfy;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfy;->z:Ljava/util/ArrayList;

    .line 812
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 813
    :goto_0
    iget-object v3, p0, Lfy;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfy;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 814
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 815
    :cond_0
    iget-object v0, p0, Lfy;->f:Lfw;

    .line 816
    iget-object v0, v0, Lfw;->c:Landroid/os/Handler;

    .line 817
    iget-object v1, p0, Lfy;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 818
    iget-object v0, p0, Lfy;->f:Lfw;

    .line 819
    iget-object v0, v0, Lfw;->c:Landroid/os/Handler;

    .line 820
    iget-object v1, p0, Lfy;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 821
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 812
    goto :goto_0

    :cond_3
    move v0, v1

    .line 813
    goto :goto_1

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lfj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 729
    iget-boolean v0, p1, Lfj;->C:Z

    if-nez v0, :cond_2

    .line 730
    iput-boolean v2, p1, Lfj;->C:Z

    .line 731
    iget-boolean v0, p1, Lfj;->n:Z

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 733
    iget-object v1, p0, Lfy;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 734
    :try_start_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 735
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    :cond_0
    iget-boolean v0, p1, Lfj;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lfj;->G:Z

    if-eqz v0, :cond_1

    .line 737
    iput-boolean v2, p0, Lfy;->q:Z

    .line 738
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lfj;->n:Z

    .line 739
    :cond_2
    return-void

    .line 735
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 879
    invoke-direct {p0, v1}, Lfy;->c(Z)V

    .line 880
    const/4 v0, 0x0

    .line 881
    :goto_0
    iget-object v2, p0, Lfy;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lfy;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lfy;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 882
    iput-boolean v1, p0, Lfy;->a:Z

    .line 883
    :try_start_0
    iget-object v0, p0, Lfy;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lfy;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lfy;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    invoke-direct {p0}, Lfy;->v()V

    move v0, v1

    .line 887
    goto :goto_0

    .line 886
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lfy;->v()V

    throw v0

    .line 888
    :cond_0
    invoke-direct {p0}, Lfy;->x()V

    .line 889
    invoke-direct {p0}, Lfy;->y()V

    .line 890
    return v0
.end method

.method final i()Lgh;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1143
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1144
    :goto_0
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1145
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1146
    if-eqz v0, :cond_5

    .line 1147
    iget-boolean v6, v0, Lfj;->D:Z

    if-eqz v6, :cond_1

    .line 1148
    if-nez v2, :cond_0

    .line 1149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    iput-boolean v7, v0, Lfj;->E:Z

    .line 1152
    iget-object v6, v0, Lfj;->k:Lfj;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lfj;->k:Lfj;

    iget v6, v6, Lfj;->h:I

    :goto_1
    iput v6, v0, Lfj;->b_:I

    .line 1154
    :cond_1
    iget-object v6, v0, Lfj;->v:Lfy;

    if-eqz v6, :cond_9

    .line 1155
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->i()Lgh;

    move-result-object v6

    .line 1156
    if-eqz v6, :cond_9

    .line 1157
    if-nez v1, :cond_3

    .line 1158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1159
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1160
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1152
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1162
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1164
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1165
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1166
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1167
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1169
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lgh;

    invoke-direct {v5, v2, v1}, Lgh;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method public final i(Lfj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 740
    iget-boolean v0, p1, Lfj;->C:Z

    if-eqz v0, :cond_2

    .line 741
    const/4 v0, 0x0

    iput-boolean v0, p1, Lfj;->C:Z

    .line 742
    iget-boolean v0, p1, Lfj;->n:Z

    if-nez v0, :cond_2

    .line 743
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    .line 745
    :cond_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_1
    iget-object v1, p0, Lfy;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 748
    :try_start_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    iput-boolean v2, p1, Lfj;->n:Z

    .line 751
    iget-boolean v0, p1, Lfj;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lfj;->G:Z

    if-eqz v0, :cond_2

    .line 752
    iput-boolean v2, p0, Lfy;->q:Z

    .line 753
    :cond_2
    return-void

    .line 749
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final j()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1199
    invoke-direct {p0}, Lfy;->w()V

    .line 1201
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1202
    :goto_1
    if-ge v9, v6, :cond_3

    .line 1203
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    .line 1204
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfj;->O_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1205
    invoke-virtual {v1}, Lfj;->I()I

    move-result v2

    .line 1206
    invoke-virtual {v1}, Lfj;->O_()Landroid/view/View;

    move-result-object v0

    .line 1207
    invoke-virtual {v1, v8}, Lfj;->a(Landroid/view/View;)V

    .line 1208
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1209
    if-eqz v4, :cond_0

    .line 1210
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1211
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1212
    invoke-virtual/range {v0 .. v5}, Lfy;->a(Lfj;IIIZ)V

    .line 1213
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1201
    :cond_2
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1214
    :cond_3
    invoke-virtual {p0}, Lfy;->h()Z

    .line 1215
    sget-boolean v0, Lfy;->i:Z

    if-eqz v0, :cond_4

    .line 1216
    iput-boolean v7, p0, Lfy;->r:Z

    .line 1217
    :cond_4
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1269
    :cond_5
    :goto_2
    return-object v8

    .line 1219
    :cond_6
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1220
    new-array v5, v4, [Lgk;

    move v2, v3

    move v1, v3

    .line 1222
    :goto_3
    if-ge v2, v4, :cond_c

    .line 1223
    iget-object v0, p0, Lfy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1224
    if-eqz v0, :cond_11

    .line 1225
    iget v1, v0, Lfj;->h:I

    if-gez v1, :cond_7

    .line 1226
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Lfj;->h:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfy;->a(Ljava/lang/RuntimeException;)V

    .line 1228
    :cond_7
    new-instance v1, Lgk;

    invoke-direct {v1, v0}, Lgk;-><init>(Lfj;)V

    .line 1229
    aput-object v1, v5, v2

    .line 1230
    iget v6, v0, Lfj;->e:I

    if-lez v6, :cond_a

    iget-object v6, v1, Lgk;->k:Landroid/os/Bundle;

    if-nez v6, :cond_a

    .line 1231
    invoke-direct {p0, v0}, Lfy;->l(Lfj;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Lgk;->k:Landroid/os/Bundle;

    .line 1232
    iget-object v6, v0, Lfj;->k:Lfj;

    if-eqz v6, :cond_b

    .line 1233
    iget-object v6, v0, Lfj;->k:Lfj;

    iget v6, v6, Lfj;->h:I

    if-gez v6, :cond_8

    .line 1234
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lfj;->k:Lfj;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lfy;->a(Ljava/lang/RuntimeException;)V

    .line 1235
    :cond_8
    iget-object v6, v1, Lgk;->k:Landroid/os/Bundle;

    if-nez v6, :cond_9

    .line 1236
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Lgk;->k:Landroid/os/Bundle;

    .line 1237
    :cond_9
    iget-object v6, v1, Lgk;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lfj;->k:Lfj;

    invoke-virtual {p0, v6, v9, v10}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;Lfj;)V

    .line 1238
    iget v6, v0, Lfj;->m:I

    if-eqz v6, :cond_b

    .line 1239
    iget-object v1, v1, Lgk;->k:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    iget v0, v0, Lfj;->m:I

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v7

    .line 1241
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 1240
    :cond_a
    iget-object v0, v0, Lfj;->f:Landroid/os/Bundle;

    iput-object v0, v1, Lgk;->k:Landroid/os/Bundle;

    :cond_b
    move v0, v7

    goto :goto_4

    .line 1242
    :cond_c
    if-eqz v1, :cond_5

    .line 1246
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 1247
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1248
    if-lez v4, :cond_e

    .line 1249
    new-array v1, v4, [I

    move v2, v3

    .line 1250
    :goto_5
    if-ge v2, v4, :cond_f

    .line 1251
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iget v0, v0, Lfj;->h:I

    aput v0, v1, v2

    .line 1252
    aget v0, v1, v2

    if-gez v0, :cond_d

    .line 1253
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfy;->b:Ljava/util/ArrayList;

    .line 1254
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has cleared index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1255
    invoke-direct {p0, v0}, Lfy;->a(Ljava/lang/RuntimeException;)V

    .line 1256
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_e
    move-object v1, v8

    .line 1257
    :cond_f
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 1258
    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1259
    if-lez v2, :cond_10

    .line 1260
    new-array v8, v2, [Lfb;

    .line 1261
    :goto_6
    if-ge v3, v2, :cond_10

    .line 1262
    new-instance v4, Lfb;

    iget-object v0, p0, Lfy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    invoke-direct {v4, v0}, Lfb;-><init>(Lez;)V

    aput-object v4, v8, v3

    .line 1263
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1264
    :cond_10
    new-instance v0, Lgi;

    invoke-direct {v0}, Lgi;-><init>()V

    .line 1265
    iput-object v5, v0, Lgi;->a:[Lgk;

    .line 1266
    iput-object v1, v0, Lgi;->b:[I

    .line 1267
    iput-object v8, v0, Lgi;->c:[Lfb;

    .line 1268
    iget v1, p0, Lfy;->k:I

    iput v1, v0, Lgi;->d:I

    move-object v8, v0

    .line 1269
    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_4
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1395
    iput-boolean v0, p0, Lfy;->r:Z

    .line 1396
    iput-boolean v1, p0, Lfy;->a:Z

    .line 1397
    invoke-virtual {p0, v1, v0}, Lfy;->a(IZ)V

    .line 1398
    iput-boolean v0, p0, Lfy;->a:Z

    .line 1399
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1400
    iput-boolean v1, p0, Lfy;->r:Z

    .line 1401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->a:Z

    .line 1402
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lfy;->a(IZ)V

    .line 1403
    iput-boolean v1, p0, Lfy;->a:Z

    .line 1404
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1405
    iput-boolean v1, p0, Lfy;->r:Z

    .line 1406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->a:Z

    .line 1407
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lfy;->a(IZ)V

    .line 1408
    iput-boolean v1, p0, Lfy;->a:Z

    .line 1409
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1410
    iput-boolean v1, p0, Lfy;->r:Z

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->a:Z

    .line 1412
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lfy;->a(IZ)V

    .line 1413
    iput-boolean v1, p0, Lfy;->a:Z

    .line 1414
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1385
    iput-boolean v0, p0, Lfy;->r:Z

    .line 1386
    iget-object v1, p0, Lfy;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 1387
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1388
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1389
    if-eqz v0, :cond_0

    .line 1391
    iget-object v3, v0, Lfj;->v:Lfy;

    if-eqz v3, :cond_0

    .line 1392
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->noteStateNotSaved()V

    .line 1393
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1386
    :cond_1
    iget-object v1, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 1394
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->a:Z

    .line 1416
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lfy;->a(IZ)V

    .line 1417
    iput-boolean v1, p0, Lfy;->a:Z

    .line 1418
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1419
    iput-boolean v0, p0, Lfy;->r:Z

    .line 1420
    iput-boolean v0, p0, Lfy;->a:Z

    .line 1421
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lfy;->a(IZ)V

    .line 1422
    iput-boolean v1, p0, Lfy;->a:Z

    .line 1423
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->a:Z

    .line 1425
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lfy;->a(IZ)V

    .line 1426
    iput-boolean v1, p0, Lfy;->a:Z

    .line 1427
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1428
    iput-boolean v2, p0, Lfy;->s:Z

    .line 1429
    invoke-virtual {p0}, Lfy;->h()Z

    .line 1430
    iput-boolean v2, p0, Lfy;->a:Z

    .line 1431
    invoke-virtual {p0, v0, v0}, Lfy;->a(IZ)V

    .line 1432
    iput-boolean v0, p0, Lfy;->a:Z

    .line 1433
    iput-object v1, p0, Lfy;->f:Lfw;

    .line 1434
    iput-object v1, p0, Lfy;->g:Lfu;

    .line 1435
    iput-object v1, p0, Lfy;->o:Lfj;

    .line 1436
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1467
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1468
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1469
    iget-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1470
    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {v0}, Lfj;->onLowMemory()V

    .line 1473
    iget-object v2, v0, Lfj;->v:Lfy;

    if-eqz v2, :cond_0

    .line 1474
    iget-object v0, v0, Lfj;->v:Lfy;

    invoke-virtual {v0}, Lfy;->s()V

    .line 1475
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1476
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lfy;->o:Lfj;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lfy;->o:Lfj;

    invoke-static {v1, v0}, Lrb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 72
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lfy;->f:Lfw;

    invoke-static {v1, v0}, Lrb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
