.class final Lgn;
.super Lgm;
.source "SourceFile"

# interfaces
.implements Ltr;


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

.field public f:Lgl;

.field public g:Lgj;

.field public h:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Lfy;

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

    .line 1721
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgn;->i:Z

    .line 1722
    const/4 v0, 0x0

    sput-object v0, Lgn;->p:Ljava/lang/reflect/Field;

    .line 1723
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgn;->B:Landroid/view/animation/Interpolator;

    .line 1724
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgn;->C:Landroid/view/animation/Interpolator;

    .line 1725
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1726
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void

    .line 1721
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
    invoke-direct {p0}, Lgm;-><init>()V

    .line 2
    iput v0, p0, Lgn;->k:I

    .line 3
    iput v0, p0, Lgn;->e:I

    .line 4
    iput-object v1, p0, Lgn;->x:Landroid/os/Bundle;

    .line 5
    iput-object v1, p0, Lgn;->y:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lgo;

    invoke-direct {v0, p0}, Lgo;-><init>(Lgn;)V

    iput-object v0, p0, Lgn;->A:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILrm;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1005
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 1006
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 1007
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 1009
    :goto_1
    iget-object v1, v0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1010
    iget-object v1, v0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp;

    .line 1011
    invoke-static {v1}, Lfo;->b(Lfp;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 1015
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 1016
    invoke-virtual {v0, p1, v1, p4}, Lfo;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 1017
    :goto_3
    if-eqz v1, :cond_7

    .line 1018
    iget-object v1, p0, Lgn;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1019
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgn;->z:Ljava/util/ArrayList;

    .line 1020
    :cond_0
    new-instance v1, Lgv;

    invoke-direct {v1, v0, v7}, Lgv;-><init>(Lfo;Z)V

    .line 1021
    iget-object v2, p0, Lgn;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    invoke-virtual {v0, v1}, Lfo;->a(Lgc;)V

    .line 1023
    if-eqz v7, :cond_5

    .line 1024
    invoke-virtual {v0}, Lfo;->f()V

    .line 1026
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 1027
    if-eq v6, v1, :cond_1

    .line 1028
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1029
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1030
    :cond_1
    invoke-direct {p0, p5}, Lgn;->b(Lrm;)V

    move v0, v1

    .line 1031
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 1013
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1014
    goto :goto_2

    :cond_4
    move v1, v3

    .line 1016
    goto :goto_3

    .line 1025
    :cond_5
    invoke-virtual {v0, v3}, Lfo;->a(Z)V

    goto :goto_4

    .line 1032
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 231
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 232
    sget-object v1, Lgn;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 233
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 234
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 221
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 222
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 223
    sget-object v1, Lgn;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 224
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 225
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 226
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 227
    sget-object v1, Lgn;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 228
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 229
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 230
    return-object v9
.end method

.method private final a(Lfy;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    invoke-virtual {p1}, Lfy;->C()I

    invoke-static {}, Lfy;->q()Landroid/view/animation/Animation;

    .line 236
    invoke-virtual {p1}, Lfy;->C()I

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lgn;->f:Lgl;

    .line 238
    iget-object v0, v0, Lgl;->b:Landroid/content/Context;

    .line 240
    invoke-virtual {p1}, Lfy;->C()I

    move-result v2

    .line 241
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-object v0

    .line 244
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, -0x1

    .line 248
    sparse-switch p2, :sswitch_data_0

    .line 256
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 249
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 251
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 253
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 258
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 265
    if-nez p4, :cond_6

    iget-object v0, p0, Lgn;->f:Lgl;

    invoke-virtual {v0}, Lgl;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p0, Lgn;->f:Lgl;

    invoke-virtual {v0}, Lgl;->f()I

    move-result p4

    .line 267
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 268
    goto :goto_0

    .line 259
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lgn;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lgn;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lgn;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 262
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lgn;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 263
    :pswitch_4
    invoke-static {v4, v3}, Lgn;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 264
    :pswitch_5
    invoke-static {v3, v4}, Lgn;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 269
    goto :goto_0

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 258
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

.method private final a(ILfo;)V
    .locals 3

    .prologue
    .line 838
    monitor-enter p0

    .line 839
    :try_start_0
    iget-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    .line 841
    :cond_0
    iget-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 842
    if-ge p1, v0, :cond_1

    .line 843
    iget-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 851
    :goto_0
    monitor-exit p0

    return-void

    .line 844
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 845
    iget-object v1, p0, Lgn;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    iget-object v1, p0, Lgn;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 847
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgn;->n:Ljava/util/ArrayList;

    .line 848
    :cond_2
    iget-object v1, p0, Lgn;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 850
    :cond_3
    iget-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 851
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

    .line 277
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 281
    invoke-static {p0}, Lux;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 283
    sget-object v0, Lux;->a:Lvk;

    invoke-interface {v0, p0}, Lvk;->m(Landroid/view/View;)Z

    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 286
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 295
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    .line 296
    :cond_2
    if-eqz v1, :cond_0

    .line 298
    :try_start_0
    sget-object v0, Lgn;->p:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 299
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 300
    sput-object v0, Lgn;->p:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 301
    :cond_3
    sget-object v0, Lgn;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Lux;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 309
    new-instance v1, Lgq;

    invoke-direct {v1, p0, p1, v0}, Lgq;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 288
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 289
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 290
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 291
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 294
    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 305
    goto :goto_2

    .line 306
    :catch_1
    move-exception v0

    .line 307
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Lfo;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1033
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1035
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    invoke-static {v1, v2, v3, v4}, Lgn;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1038
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 1039
    invoke-static/range {v0 .. v5}, Lhd;->a(Lgn;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1040
    :cond_0
    if-eqz p4, :cond_1

    .line 1041
    iget v0, p0, Lgn;->e:I

    invoke-virtual {p0, v0, v4}, Lgn;->a(IZ)V

    .line 1042
    :cond_1
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1043
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 1044
    :goto_0
    if-ge v1, v2, :cond_5

    .line 1045
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1046
    if-eqz v0, :cond_3

    iget-object v4, v0, Lfy;->J:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lfy;->R:Z

    if-eqz v4, :cond_3

    iget v4, v0, Lfy;->z:I

    .line 1047
    invoke-virtual {p1, v4}, Lfo;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1048
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Lfy;->T:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1049
    iget-object v4, v0, Lfy;->J:Landroid/view/View;

    iget v5, v0, Lfy;->T:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1050
    :cond_2
    if-eqz p4, :cond_4

    .line 1051
    iput v6, v0, Lfy;->T:F

    .line 1054
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1052
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Lfy;->T:F

    .line 1053
    iput-boolean v3, v0, Lfy;->R:Z

    goto :goto_1

    .line 1055
    :cond_5
    return-void
.end method

.method private final a(Lfy;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1566
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1568
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1570
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1571
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1572
    goto :goto_0

    .line 1573
    :cond_0
    return-void
.end method

.method private final a(Lfy;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1574
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1576
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1578
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1579
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1580
    goto :goto_0

    .line 1581
    :cond_0
    return-void
.end method

.method private final a(Lfy;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1590
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1592
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1594
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1595
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1596
    goto :goto_0

    .line 1597
    :cond_0
    return-void
.end method

.method static synthetic a(Lgn;Lfo;ZZZ)V
    .locals 0

    .prologue
    .line 1720
    invoke-direct {p0, p1, p2, p3, p4}, Lgn;->a(Lfo;ZZZ)V

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
    new-instance v0, Lrq;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lrq;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    iget-object v0, p0, Lgn;->f:Lgl;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lgn;->f:Lgl;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lgl;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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

    invoke-virtual {p0, v0, v2, v1, v3}, Lgm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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

    .line 896
    iget-object v0, p0, Lgn;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 897
    :goto_1
    if-ge v3, v4, :cond_6

    .line 898
    iget-object v0, p0, Lgn;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 899
    if-eqz p1, :cond_1

    .line 900
    iget-boolean v1, v0, Lgv;->a:Z

    .line 901
    if-nez v1, :cond_1

    .line 903
    iget-object v1, v0, Lgv;->b:Lfo;

    .line 904
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 905
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 906
    invoke-virtual {v0}, Lgv;->c()V

    move v0, v3

    move v1, v4

    .line 924
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 896
    :cond_0
    iget-object v0, p0, Lgn;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 909
    :cond_1
    iget v1, v0, Lgv;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 910
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 911
    iget-object v1, v0, Lgv;->b:Lfo;

    .line 912
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lfo;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 913
    :cond_2
    iget-object v1, p0, Lgn;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 914
    add-int/lit8 v3, v3, -0x1

    .line 915
    add-int/lit8 v4, v4, -0x1

    .line 916
    if-eqz p1, :cond_4

    .line 917
    iget-boolean v1, v0, Lgv;->a:Z

    .line 918
    if-nez v1, :cond_4

    .line 919
    iget-object v1, v0, Lgv;->b:Lfo;

    .line 920
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 921
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 922
    invoke-virtual {v0}, Lgv;->c()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 909
    goto :goto_3

    .line 923
    :cond_4
    invoke-virtual {v0}, Lgv;->b()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 925
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 951
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iget-boolean v6, v0, Lfo;->r:Z

    .line 952
    iget-object v0, p0, Lgn;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->w:Ljava/util/ArrayList;

    .line 955
    :goto_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lgn;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    .line 957
    :goto_1
    if-ge v2, p4, :cond_3

    .line 958
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 959
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 960
    if-nez v1, :cond_2

    .line 961
    iget-object v1, p0, Lgn;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfo;->a(Ljava/util/ArrayList;)V

    .line 963
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 954
    :cond_1
    iget-object v0, p0, Lgn;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 962
    :cond_2
    iget-object v1, p0, Lgn;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfo;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 964
    :cond_3
    iget-object v0, p0, Lgn;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 965
    if-nez v6, :cond_4

    .line 966
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lhd;->a(Lgn;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 967
    :cond_4
    invoke-static {p1, p2, p3, p4}, Lgn;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 969
    if-eqz v6, :cond_9

    .line 970
    new-instance v5, Lrm;

    invoke-direct {v5}, Lrm;-><init>()V

    .line 971
    invoke-direct {p0, v5}, Lgn;->b(Lrm;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 972
    invoke-direct/range {v0 .. v5}, Lgn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILrm;)I

    move-result v4

    .line 973
    invoke-static {v5}, Lgn;->a(Lrm;)V

    .line 974
    :goto_3
    if-eq v4, p3, :cond_5

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v7

    .line 975
    invoke-static/range {v0 .. v5}, Lhd;->a(Lgn;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 976
    iget v0, p0, Lgn;->e:I

    invoke-virtual {p0, v0, v7}, Lgn;->a(IZ)V

    .line 977
    :cond_5
    :goto_4
    if-ge p3, p4, :cond_8

    .line 978
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 979
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 980
    if-eqz v1, :cond_7

    iget v1, v0, Lfo;->k:I

    if-ltz v1, :cond_7

    .line 981
    iget v1, v0, Lfo;->k:I

    .line 982
    monitor-enter p0

    .line 983
    :try_start_0
    iget-object v2, p0, Lgn;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 984
    iget-object v2, p0, Lgn;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 985
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgn;->n:Ljava/util/ArrayList;

    .line 986
    :cond_6
    iget-object v2, p0, Lgn;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    const/4 v1, -0x1

    iput v1, v0, Lfo;->k:I

    .line 989
    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 987
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 990
    :cond_8
    return-void

    :cond_9
    move v4, p4

    goto :goto_3
.end method

.method private static a(Lrm;)V
    .locals 6

    .prologue
    .line 991
    invoke-virtual {p0}, Lrm;->size()I

    move-result v2

    .line 992
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 994
    iget-object v0, p0, Lrm;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 995
    check-cast v0, Lfy;

    .line 996
    iget-boolean v3, v0, Lfy;->n:Z

    if-nez v3, :cond_0

    .line 997
    invoke-virtual {v0}, Lfy;->r()Landroid/view/View;

    move-result-object v3

    .line 998
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 999
    invoke-virtual {v0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1000
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Lfy;->T:F

    .line 1001
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 1003
    :cond_2
    return-void
.end method

.method private final b(Lfy;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1582
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1584
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1586
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1587
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1588
    goto :goto_0

    .line 1589
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 926
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 929
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 930
    :cond_3
    invoke-direct {p0, p1, p2}, Lgn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 931
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 933
    :goto_1
    if-ge v2, v3, :cond_6

    .line 934
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iget-boolean v0, v0, Lfo;->r:Z

    .line 935
    if-nez v0, :cond_7

    .line 936
    if-eq v1, v2, :cond_4

    .line 937
    invoke-direct {p0, p1, p2, v1, v2}, Lgn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 938
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 939
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 940
    :goto_2
    if-ge v1, v3, :cond_5

    .line 941
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 942
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iget-boolean v0, v0, Lfo;->r:Z

    if-nez v0, :cond_5

    .line 943
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 944
    invoke-direct {p0, p1, p2, v2, v0}, Lgn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 946
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 947
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 948
    :cond_6
    if-eq v1, v3, :cond_0

    .line 949
    invoke-direct {p0, p1, p2, v1, v3}, Lgn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1056
    :goto_0
    if-ge p2, p3, :cond_2

    .line 1057
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 1058
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1059
    if-eqz v1, :cond_1

    .line 1060
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfo;->b(I)V

    .line 1061
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 1062
    :goto_1
    invoke-virtual {v0, v1}, Lfo;->a(Z)V

    .line 1066
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1061
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1064
    :cond_1
    invoke-virtual {v0, v2}, Lfo;->b(I)V

    .line 1065
    invoke-virtual {v0}, Lfo;->f()V

    goto :goto_2

    .line 1067
    :cond_2
    return-void
.end method

.method private final b(Lrm;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1068
    iget v0, p0, Lgn;->e:I

    if-gtz v0, :cond_1

    .line 1079
    :cond_0
    return-void

    .line 1070
    :cond_1
    iget v0, p0, Lgn;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1071
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 1072
    :goto_1
    if-ge v7, v6, :cond_0

    .line 1073
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    .line 1074
    iget v0, v1, Lfy;->e:I

    if-ge v0, v2, :cond_2

    .line 1075
    invoke-virtual {v1}, Lfy;->C()I

    move-result v3

    invoke-virtual {v1}, Lfy;->D()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgn;->a(Lfy;IIIZ)V

    .line 1076
    iget-object v0, v1, Lfy;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lfy;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lfy;->R:Z

    if-eqz v0, :cond_2

    .line 1077
    invoke-virtual {p1, v1}, Lrm;->add(Ljava/lang/Object;)Z

    .line 1078
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1071
    :cond_3
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1662
    const/4 v0, 0x0

    .line 1663
    sparse-switch p0, :sswitch_data_0

    .line 1669
    :goto_0
    return v0

    .line 1664
    :sswitch_0
    const/16 v0, 0x2002

    .line 1665
    goto :goto_0

    .line 1666
    :sswitch_1
    const/16 v0, 0x1001

    .line 1667
    goto :goto_0

    .line 1668
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1663
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final c(Lfy;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1630
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1632
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1634
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1635
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1636
    goto :goto_0

    .line 1637
    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-boolean v0, p0, Lgn;->a:Z

    if-eqz v0, :cond_0

    .line 853
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgn;->f:Lgl;

    .line 855
    iget-object v1, v1, Lgl;->c:Landroid/os/Handler;

    .line 856
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 857
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :cond_1
    if-nez p1, :cond_2

    .line 859
    invoke-direct {p0}, Lgn;->v()V

    .line 860
    :cond_2
    iget-object v0, p0, Lgn;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->u:Ljava/util/ArrayList;

    .line 862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->v:Ljava/util/ArrayList;

    .line 863
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->a:Z

    .line 864
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lgn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    iput-boolean v2, p0, Lgn;->a:Z

    .line 866
    return-void

    .line 867
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lgn;->a:Z

    throw v0
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1084
    monitor-enter p0

    .line 1085
    :try_start_0
    iget-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1086
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 1096
    :goto_0
    return v0

    .line 1087
    :cond_1
    iget-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1088
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1089
    iget-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt;

    invoke-interface {v0, p1, p2}, Lgt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 1090
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1091
    :cond_2
    iget-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1092
    iget-object v0, p0, Lgn;->f:Lgl;

    .line 1093
    iget-object v0, v0, Lgl;->c:Landroid/os/Handler;

    .line 1094
    iget-object v2, p0, Lgn;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1095
    monitor-exit p0

    .line 1096
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 1095
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 1096
    goto :goto_0
.end method

.method public static f(Lfy;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 726
    iget-boolean v1, p0, Lfy;->B:Z

    if-nez v1, :cond_0

    .line 727
    iput-boolean v0, p0, Lfy;->B:Z

    .line 728
    iget-boolean v1, p0, Lfy;->S:Z

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lfy;->S:Z

    .line 729
    :cond_0
    return-void

    .line 728
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lfy;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 730
    iget-boolean v1, p0, Lfy;->B:Z

    if-eqz v1, :cond_1

    .line 731
    iput-boolean v0, p0, Lfy;->B:Z

    .line 732
    iget-boolean v1, p0, Lfy;->S:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfy;->S:Z

    .line 733
    :cond_1
    return-void
.end method

.method private final j(Lfy;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 589
    iget v2, p0, Lgn;->e:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgn;->a(Lfy;IIIZ)V

    .line 590
    return-void
.end method

.method private final k(Lfy;)V
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p1, Lfy;->K:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    iget-object v0, p0, Lgn;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgn;->y:Landroid/util/SparseArray;

    .line 1180
    :goto_1
    iget-object v0, p1, Lfy;->K:Landroid/view/View;

    iget-object v1, p0, Lgn;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1181
    iget-object v0, p0, Lgn;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1182
    iget-object v0, p0, Lgn;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Lfy;->g:Landroid/util/SparseArray;

    .line 1183
    const/4 v0, 0x0

    iput-object v0, p0, Lgn;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 1179
    :cond_2
    iget-object v0, p0, Lgn;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final l(Lfy;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1186
    iget-object v0, p0, Lgn;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgn;->x:Landroid/os/Bundle;

    .line 1188
    :cond_0
    iget-object v0, p0, Lgn;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfy;->j(Landroid/os/Bundle;)V

    .line 1189
    iget-object v0, p0, Lgn;->x:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lgn;->c(Lfy;Landroid/os/Bundle;)V

    .line 1190
    iget-object v0, p0, Lgn;->x:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1191
    iget-object v0, p0, Lgn;->x:Landroid/os/Bundle;

    .line 1192
    iput-object v1, p0, Lgn;->x:Landroid/os/Bundle;

    .line 1193
    :goto_0
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1194
    invoke-direct {p0, p1}, Lgn;->k(Lfy;)V

    .line 1195
    :cond_1
    iget-object v1, p1, Lfy;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1196
    if-nez v0, :cond_2

    .line 1197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1198
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lfy;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1199
    :cond_3
    iget-boolean v1, p1, Lfy;->M:Z

    if-nez v1, :cond_5

    .line 1200
    if-nez v0, :cond_4

    .line 1201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1202
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lfy;->M:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1203
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private final m(Lfy;)V
    .locals 2

    .prologue
    .line 1598
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1600
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1602
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1603
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1604
    goto :goto_0

    .line 1605
    :cond_0
    return-void
.end method

.method private final n(Lfy;)V
    .locals 2

    .prologue
    .line 1606
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1608
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1610
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1611
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1612
    goto :goto_0

    .line 1613
    :cond_0
    return-void
.end method

.method private final o(Lfy;)V
    .locals 2

    .prologue
    .line 1614
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1616
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1618
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1619
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1620
    goto :goto_0

    .line 1621
    :cond_0
    return-void
.end method

.method private final p(Lfy;)V
    .locals 2

    .prologue
    .line 1622
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1624
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1626
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1627
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1628
    goto :goto_0

    .line 1629
    :cond_0
    return-void
.end method

.method private final q(Lfy;)V
    .locals 2

    .prologue
    .line 1638
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1639
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1640
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1642
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1643
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1644
    goto :goto_0

    .line 1645
    :cond_0
    return-void
.end method

.method private final r(Lfy;)V
    .locals 2

    .prologue
    .line 1646
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1648
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1650
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1651
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1652
    goto :goto_0

    .line 1653
    :cond_0
    return-void
.end method

.method private final s(Lfy;)V
    .locals 2

    .prologue
    .line 1654
    :goto_0
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lgn;->o:Lfy;

    .line 1656
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 1658
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_0

    .line 1659
    check-cast v0, Lgn;

    move-object p0, v0

    .line 1660
    goto :goto_0

    .line 1661
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    invoke-virtual {p0}, Lgn;->i()Z

    .line 36
    invoke-direct {p0, v6}, Lgn;->c(Z)V

    .line 37
    iget-object v1, p0, Lgn;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lgn;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iput-boolean v6, p0, Lgn;->a:Z

    .line 40
    :try_start_0
    iget-object v1, p0, Lgn;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lgn;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lgn;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0}, Lgn;->w()V

    .line 44
    :cond_0
    invoke-direct {p0}, Lgn;->y()V

    .line 45
    invoke-direct {p0}, Lgn;->z()V

    .line 46
    return v0

    .line 43
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgn;->w()V

    throw v0
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 798
    iget-boolean v0, p0, Lgn;->r:Z

    if-eqz v0, :cond_0

    .line 799
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_0
    iget-object v0, p0, Lgn;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 801
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgn;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgn;->a:Z

    .line 881
    iget-object v0, p0, Lgn;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 882
    iget-object v0, p0, Lgn;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 883
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lgn;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1081
    :goto_0
    iget-object v0, p0, Lgn;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lgn;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    invoke-virtual {v0}, Lgv;->b()V

    goto :goto_0

    .line 1083
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1097
    iget-boolean v0, p0, Lgn;->t:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1099
    :goto_0
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1100
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1101
    if-eqz v0, :cond_0

    iget-object v4, v0, Lfy;->N:Lhv;

    if-eqz v4, :cond_0

    .line 1102
    iget-object v0, v0, Lfy;->N:Lhv;

    invoke-virtual {v0}, Lht;->b()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1104
    :cond_1
    if-nez v3, :cond_2

    .line 1105
    iput-boolean v2, p0, Lgn;->t:Z

    .line 1106
    invoke-virtual {p0}, Lgn;->g()V

    .line 1107
    :cond_2
    return-void
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 1379
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1380
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1381
    iget-object v1, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1382
    iget-object v1, p0, Lgn;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1383
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1384
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfo;)I
    .locals 2

    .prologue
    .line 827
    monitor-enter p0

    .line 828
    :try_start_0
    iget-object v0, p0, Lgn;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 829
    :cond_0
    iget-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    .line 831
    :cond_1
    iget-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 832
    iget-object v1, p0, Lgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    monitor-exit p0

    .line 836
    :goto_0
    return v0

    .line 834
    :cond_2
    iget-object v0, p0, Lgn;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lgn;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 835
    iget-object v1, p0, Lgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 836
    monitor-exit p0

    goto :goto_0

    .line 837
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

    .line 1670
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1719
    :goto_0
    return-object v0

    .line 1672
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1673
    sget-object v1, Lgs;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1674
    if-nez v0, :cond_f

    .line 1675
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1676
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1677
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1678
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1679
    iget-object v0, p0, Lgn;->f:Lgl;

    .line 1680
    iget-object v0, v0, Lgl;->b:Landroid/content/Context;

    .line 1681
    invoke-static {v0, v6}, Lfy;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1682
    goto :goto_0

    .line 1683
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1684
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1685
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

    .line 1683
    goto :goto_2

    .line 1686
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-virtual {p0, v7}, Lgm;->a(I)Lfy;

    move-result-object v0

    .line 1687
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1688
    invoke-virtual {p0, v8}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 1689
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1690
    invoke-virtual {p0, v1}, Lgm;->a(I)Lfy;

    move-result-object v0

    .line 1691
    :cond_5
    if-nez v0, :cond_8

    .line 1692
    invoke-static {p3, v6}, Lfy;->a(Landroid/content/Context;Ljava/lang/String;)Lfy;

    move-result-object v4

    .line 1693
    iput-boolean v2, v4, Lfy;->p:Z

    .line 1694
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Lfy;->y:I

    .line 1695
    iput v1, v4, Lfy;->z:I

    .line 1696
    iput-object v8, v4, Lfy;->A:Ljava/lang/String;

    .line 1697
    iput-boolean v2, v4, Lfy;->q:Z

    .line 1698
    iput-object p0, v4, Lfy;->t:Lgn;

    .line 1699
    iget-object v0, p0, Lgn;->f:Lgl;

    iput-object v0, v4, Lfy;->u:Lgl;

    .line 1700
    iget-object v0, v4, Lfy;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Lfy;->o()V

    .line 1701
    invoke-virtual {p0, v4, v2}, Lgn;->a(Lfy;Z)V

    move-object v1, v4

    .line 1710
    :goto_5
    iget v0, p0, Lgn;->e:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Lfy;->p:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1711
    invoke-virtual/range {v0 .. v5}, Lgn;->a(Lfy;IIIZ)V

    .line 1713
    :goto_6
    iget-object v0, v1, Lfy;->J:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1714
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

    .line 1686
    goto :goto_3

    :cond_7
    move v0, v1

    .line 1694
    goto :goto_4

    .line 1702
    :cond_8
    iget-boolean v4, v0, Lfy;->q:Z

    if-eqz v4, :cond_9

    .line 1703
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

    .line 1704
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

    .line 1705
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

    .line 1706
    :cond_9
    iput-boolean v2, v0, Lfy;->q:Z

    .line 1707
    iget-object v1, p0, Lgn;->f:Lgl;

    iput-object v1, v0, Lfy;->u:Lgl;

    .line 1708
    iget-boolean v1, v0, Lfy;->E:Z

    if-nez v1, :cond_a

    .line 1709
    iget-object v1, v0, Lfy;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Lfy;->o()V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 1712
    :cond_b
    invoke-direct {p0, v1}, Lgn;->j(Lfy;)V

    goto/16 :goto_6

    .line 1715
    :cond_c
    if-eqz v7, :cond_d

    .line 1716
    iget-object v0, v1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1717
    :cond_d
    iget-object v0, v1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1718
    iget-object v0, v1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1719
    :cond_e
    iget-object v0, v1, Lfy;->J:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(I)Lfy;
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 761
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 762
    if-eqz v0, :cond_1

    iget v2, v0, Lfy;->y:I

    if-ne v2, p1, :cond_1

    .line 771
    :cond_0
    :goto_1
    return-object v0

    .line 764
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 765
    :cond_2
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 766
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 767
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 768
    if-eqz v0, :cond_3

    iget v2, v0, Lfy;->y:I

    if-eq v2, p1, :cond_0

    .line 770
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 771
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lfy;
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
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

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

    invoke-direct {p0, v2}, Lgn;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lfy;
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 773
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 774
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 775
    if-eqz v0, :cond_1

    iget-object v2, v0, Lfy;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 784
    :cond_0
    :goto_1
    return-object v0

    .line 777
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 778
    :cond_2
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 779
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 780
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 781
    if-eqz v0, :cond_3

    iget-object v2, v0, Lfy;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 783
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 784
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lfy;)Lgd;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    iget v1, p1, Lfy;->h:I

    if-gez v1, :cond_0

    .line 65
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

    invoke-direct {p0, v1}, Lgn;->a(Ljava/lang/RuntimeException;)V

    .line 66
    :cond_0
    iget v1, p1, Lfy;->e:I

    if-lez v1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lgn;->l(Lfy;)Landroid/os/Bundle;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    new-instance v0, Lgd;

    invoke-direct {v0, v1}, Lgd;-><init>(Landroid/os/Bundle;)V

    .line 69
    :cond_1
    return-object v0
.end method

.method public final a()Lhc;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lfo;

    invoke-direct {v0, p0}, Lfo;-><init>(Lgn;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 654
    iget-object v0, p0, Lgn;->f:Lgl;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lgn;->e:I

    if-ne p1, v0, :cond_2

    .line 682
    :cond_1
    :goto_0
    return-void

    .line 658
    :cond_2
    iput p1, p0, Lgn;->e:I

    .line 659
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 663
    :goto_1
    if-ge v3, v4, :cond_4

    .line 664
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 665
    invoke-virtual {p0, v0}, Lgn;->c(Lfy;)V

    .line 666
    iget-object v5, v0, Lfy;->N:Lhv;

    if-eqz v5, :cond_9

    .line 667
    iget-object v0, v0, Lfy;->N:Lhv;

    invoke-virtual {v0}, Lht;->b()Z

    move-result v0

    or-int/2addr v0, v1

    .line 668
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 669
    :cond_4
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 670
    :goto_3
    if-ge v3, v4, :cond_6

    .line 671
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 672
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Lfy;->o:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lfy;->C:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Lfy;->R:Z

    if-nez v5, :cond_8

    .line 673
    invoke-virtual {p0, v0}, Lgn;->c(Lfy;)V

    .line 674
    iget-object v5, v0, Lfy;->N:Lhv;

    if-eqz v5, :cond_8

    .line 675
    iget-object v0, v0, Lfy;->N:Lhv;

    invoke-virtual {v0}, Lht;->b()Z

    move-result v0

    or-int/2addr v0, v1

    .line 676
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 677
    :cond_6
    if-nez v1, :cond_7

    .line 678
    invoke-virtual {p0}, Lgn;->g()V

    .line 679
    :cond_7
    iget-boolean v0, p0, Lgn;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgn;->f:Lgl;

    if-eqz v0, :cond_1

    iget v0, p0, Lgn;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 680
    iget-object v0, p0, Lgn;->f:Lgl;

    invoke-virtual {v0}, Lgl;->d()V

    .line 681
    iput-boolean v2, p0, Lgn;->q:Z

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
    .line 1462
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1463
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1464
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1465
    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {v0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1468
    iget-object v2, v0, Lfy;->v:Lgn;

    if-eqz v2, :cond_0

    .line 1469
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0, p1}, Lgn;->a(Landroid/content/res/Configuration;)V

    .line 1470
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1471
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lfy;)V
    .locals 3

    .prologue
    .line 48
    iget v0, p3, Lfy;->h:I

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

    invoke-direct {p0, v0}, Lgn;->a(Ljava/lang/RuntimeException;)V

    .line 50
    :cond_0
    iget v0, p3, Lfy;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method final a(Landroid/os/Parcelable;Lgw;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1275
    if-nez p1, :cond_1

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    check-cast p1, Lgx;

    .line 1277
    iget-object v0, p1, Lgx;->a:[Lgz;

    if-eqz v0, :cond_0

    .line 1279
    if-eqz p2, :cond_17

    .line 1281
    iget-object v7, p2, Lgw;->a:Ljava/util/List;

    .line 1284
    iget-object v4, p2, Lgw;->b:Ljava/util/List;

    .line 1286
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1287
    :goto_2
    if-ge v6, v1, :cond_6

    .line 1288
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    move v3, v2

    .line 1290
    :goto_3
    iget-object v8, p1, Lgx;->a:[Lgz;

    array-length v8, v8

    if-ge v3, v8, :cond_3

    iget-object v8, p1, Lgx;->a:[Lgz;

    aget-object v8, v8, v3

    iget v8, v8, Lgz;->b:I

    iget v9, v0, Lfy;->h:I

    if-eq v8, v9, :cond_3

    .line 1291
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 1286
    goto :goto_1

    .line 1292
    :cond_3
    iget-object v8, p1, Lgx;->a:[Lgz;

    array-length v8, v8

    if-ne v3, v8, :cond_4

    .line 1293
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lfy;->h:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lgn;->a(Ljava/lang/RuntimeException;)V

    .line 1294
    :cond_4
    iget-object v8, p1, Lgx;->a:[Lgz;

    aget-object v3, v8, v3

    .line 1295
    iput-object v0, v3, Lgz;->l:Lfy;

    .line 1296
    iput-object v5, v0, Lfy;->g:Landroid/util/SparseArray;

    .line 1297
    iput v2, v0, Lfy;->s:I

    .line 1298
    iput-boolean v2, v0, Lfy;->q:Z

    .line 1299
    iput-boolean v2, v0, Lfy;->n:Z

    .line 1300
    iput-object v5, v0, Lfy;->b_:Lfy;

    .line 1301
    iget-object v8, v3, Lgz;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    .line 1302
    iget-object v8, v3, Lgz;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lgn;->f:Lgl;

    .line 1303
    iget-object v9, v9, Lgl;->b:Landroid/content/Context;

    .line 1304
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1305
    iget-object v8, v3, Lgz;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Lfy;->g:Landroid/util/SparseArray;

    .line 1306
    iget-object v3, v3, Lgz;->k:Landroid/os/Bundle;

    iput-object v3, v0, Lfy;->f:Landroid/os/Bundle;

    .line 1307
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 1308
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Lgx;->a:[Lgz;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    move v3, v2

    .line 1309
    :goto_5
    iget-object v0, p1, Lgx;->a:[Lgz;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 1310
    iget-object v0, p1, Lgx;->a:[Lgz;

    aget-object v4, v0, v3

    .line 1311
    if-eqz v4, :cond_a

    .line 1313
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 1314
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 1315
    :goto_6
    iget-object v6, p0, Lgn;->f:Lgl;

    iget-object v7, p0, Lgn;->o:Lfy;

    .line 1316
    iget-object v8, v4, Lgz;->l:Lfy;

    if-nez v8, :cond_9

    .line 1318
    iget-object v8, v6, Lgl;->b:Landroid/content/Context;

    .line 1320
    iget-object v9, v4, Lgz;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    .line 1321
    iget-object v9, v4, Lgz;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1322
    :cond_7
    iget-object v9, v4, Lgz;->a:Ljava/lang/String;

    iget-object v10, v4, Lgz;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Lfy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfy;

    move-result-object v9

    iput-object v9, v4, Lgz;->l:Lfy;

    .line 1323
    iget-object v9, v4, Lgz;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 1324
    iget-object v9, v4, Lgz;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1325
    iget-object v8, v4, Lgz;->l:Lfy;

    iget-object v9, v4, Lgz;->k:Landroid/os/Bundle;

    iput-object v9, v8, Lfy;->f:Landroid/os/Bundle;

    .line 1326
    :cond_8
    iget-object v8, v4, Lgz;->l:Lfy;

    iget v9, v4, Lgz;->b:I

    invoke-virtual {v8, v9, v7}, Lfy;->a(ILfy;)V

    .line 1327
    iget-object v7, v4, Lgz;->l:Lfy;

    iget-boolean v8, v4, Lgz;->c:Z

    iput-boolean v8, v7, Lfy;->p:Z

    .line 1328
    iget-object v7, v4, Lgz;->l:Lfy;

    iput-boolean v11, v7, Lfy;->r:Z

    .line 1329
    iget-object v7, v4, Lgz;->l:Lfy;

    iget v8, v4, Lgz;->d:I

    iput v8, v7, Lfy;->y:I

    .line 1330
    iget-object v7, v4, Lgz;->l:Lfy;

    iget v8, v4, Lgz;->e:I

    iput v8, v7, Lfy;->z:I

    .line 1331
    iget-object v7, v4, Lgz;->l:Lfy;

    iget-object v8, v4, Lgz;->f:Ljava/lang/String;

    iput-object v8, v7, Lfy;->A:Ljava/lang/String;

    .line 1332
    iget-object v7, v4, Lgz;->l:Lfy;

    iget-boolean v8, v4, Lgz;->g:Z

    iput-boolean v8, v7, Lfy;->D:Z

    .line 1333
    iget-object v7, v4, Lgz;->l:Lfy;

    iget-boolean v8, v4, Lgz;->h:Z

    iput-boolean v8, v7, Lfy;->C:Z

    .line 1334
    iget-object v7, v4, Lgz;->l:Lfy;

    iget-boolean v8, v4, Lgz;->j:Z

    iput-boolean v8, v7, Lfy;->B:Z

    .line 1335
    iget-object v7, v4, Lgz;->l:Lfy;

    iget-object v6, v6, Lgl;->d:Lgn;

    iput-object v6, v7, Lfy;->t:Lgn;

    .line 1336
    :cond_9
    iget-object v6, v4, Lgz;->l:Lfy;

    iput-object v0, v6, Lfy;->w:Lgw;

    .line 1337
    iget-object v0, v4, Lgz;->l:Lfy;

    .line 1339
    iget-object v6, p0, Lgn;->c:Landroid/util/SparseArray;

    iget v7, v0, Lfy;->h:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1340
    iput-object v5, v4, Lgz;->l:Lfy;

    .line 1341
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1342
    :cond_b
    if-eqz p2, :cond_e

    .line 1344
    iget-object v6, p2, Lgw;->a:Ljava/util/List;

    .line 1346
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v4, v2

    .line 1347
    :goto_8
    if-ge v4, v3, :cond_e

    .line 1348
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1349
    iget v1, v0, Lfy;->l:I

    if-ltz v1, :cond_c

    .line 1350
    iget-object v1, p0, Lgn;->c:Landroid/util/SparseArray;

    iget v7, v0, Lfy;->l:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    iput-object v1, v0, Lfy;->b_:Lfy;

    .line 1351
    iget-object v1, v0, Lfy;->b_:Lfy;

    if-nez v1, :cond_c

    .line 1352
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lfy;->l:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 1346
    goto :goto_7

    .line 1354
    :cond_e
    iget-object v0, p1, Lgx;->b:[I

    if-eqz v0, :cond_11

    .line 1355
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgx;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    move v1, v2

    .line 1356
    :goto_9
    iget-object v0, p1, Lgx;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 1357
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    iget-object v3, p1, Lgx;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1358
    if-nez v0, :cond_f

    .line 1359
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lgx;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lgn;->a(Ljava/lang/RuntimeException;)V

    .line 1360
    :cond_f
    iput-boolean v11, v0, Lfy;->n:Z

    .line 1361
    iget-object v3, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_10
    iget-object v3, p0, Lgn;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1364
    :try_start_0
    iget-object v4, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    monitor-exit v3

    .line 1366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1365
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1367
    :cond_11
    iput-object v5, p0, Lgn;->b:Ljava/util/ArrayList;

    .line 1368
    :cond_12
    iget-object v0, p1, Lgx;->c:[Lfq;

    if-eqz v0, :cond_14

    .line 1369
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgx;->c:[Lfq;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    .line 1370
    :goto_a
    iget-object v0, p1, Lgx;->c:[Lfq;

    array-length v0, v0

    if-ge v2, v0, :cond_15

    .line 1371
    iget-object v0, p1, Lgx;->c:[Lfq;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lfq;->a(Lgn;)Lfo;

    move-result-object v0

    .line 1372
    iget-object v1, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    iget v1, v0, Lfo;->k:I

    if-ltz v1, :cond_13

    .line 1374
    iget v1, v0, Lfo;->k:I

    invoke-direct {p0, v1, v0}, Lgn;->a(ILfo;)V

    .line 1375
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1376
    :cond_14
    iput-object v5, p0, Lgn;->d:Ljava/util/ArrayList;

    .line 1377
    :cond_15
    iget v0, p1, Lgx;->d:I

    iput v0, p0, Lgn;->k:I

    goto/16 :goto_0

    :cond_16
    move-object v0, v5

    goto/16 :goto_6

    :cond_17
    move-object v1, v5

    goto/16 :goto_4
.end method

.method final a(Lfy;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 311
    iget-boolean v0, p1, Lfy;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lfy;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 313
    :cond_1
    iget-boolean v0, p1, Lfy;->o:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lfy;->e:I

    if-le p2, v0, :cond_2

    .line 314
    iget v0, p1, Lfy;->e:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lfy;->n_()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 317
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lfy;->L:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lfy;->e:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 319
    :cond_3
    iget v0, p1, Lfy;->e:I

    if-ge v0, p2, :cond_2d

    .line 320
    iget-boolean v0, p1, Lfy;->p:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lfy;->q:Z

    if-nez v0, :cond_6

    .line 588
    :cond_4
    :goto_1
    return-void

    .line 316
    :cond_5
    iget p2, p1, Lfy;->e:I

    goto :goto_0

    .line 322
    :cond_6
    invoke-virtual {p1}, Lfy;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 323
    invoke-virtual {p1, v7}, Lfy;->a(Landroid/view/View;)V

    .line 324
    invoke-virtual {p1}, Lfy;->I()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lgn;->a(Lfy;IIIZ)V

    .line 325
    :cond_7
    iget v0, p1, Lfy;->e:I

    packed-switch v0, :pswitch_data_0

    .line 585
    :cond_8
    :goto_2
    iget v0, p1, Lfy;->e:I

    if-eq v0, p2, :cond_4

    .line 586
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

    iget v2, p1, Lfy;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iput p2, p1, Lfy;->e:I

    goto :goto_1

    .line 326
    :pswitch_0
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 327
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lgn;->f:Lgl;

    .line 328
    iget-object v1, v1, Lgl;->b:Landroid/content/Context;

    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 330
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lfy;->g:Landroid/util/SparseArray;

    .line 331
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfy;

    move-result-object v0

    iput-object v0, p1, Lfy;->b_:Lfy;

    .line 332
    iget-object v0, p1, Lfy;->b_:Lfy;

    if-eqz v0, :cond_9

    .line 333
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lfy;->m:I

    .line 334
    :cond_9
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lfy;->M:Z

    .line 335
    iget-boolean v0, p1, Lfy;->M:Z

    if-nez v0, :cond_a

    .line 336
    iput-boolean v5, p1, Lfy;->L:Z

    .line 337
    if-le p2, v6, :cond_a

    move p2, v6

    .line 339
    :cond_a
    iget-object v0, p0, Lgn;->f:Lgl;

    iput-object v0, p1, Lfy;->u:Lgl;

    .line 340
    iget-object v0, p0, Lgn;->o:Lfy;

    iput-object v0, p1, Lfy;->x:Lfy;

    .line 341
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgn;->o:Lfy;

    iget-object v0, v0, Lfy;->v:Lgn;

    .line 343
    :goto_3
    iput-object v0, p1, Lfy;->t:Lgn;

    .line 344
    iget-object v0, p0, Lgn;->f:Lgl;

    .line 345
    iget-object v0, v0, Lgl;->b:Landroid/content/Context;

    move-object v0, p0

    .line 347
    :goto_4
    iget-object v1, v0, Lgn;->o:Lfy;

    if-eqz v1, :cond_c

    .line 348
    iget-object v0, v0, Lgn;->o:Lfy;

    .line 349
    iget-object v0, v0, Lfy;->t:Lgn;

    .line 351
    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_c

    .line 352
    check-cast v0, Lgn;

    goto :goto_4

    .line 341
    :cond_b
    iget-object v0, p0, Lgn;->f:Lgl;

    .line 342
    iget-object v0, v0, Lgl;->d:Lgn;

    goto :goto_3

    .line 354
    :cond_c
    iput-boolean v3, p1, Lfy;->H:Z

    .line 355
    iget-object v0, p0, Lgn;->f:Lgl;

    .line 356
    iget-object v0, v0, Lgl;->b:Landroid/content/Context;

    .line 357
    invoke-virtual {p1, v0}, Lfy;->a(Landroid/content/Context;)V

    .line 358
    iget-boolean v0, p1, Lfy;->H:Z

    if-nez v0, :cond_d

    .line 359
    new-instance v0, Lkh;

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

    invoke-direct {v0, v1}, Lkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_d
    iget-object v0, p1, Lfy;->x:Lfy;

    if-eqz v0, :cond_e

    .line 361
    iget-object v0, p1, Lfy;->x:Lfy;

    invoke-static {}, Lfy;->p()V

    .line 362
    :cond_e
    iget-object v0, p0, Lgn;->f:Lgl;

    .line 363
    iget-object v0, v0, Lgl;->b:Landroid/content/Context;

    .line 364
    invoke-direct {p0, p1, v0}, Lgn;->a(Lfy;Landroid/content/Context;)V

    .line 365
    iget-boolean v0, p1, Lfy;->E:Z

    if-nez v0, :cond_19

    .line 366
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    .line 367
    iget-object v1, p1, Lfy;->v:Lgn;

    if-eqz v1, :cond_f

    .line 368
    iget-object v1, p1, Lfy;->v:Lgn;

    invoke-virtual {v1}, Lgn;->noteStateNotSaved()V

    .line 369
    :cond_f
    iput v5, p1, Lfy;->e:I

    .line 370
    iput-boolean v3, p1, Lfy;->H:Z

    .line 371
    invoke-virtual {p1, v0}, Lfy;->b(Landroid/os/Bundle;)V

    .line 372
    iget-boolean v0, p1, Lfy;->H:Z

    if-nez v0, :cond_10

    .line 373
    new-instance v0, Lkh;

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

    invoke-direct {v0, v1}, Lkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_10
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lgn;->a(Lfy;Landroid/os/Bundle;)V

    .line 377
    :goto_5
    iput-boolean v3, p1, Lfy;->E:Z

    .line 378
    iget-boolean v0, p1, Lfy;->p:Z

    if-eqz v0, :cond_12

    .line 379
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfy;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lfy;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lfy;->J:Landroid/view/View;

    .line 380
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 381
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    iput-object v0, p1, Lfy;->K:Landroid/view/View;

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    .line 383
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    invoke-static {v0}, Lux;->t(Landroid/view/View;)V

    .line 385
    :goto_6
    iget-boolean v0, p1, Lfy;->B:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :cond_11
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    iget-object v1, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lfy;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 387
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    iget-object v1, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lgn;->a(Lfy;Landroid/view/View;Landroid/os/Bundle;)V

    .line 389
    :cond_12
    :goto_7
    :pswitch_1
    if-le p2, v5, :cond_23

    .line 390
    iget-boolean v0, p1, Lfy;->p:Z

    if-nez v0, :cond_17

    .line 392
    iget v0, p1, Lfy;->z:I

    if-eqz v0, :cond_43

    .line 393
    iget v0, p1, Lfy;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 394
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

    invoke-direct {p0, v0}, Lgn;->a(Ljava/lang/RuntimeException;)V

    .line 395
    :cond_13
    iget-object v0, p0, Lgn;->g:Lgj;

    iget v1, p1, Lfy;->z:I

    invoke-virtual {v0, v1}, Lgj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 396
    if-nez v0, :cond_14

    iget-boolean v1, p1, Lfy;->r:Z

    if-nez v1, :cond_14

    .line 397
    :try_start_0
    invoke-virtual {p1}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lfy;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 401
    :goto_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lfy;->z:I

    .line 402
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

    .line 403
    invoke-direct {p0, v2}, Lgn;->a(Ljava/lang/RuntimeException;)V

    .line 404
    :cond_14
    :goto_9
    iput-object v0, p1, Lfy;->I:Landroid/view/ViewGroup;

    .line 405
    iget-object v1, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lfy;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lfy;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lfy;->J:Landroid/view/View;

    .line 406
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 407
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    iput-object v1, p1, Lfy;->K:Landroid/view/View;

    .line 408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1c

    .line 409
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-static {v1}, Lux;->t(Landroid/view/View;)V

    .line 411
    :goto_a
    if-eqz v0, :cond_15

    .line 412
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    :cond_15
    iget-boolean v0, p1, Lfy;->B:Z

    if-eqz v0, :cond_16

    .line 414
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :cond_16
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    iget-object v1, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lfy;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 416
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    iget-object v1, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lgn;->a(Lfy;Landroid/view/View;Landroid/os/Bundle;)V

    .line 417
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lfy;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    move v0, v5

    :goto_b
    iput-boolean v0, p1, Lfy;->R:Z

    .line 419
    :cond_17
    :goto_c
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    .line 420
    iget-object v1, p1, Lfy;->v:Lgn;

    if-eqz v1, :cond_18

    .line 421
    iget-object v1, p1, Lfy;->v:Lgn;

    invoke-virtual {v1}, Lgn;->noteStateNotSaved()V

    .line 422
    :cond_18
    const/4 v1, 0x2

    iput v1, p1, Lfy;->e:I

    .line 423
    iput-boolean v3, p1, Lfy;->H:Z

    .line 424
    invoke-virtual {p1, v0}, Lfy;->d(Landroid/os/Bundle;)V

    .line 425
    iget-boolean v0, p1, Lfy;->H:Z

    if-nez v0, :cond_1f

    .line 426
    new-instance v0, Lkh;

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

    invoke-direct {v0, v1}, Lkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_19
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfy;->i(Landroid/os/Bundle;)V

    .line 376
    iput v5, p1, Lfy;->e:I

    goto/16 :goto_5

    .line 384
    :cond_1a
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    invoke-static {v0}, Lib;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lfy;->J:Landroid/view/View;

    goto/16 :goto_6

    .line 388
    :cond_1b
    iput-object v7, p1, Lfy;->K:Landroid/view/View;

    goto/16 :goto_7

    .line 400
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_8

    .line 410
    :cond_1c
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-static {v1}, Lib;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Lfy;->J:Landroid/view/View;

    goto/16 :goto_a

    :cond_1d
    move v0, v3

    .line 417
    goto :goto_b

    .line 418
    :cond_1e
    iput-object v7, p1, Lfy;->K:Landroid/view/View;

    goto :goto_c

    .line 427
    :cond_1f
    iget-object v0, p1, Lfy;->v:Lgn;

    if-eqz v0, :cond_20

    .line 428
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->m()V

    .line 429
    :cond_20
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lgn;->b(Lfy;Landroid/os/Bundle;)V

    .line 430
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 431
    iget-object v0, p1, Lfy;->f:Landroid/os/Bundle;

    .line 432
    iget-object v0, p1, Lfy;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    .line 433
    iget-object v0, p1, Lfy;->K:Landroid/view/View;

    iget-object v1, p1, Lfy;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 434
    iput-object v7, p1, Lfy;->g:Landroid/util/SparseArray;

    .line 435
    :cond_21
    iput-boolean v3, p1, Lfy;->H:Z

    .line 437
    iput-boolean v5, p1, Lfy;->H:Z

    .line 438
    iget-boolean v0, p1, Lfy;->H:Z

    if-nez v0, :cond_22

    .line 439
    new-instance v0, Lkh;

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

    invoke-direct {v0, v1}, Lkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_22
    iput-object v7, p1, Lfy;->f:Landroid/os/Bundle;

    .line 441
    :cond_23
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_24

    .line 442
    iput v6, p1, Lfy;->e:I

    .line 443
    :cond_24
    :pswitch_3
    if-le p2, v6, :cond_29

    .line 445
    iget-object v0, p1, Lfy;->v:Lgn;

    if-eqz v0, :cond_25

    .line 446
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->noteStateNotSaved()V

    .line 447
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->i()Z

    .line 448
    :cond_25
    iput v9, p1, Lfy;->e:I

    .line 449
    iput-boolean v3, p1, Lfy;->H:Z

    .line 450
    invoke-virtual {p1}, Lfy;->W_()V

    .line 451
    iget-boolean v0, p1, Lfy;->H:Z

    if-nez v0, :cond_26

    .line 452
    new-instance v0, Lkh;

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

    invoke-direct {v0, v1}, Lkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_26
    iget-object v0, p1, Lfy;->v:Lgn;

    if-eqz v0, :cond_27

    .line 454
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->n()V

    .line 455
    :cond_27
    iget-object v0, p1, Lfy;->N:Lhv;

    if-eqz v0, :cond_28

    .line 456
    iget-object v0, p1, Lfy;->N:Lhv;

    invoke-virtual {v0}, Lhv;->g()V

    .line 457
    :cond_28
    invoke-direct {p0, p1}, Lgn;->m(Lfy;)V

    .line 458
    :cond_29
    :pswitch_4
    if-le p2, v9, :cond_8

    .line 460
    iget-object v0, p1, Lfy;->v:Lgn;

    if-eqz v0, :cond_2a

    .line 461
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->noteStateNotSaved()V

    .line 462
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->i()Z

    .line 463
    :cond_2a
    const/4 v0, 0x5

    iput v0, p1, Lfy;->e:I

    .line 464
    iput-boolean v3, p1, Lfy;->H:Z

    .line 465
    invoke-virtual {p1}, Lfy;->s()V

    .line 466
    iget-boolean v0, p1, Lfy;->H:Z

    if-nez v0, :cond_2b

    .line 467
    new-instance v0, Lkh;

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

    invoke-direct {v0, v1}, Lkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_2b
    iget-object v0, p1, Lfy;->v:Lgn;

    if-eqz v0, :cond_2c

    .line 469
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->o()V

    .line 470
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->i()Z

    .line 471
    :cond_2c
    invoke-direct {p0, p1}, Lgn;->n(Lfy;)V

    .line 472
    iput-object v7, p1, Lfy;->f:Landroid/os/Bundle;

    .line 473
    iput-object v7, p1, Lfy;->g:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 474
    :cond_2d
    iget v0, p1, Lfy;->e:I

    if-le v0, p2, :cond_8

    .line 475
    iget v0, p1, Lfy;->e:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 521
    :cond_2e
    :goto_d
    :pswitch_5
    if-gtz p2, :cond_8

    .line 522
    iget-boolean v0, p0, Lgn;->s:Z

    if-eqz v0, :cond_2f

    .line 523
    invoke-virtual {p1}, Lfy;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 524
    invoke-virtual {p1}, Lfy;->H()Landroid/view/View;

    move-result-object v0

    .line 525
    invoke-virtual {p1, v7}, Lfy;->a(Landroid/view/View;)V

    .line 526
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 527
    :cond_2f
    invoke-virtual {p1}, Lfy;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 528
    invoke-virtual {p1, p2}, Lfy;->c(I)V

    move p2, v5

    .line 529
    goto/16 :goto_2

    .line 476
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_32

    .line 478
    iget-object v0, p1, Lfy;->v:Lgn;

    if-eqz v0, :cond_30

    .line 479
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->p()V

    .line 480
    :cond_30
    iput v9, p1, Lfy;->e:I

    .line 481
    iput-boolean v3, p1, Lfy;->H:Z

    .line 482
    invoke-virtual {p1}, Lfy;->t()V

    .line 483
    iget-boolean v0, p1, Lfy;->H:Z

    if-nez v0, :cond_31

    .line 484
    new-instance v0, Lkh;

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

    invoke-direct {v0, v1}, Lkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_31
    invoke-direct {p0, p1}, Lgn;->o(Lfy;)V

    .line 486
    :cond_32
    :pswitch_7
    if-ge p2, v9, :cond_35

    .line 488
    iget-object v0, p1, Lfy;->v:Lgn;

    if-eqz v0, :cond_33

    .line 489
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->q()V

    .line 490
    :cond_33
    iput v6, p1, Lfy;->e:I

    .line 491
    iput-boolean v3, p1, Lfy;->H:Z

    .line 492
    invoke-virtual {p1}, Lfy;->J_()V

    .line 493
    iget-boolean v0, p1, Lfy;->H:Z

    if-nez v0, :cond_34

    .line 494
    new-instance v0, Lkh;

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

    invoke-direct {v0, v1}, Lkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_34
    invoke-direct {p0, p1}, Lgn;->p(Lfy;)V

    .line 496
    :cond_35
    :pswitch_8
    if-ge p2, v6, :cond_36

    .line 497
    invoke-virtual {p1}, Lfy;->z()V

    .line 498
    :cond_36
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2e

    .line 499
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    if-eqz v0, :cond_37

    .line 500
    iget-object v0, p0, Lgn;->f:Lgl;

    invoke-virtual {v0}, Lgl;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lfy;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_37

    .line 501
    invoke-direct {p0, p1}, Lgn;->k(Lfy;)V

    .line 502
    :cond_37
    invoke-virtual {p1}, Lfy;->A()V

    .line 503
    invoke-direct {p0, p1}, Lgn;->q(Lfy;)V

    .line 504
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    if-eqz v0, :cond_39

    iget-object v0, p1, Lfy;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    .line 506
    iget v0, p0, Lgn;->e:I

    if-lez v0, :cond_42

    iget-boolean v0, p0, Lgn;->s:Z

    if-nez v0, :cond_42

    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_42

    iget v0, p1, Lfy;->T:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_42

    .line 508
    invoke-direct {p0, p1, p3, v3, p4}, Lgn;->a(Lfy;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 509
    :goto_e
    const/4 v1, 0x0

    iput v1, p1, Lfy;->T:F

    .line 510
    if-eqz v0, :cond_38

    .line 512
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Lfy;->a(Landroid/view/View;)V

    .line 513
    invoke-virtual {p1, p2}, Lfy;->c(I)V

    .line 514
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    .line 515
    new-instance v2, Lgp;

    invoke-direct {v2, p0, v1, v0, p1}, Lgp;-><init>(Lgn;Landroid/view/View;Landroid/view/animation/Animation;Lfy;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 516
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 517
    :cond_38
    iget-object v0, p1, Lfy;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 518
    :cond_39
    iput-object v7, p1, Lfy;->I:Landroid/view/ViewGroup;

    .line 519
    iput-object v7, p1, Lfy;->J:Landroid/view/View;

    .line 520
    iput-object v7, p1, Lfy;->K:Landroid/view/View;

    goto/16 :goto_d

    .line 530
    :cond_3a
    iget-boolean v0, p1, Lfy;->E:Z

    if-nez v0, :cond_3d

    .line 532
    iget-object v0, p1, Lfy;->v:Lgn;

    if-eqz v0, :cond_3b

    .line 533
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->s()V

    .line 534
    :cond_3b
    iput v3, p1, Lfy;->e:I

    .line 535
    iput-boolean v3, p1, Lfy;->H:Z

    .line 536
    invoke-virtual {p1}, Lfy;->u()V

    .line 537
    iget-boolean v0, p1, Lfy;->H:Z

    if-nez v0, :cond_3c

    .line 538
    new-instance v0, Lkh;

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

    invoke-direct {v0, v1}, Lkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_3c
    iput-object v7, p1, Lfy;->v:Lgn;

    .line 540
    invoke-direct {p0, p1}, Lgn;->r(Lfy;)V

    .line 543
    :goto_f
    iput-boolean v3, p1, Lfy;->H:Z

    .line 544
    invoke-virtual {p1}, Lfy;->o_()V

    .line 545
    iput-object v7, p1, Lfy;->U:Landroid/view/LayoutInflater;

    .line 546
    iget-boolean v0, p1, Lfy;->H:Z

    if-nez v0, :cond_3e

    .line 547
    new-instance v0, Lkh;

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

    invoke-direct {v0, v1}, Lkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_3d
    iput v3, p1, Lfy;->e:I

    goto :goto_f

    .line 548
    :cond_3e
    iget-object v0, p1, Lfy;->v:Lgn;

    if-eqz v0, :cond_40

    .line 549
    iget-boolean v0, p1, Lfy;->E:Z

    if-nez v0, :cond_3f

    .line 550
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

    .line 551
    :cond_3f
    iget-object v0, p1, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->s()V

    .line 552
    iput-object v7, p1, Lfy;->v:Lgn;

    .line 553
    :cond_40
    invoke-direct {p0, p1}, Lgn;->s(Lfy;)V

    .line 554
    if-nez p5, :cond_8

    .line 555
    iget-boolean v0, p1, Lfy;->E:Z

    if-nez v0, :cond_41

    .line 557
    iget v0, p1, Lfy;->h:I

    if-ltz v0, :cond_8

    .line 558
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    iget v1, p1, Lfy;->h:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lgn;->f:Lgl;

    iget-object v1, p1, Lfy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgl;->b(Ljava/lang/String;)V

    .line 561
    const/4 v0, -0x1

    iput v0, p1, Lfy;->h:I

    .line 562
    iput-object v7, p1, Lfy;->i:Ljava/lang/String;

    .line 563
    iput-boolean v3, p1, Lfy;->n:Z

    .line 564
    iput-boolean v3, p1, Lfy;->o:Z

    .line 565
    iput-boolean v3, p1, Lfy;->p:Z

    .line 566
    iput-boolean v3, p1, Lfy;->q:Z

    .line 567
    iput-boolean v3, p1, Lfy;->r:Z

    .line 568
    iput v3, p1, Lfy;->s:I

    .line 569
    iput-object v7, p1, Lfy;->t:Lgn;

    .line 570
    iput-object v7, p1, Lfy;->v:Lgn;

    .line 571
    iput-object v7, p1, Lfy;->u:Lgl;

    .line 572
    iput v3, p1, Lfy;->y:I

    .line 573
    iput v3, p1, Lfy;->z:I

    .line 574
    iput-object v7, p1, Lfy;->A:Ljava/lang/String;

    .line 575
    iput-boolean v3, p1, Lfy;->B:Z

    .line 576
    iput-boolean v3, p1, Lfy;->C:Z

    .line 577
    iput-boolean v3, p1, Lfy;->E:Z

    .line 578
    iput-object v7, p1, Lfy;->N:Lhv;

    .line 579
    iput-boolean v3, p1, Lfy;->O:Z

    .line 580
    iput-boolean v3, p1, Lfy;->P:Z

    goto/16 :goto_2

    .line 582
    :cond_41
    iput-object v7, p1, Lfy;->u:Lgl;

    .line 583
    iput-object v7, p1, Lfy;->x:Lfy;

    .line 584
    iput-object v7, p1, Lfy;->t:Lgn;

    goto/16 :goto_2

    :cond_42
    move-object v0, v7

    goto/16 :goto_e

    :cond_43
    move-object v0, v7

    goto/16 :goto_9

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 475
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lfy;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 697
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    .line 699
    :cond_0
    invoke-virtual {p0, p1}, Lgn;->d(Lfy;)V

    .line 700
    iget-boolean v0, p1, Lfy;->C:Z

    if-nez v0, :cond_4

    .line 701
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
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

    .line 703
    :cond_1
    iget-object v1, p0, Lgn;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 704
    :try_start_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    iput-boolean v3, p1, Lfy;->n:Z

    .line 707
    iput-boolean v2, p1, Lfy;->o:Z

    .line 708
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    if-nez v0, :cond_2

    .line 709
    iput-boolean v2, p1, Lfy;->S:Z

    .line 710
    :cond_2
    iget-boolean v0, p1, Lfy;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lfy;->G:Z

    if-eqz v0, :cond_3

    .line 711
    iput-boolean v3, p0, Lgn;->q:Z

    .line 712
    :cond_3
    if-eqz p2, :cond_4

    .line 713
    invoke-direct {p0, p1}, Lgn;->j(Lfy;)V

    .line 714
    :cond_4
    return-void

    .line 705
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lgl;Lgj;Lfy;)V
    .locals 2

    .prologue
    .line 1385
    iget-object v0, p0, Lgn;->f:Lgl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1386
    :cond_0
    iput-object p1, p0, Lgn;->f:Lgl;

    .line 1387
    iput-object p2, p0, Lgn;->g:Lgj;

    .line 1388
    iput-object p3, p0, Lgn;->o:Lfy;

    .line 1389
    return-void
.end method

.method public final a(Lgt;Z)V
    .locals 2

    .prologue
    .line 803
    if-nez p2, :cond_0

    .line 804
    invoke-direct {p0}, Lgn;->v()V

    .line 805
    :cond_0
    monitor-enter p0

    .line 806
    :try_start_0
    iget-boolean v0, p0, Lgn;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgn;->f:Lgl;

    if-nez v0, :cond_3

    .line 807
    :cond_1
    if-eqz p2, :cond_2

    .line 808
    monitor-exit p0

    .line 814
    :goto_0
    return-void

    .line 809
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 810
    :cond_3
    :try_start_1
    iget-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    .line 812
    :cond_4
    iget-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-virtual {p0}, Lgn;->h()V

    .line 814
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    .line 81
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 82
    if-lez v4, :cond_e

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 86
    :goto_0
    if-ge v2, v4, :cond_e

    .line 87
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 89
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    if-eqz v0, :cond_d

    .line 92
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget v5, v0, Lfy;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    iget v5, v0, Lfy;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfy;->A:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Lfy;->e:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 98
    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Lfy;->h:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 99
    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfy;->i:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Lfy;->s:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 101
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 102
    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->o:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 103
    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->p:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 104
    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->q:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 105
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 107
    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->G:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->F:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 109
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 110
    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->E:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 111
    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Lfy;->M:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 112
    iget-object v5, v0, Lfy;->t:Lgn;

    if-eqz v5, :cond_0

    .line 113
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    iget-object v5, v0, Lfy;->t:Lgn;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 115
    :cond_0
    iget-object v5, v0, Lfy;->u:Lgl;

    if-eqz v5, :cond_1

    .line 116
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    iget-object v5, v0, Lfy;->u:Lgl;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 118
    :cond_1
    iget-object v5, v0, Lfy;->x:Lfy;

    if-eqz v5, :cond_2

    .line 119
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    iget-object v5, v0, Lfy;->x:Lfy;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 121
    :cond_2
    iget-object v5, v0, Lfy;->j:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 122
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfy;->j:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 123
    :cond_3
    iget-object v5, v0, Lfy;->f:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 124
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget-object v5, v0, Lfy;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    :cond_4
    iget-object v5, v0, Lfy;->g:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 127
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget-object v5, v0, Lfy;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    :cond_5
    iget-object v5, v0, Lfy;->b_:Lfy;

    if-eqz v5, :cond_6

    .line 130
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfy;->b_:Lfy;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 131
    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    iget v5, v0, Lfy;->m:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 133
    :cond_6
    invoke-virtual {v0}, Lfy;->C()I

    move-result v5

    if-eqz v5, :cond_7

    .line 134
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfy;->C()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 135
    :cond_7
    iget-object v5, v0, Lfy;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 136
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfy;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 137
    :cond_8
    iget-object v5, v0, Lfy;->J:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 138
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfy;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 139
    :cond_9
    iget-object v5, v0, Lfy;->K:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 140
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfy;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 141
    :cond_a
    invoke-virtual {v0}, Lfy;->H()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 142
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lfy;->H()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lfy;->I()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 148
    :cond_b
    iget-object v5, v0, Lfy;->N:Lhv;

    if-eqz v5, :cond_c

    .line 149
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Loader Manager:"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    iget-object v5, v0, Lfy;->N:Lhv;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3, p4}, Lhv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 151
    :cond_c
    iget-object v5, v0, Lfy;->v:Lgn;

    if-eqz v5, :cond_d

    .line 152
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfy;->v:Lgn;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    iget-object v0, v0, Lfy;->v:Lgn;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2, p3, p4}, Lgm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 154
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 156
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 157
    if-lez v4, :cond_f

    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 159
    :goto_1
    if-ge v2, v4, :cond_f

    .line 160
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 162
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 164
    :cond_f
    iget-object v0, p0, Lgn;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 165
    iget-object v0, p0, Lgn;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 166
    if-lez v4, :cond_10

    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 168
    :goto_2
    if-ge v2, v4, :cond_10

    .line 169
    iget-object v0, p0, Lgn;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 171
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 173
    :cond_10
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 174
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 175
    if-lez v4, :cond_11

    .line 176
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 177
    :goto_3
    if-ge v2, v4, :cond_11

    .line 178
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 179
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 180
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v3, p3}, Lfo;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 183
    :cond_11
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 185
    iget-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 186
    if-lez v3, :cond_12

    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 188
    :goto_4
    if-ge v2, v3, :cond_12

    .line 189
    iget-object v0, p0, Lgn;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 191
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 193
    :cond_12
    iget-object v0, p0, Lgn;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lgn;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 194
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lgn;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 198
    iget-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 199
    if-lez v2, :cond_14

    .line 200
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    :goto_5
    if-ge v1, v2, :cond_14

    .line 202
    iget-object v0, p0, Lgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt;

    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 204
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 206
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgn;->f:Lgl;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgn;->g:Lgj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lgn;->o:Lfy;

    if-eqz v0, :cond_15

    .line 210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgn;->o:Lfy;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 211
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgn;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 212
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgn;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 213
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgn;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 214
    iget-boolean v0, p0, Lgn;->q:Z

    if-eqz v0, :cond_16

    .line 215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    iget-boolean v0, p0, Lgn;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 217
    :cond_16
    iget-object v0, p0, Lgn;->h:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lgn;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    :cond_17
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1451
    :cond_0
    return-void

    .line 1444
    :cond_1
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1445
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1446
    if-eqz v0, :cond_2

    .line 1448
    iget-object v2, v0, Lfy;->v:Lgn;

    if-eqz v2, :cond_2

    .line 1449
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0, p1}, Lgn;->a(Z)V

    .line 1450
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

    .line 1512
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1513
    :goto_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1514
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1515
    if-eqz v0, :cond_1

    .line 1518
    iget-boolean v4, v0, Lfy;->B:Z

    if-nez v4, :cond_5

    .line 1519
    iget-boolean v4, v0, Lfy;->F:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lfy;->G:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 1521
    :goto_1
    iget-object v6, v0, Lfy;->v:Lgn;

    if-eqz v6, :cond_0

    .line 1522
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0, p1}, Lgn;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1524
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1526
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1527
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

    .line 1483
    const/4 v1, 0x0

    .line 1484
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1485
    :goto_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1486
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1487
    if-eqz v0, :cond_7

    .line 1490
    iget-boolean v6, v0, Lfy;->B:Z

    if-nez v6, :cond_9

    .line 1491
    iget-boolean v6, v0, Lfy;->F:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Lfy;->G:Z

    if-eqz v6, :cond_8

    .line 1493
    invoke-virtual {v0, p1, p2}, Lfy;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 1494
    :goto_1
    iget-object v7, v0, Lfy;->v:Lgn;

    if-eqz v7, :cond_0

    .line 1495
    iget-object v7, v0, Lfy;->v:Lgn;

    invoke-virtual {v7, p1, p2}, Lgn;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1497
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 1499
    if-nez v1, :cond_1

    .line 1500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1502
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1503
    :cond_3
    iget-object v0, p0, Lgn;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1504
    :goto_4
    iget-object v0, p0, Lgn;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1505
    iget-object v0, p0, Lgn;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1506
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1507
    :cond_4
    invoke-static {}, Lfy;->v()V

    .line 1508
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1509
    :cond_6
    iput-object v1, p0, Lgn;->l:Ljava/util/ArrayList;

    .line 1510
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

    .line 1528
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1529
    :goto_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1530
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1531
    if-eqz v0, :cond_2

    .line 1533
    iget-boolean v4, v0, Lfy;->B:Z

    if-nez v4, :cond_1

    .line 1534
    iget-object v4, v0, Lfy;->v:Lgn;

    if-eqz v4, :cond_1

    .line 1535
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0, p1}, Lgn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1538
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1541
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1537
    goto :goto_1

    .line 1540
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

    .line 1108
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1145
    :goto_0
    return v0

    .line 1110
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1111
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1112
    if-gez v0, :cond_1

    move v0, v2

    .line 1113
    goto :goto_0

    .line 1114
    :cond_1
    iget-object v1, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1145
    goto :goto_0

    .line 1117
    :cond_3
    const/4 v0, -0x1

    .line 1118
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1119
    :cond_4
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1120
    :goto_1
    if-ltz v1, :cond_7

    .line 1121
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 1122
    if-eqz p3, :cond_5

    .line 1123
    iget-object v4, v0, Lfo;->j:Ljava/lang/String;

    .line 1124
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1125
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lfo;->k:I

    if-eq p4, v0, :cond_7

    .line 1126
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1127
    goto :goto_1

    .line 1128
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1129
    goto :goto_0

    .line 1130
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1131
    add-int/lit8 v1, v1, -0x1

    .line 1132
    :goto_2
    if-ltz v1, :cond_b

    .line 1133
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 1134
    if-eqz p3, :cond_9

    .line 1135
    iget-object v4, v0, Lfo;->j:Ljava/lang/String;

    .line 1136
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lfo;->k:I

    if-ne p4, v0, :cond_b

    .line 1137
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1138
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1139
    :cond_c
    iget-object v1, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1140
    goto/16 :goto_0

    .line 1141
    :cond_d
    iget-object v1, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1142
    iget-object v2, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Lfy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 785
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 786
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 787
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 788
    if-eqz v0, :cond_2

    .line 789
    iget-object v3, v0, Lfy;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 794
    :goto_1
    if-eqz v0, :cond_2

    .line 797
    :goto_2
    return-object v0

    .line 791
    :cond_0
    iget-object v3, v0, Lfy;->v:Lgn;

    if-eqz v3, :cond_1

    .line 792
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0, p1}, Lgn;->b(Ljava/lang/String;)Lfy;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 793
    goto :goto_1

    .line 796
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 797
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
    new-instance v0, Lgu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgu;-><init>(Lgn;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgn;->a(Lgt;Z)V

    .line 34
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1556
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1557
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1558
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1559
    if-eqz v0, :cond_0

    .line 1561
    iget-boolean v2, v0, Lfy;->B:Z

    if-nez v2, :cond_0

    .line 1562
    iget-object v2, v0, Lfy;->v:Lgn;

    if-eqz v2, :cond_0

    .line 1563
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0, p1}, Lgn;->b(Landroid/view/Menu;)V

    .line 1564
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1565
    :cond_1
    return-void
.end method

.method public final b(Lfy;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-boolean v0, p1, Lfy;->L:Z

    if-eqz v0, :cond_0

    .line 271
    iget-boolean v0, p0, Lgn;->a:Z

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->t:Z

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iput-boolean v3, p1, Lfy;->L:Z

    .line 275
    iget v2, p0, Lgn;->e:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgn;->a(Lfy;IIIZ)V

    goto :goto_0
.end method

.method public final b(Lgt;Z)V
    .locals 2

    .prologue
    .line 868
    if-eqz p2, :cond_1

    iget-object v0, p0, Lgn;->f:Lgl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgn;->s:Z

    if-eqz v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    invoke-direct {p0, p2}, Lgn;->c(Z)V

    .line 871
    iget-object v0, p0, Lgn;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lgn;->v:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lgt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->a:Z

    .line 873
    :try_start_0
    iget-object v0, p0, Lgn;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lgn;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lgn;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    invoke-direct {p0}, Lgn;->w()V

    .line 877
    :cond_2
    invoke-direct {p0}, Lgn;->y()V

    .line 878
    invoke-direct {p0}, Lgn;->z()V

    goto :goto_0

    .line 876
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgn;->w()V

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1452
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1461
    :cond_0
    return-void

    .line 1454
    :cond_1
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1455
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1456
    if-eqz v0, :cond_2

    .line 1458
    iget-object v2, v0, Lfy;->v:Lgn;

    if-eqz v2, :cond_2

    .line 1459
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0, p1}, Lgn;->b(Z)V

    .line 1460
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lgn;->i()Z

    move-result v0

    .line 25
    invoke-direct {p0}, Lgn;->x()V

    .line 26
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1542
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1543
    :goto_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1544
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1545
    if-eqz v0, :cond_2

    .line 1547
    iget-boolean v4, v0, Lfy;->B:Z

    if-nez v4, :cond_1

    .line 1548
    iget-object v4, v0, Lfy;->v:Lgn;

    if-eqz v4, :cond_1

    .line 1549
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0, p1}, Lgn;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1552
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1555
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1551
    goto :goto_1

    .line 1554
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
    new-instance v0, Lgu;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Lgu;-><init>(Lgn;II)V

    invoke-virtual {p0, v0, v2}, Lgn;->a(Lgt;Z)V

    .line 28
    return-void
.end method

.method final c(Lfy;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 591
    if-nez p1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget v2, p0, Lgn;->e:I

    .line 594
    iget-boolean v0, p1, Lfy;->o:Z

    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {p1}, Lfy;->n_()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 596
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 598
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfy;->D()I

    move-result v3

    invoke-virtual {p1}, Lfy;->E()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgn;->a(Lfy;IIIZ)V

    .line 599
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 601
    iget-object v2, p1, Lfy;->I:Landroid/view/ViewGroup;

    .line 602
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    .line 603
    if-eqz v2, :cond_3

    if-nez v0, :cond_c

    :cond_3
    move-object v0, v7

    .line 613
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 614
    iget-object v0, v0, Lfy;->J:Landroid/view/View;

    .line 615
    iget-object v1, p1, Lfy;->I:Landroid/view/ViewGroup;

    .line 616
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 617
    iget-object v2, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 618
    if-ge v2, v0, :cond_5

    .line 619
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 620
    iget-object v2, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 621
    :cond_5
    iget-boolean v0, p1, Lfy;->R:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lfy;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 623
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :cond_6
    :goto_3
    iput v8, p1, Lfy;->T:F

    .line 627
    iput-boolean v5, p1, Lfy;->R:Z

    .line 628
    invoke-virtual {p1}, Lfy;->D()I

    move-result v0

    .line 629
    invoke-virtual {p1}, Lfy;->E()I

    move-result v1

    .line 630
    invoke-direct {p0, p1, v0, v6, v1}, Lgn;->a(Lfy;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_7

    .line 632
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lgn;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 633
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 634
    :cond_7
    iget-boolean v0, p1, Lfy;->S:Z

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 637
    invoke-virtual {p1}, Lfy;->D()I

    move-result v1

    iget-boolean v0, p1, Lfy;->B:Z

    if-nez v0, :cond_10

    move v0, v6

    .line 638
    :goto_4
    invoke-virtual {p1}, Lfy;->E()I

    move-result v2

    .line 639
    invoke-direct {p0, p1, v1, v0, v2}, Lgn;->a(Lfy;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_8

    .line 641
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lgn;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 642
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 643
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-static {v1, v0}, Lgn;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 644
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 645
    :cond_8
    iget-boolean v0, p1, Lfy;->B:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lfy;->K()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    .line 646
    :goto_5
    iget-object v1, p1, Lfy;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 647
    invoke-virtual {p1}, Lfy;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 648
    invoke-virtual {p1, v5}, Lfy;->f(Z)V

    .line 649
    :cond_9
    iget-boolean v0, p1, Lfy;->n:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lfy;->F:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lfy;->G:Z

    if-eqz v0, :cond_a

    .line 650
    iput-boolean v6, p0, Lgn;->q:Z

    .line 651
    :cond_a
    iput-boolean v5, p1, Lfy;->S:Z

    .line 652
    iget-boolean v0, p1, Lfy;->B:Z

    invoke-virtual {p1, v0}, Lfy;->c(Z)V

    goto/16 :goto_0

    .line 597
    :cond_b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 605
    :cond_c
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 606
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_e

    .line 607
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 608
    iget-object v3, v0, Lfy;->I:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_d

    iget-object v3, v0, Lfy;->J:Landroid/view/View;

    if-nez v3, :cond_4

    .line 610
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v7

    .line 611
    goto/16 :goto_2

    .line 624
    :cond_f
    iget v0, p1, Lfy;->T:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 625
    iget-object v0, p1, Lfy;->J:Landroid/view/View;

    iget v1, p1, Lfy;->T:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_10
    move v0, v5

    .line 637
    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 645
    goto :goto_5
.end method

.method final d(Lfy;)V
    .locals 2

    .prologue
    .line 690
    iget v0, p1, Lfy;->h:I

    if-ltz v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 692
    :cond_0
    iget v0, p0, Lgn;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgn;->k:I

    iget-object v1, p0, Lgn;->o:Lfy;

    invoke-virtual {p1, v0, v1}, Lfy;->a(ILfy;)V

    .line 693
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 694
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    .line 695
    :cond_1
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    iget v1, p1, Lfy;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lgn;->v()V

    .line 30
    invoke-direct {p0}, Lgn;->u()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lfy;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 715
    invoke-virtual {p1}, Lfy;->n_()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 716
    :goto_0
    iget-boolean v3, p1, Lfy;->C:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    .line 717
    :cond_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 718
    iget-object v3, p0, Lgn;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 719
    :try_start_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 720
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    :cond_1
    iget-boolean v0, p1, Lfy;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lfy;->G:Z

    if-eqz v0, :cond_2

    .line 722
    iput-boolean v1, p0, Lgn;->q:Z

    .line 723
    :cond_2
    iput-boolean v2, p1, Lfy;->n:Z

    .line 724
    iput-boolean v1, p1, Lfy;->o:Z

    .line 725
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 715
    goto :goto_0

    .line 720
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lgn;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 689
    :cond_0
    return-void

    .line 684
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 685
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 686
    if-eqz v0, :cond_2

    .line 687
    invoke-virtual {p0, v0}, Lgn;->b(Lfy;)V

    .line 688
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 815
    monitor-enter p0

    .line 816
    :try_start_0
    iget-object v2, p0, Lgn;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgn;->z:Ljava/util/ArrayList;

    .line 817
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 818
    :goto_0
    iget-object v3, p0, Lgn;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgn;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 819
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 820
    :cond_0
    iget-object v0, p0, Lgn;->f:Lgl;

    .line 821
    iget-object v0, v0, Lgl;->c:Landroid/os/Handler;

    .line 822
    iget-object v1, p0, Lgn;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 823
    iget-object v0, p0, Lgn;->f:Lgl;

    .line 824
    iget-object v0, v0, Lgl;->c:Landroid/os/Handler;

    .line 825
    iget-object v1, p0, Lgn;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 826
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 817
    goto :goto_0

    :cond_3
    move v0, v1

    .line 818
    goto :goto_1

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lfy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 734
    iget-boolean v0, p1, Lfy;->C:Z

    if-nez v0, :cond_2

    .line 735
    iput-boolean v2, p1, Lfy;->C:Z

    .line 736
    iget-boolean v0, p1, Lfy;->n:Z

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 738
    iget-object v1, p0, Lgn;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 739
    :try_start_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 740
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    :cond_0
    iget-boolean v0, p1, Lfy;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lfy;->G:Z

    if-eqz v0, :cond_1

    .line 742
    iput-boolean v2, p0, Lgn;->q:Z

    .line 743
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lfy;->n:Z

    .line 744
    :cond_2
    return-void

    .line 740
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lfy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 745
    iget-boolean v0, p1, Lfy;->C:Z

    if-eqz v0, :cond_2

    .line 746
    const/4 v0, 0x0

    iput-boolean v0, p1, Lfy;->C:Z

    .line 747
    iget-boolean v0, p1, Lfy;->n:Z

    if-nez v0, :cond_2

    .line 748
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    .line 750
    :cond_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
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

    .line 752
    :cond_1
    iget-object v1, p0, Lgn;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 753
    :try_start_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    iput-boolean v2, p1, Lfy;->n:Z

    .line 756
    iget-boolean v0, p1, Lfy;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lfy;->G:Z

    if-eqz v0, :cond_2

    .line 757
    iput-boolean v2, p0, Lgn;->q:Z

    .line 758
    :cond_2
    return-void

    .line 754
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 884
    invoke-direct {p0, v1}, Lgn;->c(Z)V

    .line 885
    const/4 v0, 0x0

    .line 886
    :goto_0
    iget-object v2, p0, Lgn;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lgn;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lgn;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 887
    iput-boolean v1, p0, Lgn;->a:Z

    .line 888
    :try_start_0
    iget-object v0, p0, Lgn;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lgn;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lgn;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    invoke-direct {p0}, Lgn;->w()V

    move v0, v1

    .line 892
    goto :goto_0

    .line 891
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgn;->w()V

    throw v0

    .line 893
    :cond_0
    invoke-direct {p0}, Lgn;->y()V

    .line 894
    invoke-direct {p0}, Lgn;->z()V

    .line 895
    return v0
.end method

.method final j()Lgw;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1148
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1149
    :goto_0
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1150
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1151
    if-eqz v0, :cond_5

    .line 1152
    iget-boolean v6, v0, Lfy;->D:Z

    if-eqz v6, :cond_1

    .line 1153
    if-nez v2, :cond_0

    .line 1154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    iput-boolean v7, v0, Lfy;->E:Z

    .line 1157
    iget-object v6, v0, Lfy;->b_:Lfy;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lfy;->b_:Lfy;

    iget v6, v6, Lfy;->h:I

    :goto_1
    iput v6, v0, Lfy;->l:I

    .line 1159
    :cond_1
    iget-object v6, v0, Lfy;->v:Lgn;

    if-eqz v6, :cond_9

    .line 1160
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->j()Lgw;

    move-result-object v6

    .line 1161
    if-eqz v6, :cond_9

    .line 1162
    if-nez v1, :cond_3

    .line 1163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1164
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1165
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1157
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1167
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1169
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1170
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1171
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1172
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1174
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lgw;

    invoke-direct {v5, v2, v1}, Lgw;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method final k()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1204
    invoke-direct {p0}, Lgn;->x()V

    .line 1206
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1207
    :goto_1
    if-ge v9, v6, :cond_3

    .line 1208
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    .line 1209
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfy;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1210
    invoke-virtual {v1}, Lfy;->I()I

    move-result v2

    .line 1211
    invoke-virtual {v1}, Lfy;->H()Landroid/view/View;

    move-result-object v0

    .line 1212
    invoke-virtual {v1, v8}, Lfy;->a(Landroid/view/View;)V

    .line 1213
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1214
    if-eqz v4, :cond_0

    .line 1215
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1216
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1217
    invoke-virtual/range {v0 .. v5}, Lgn;->a(Lfy;IIIZ)V

    .line 1218
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1206
    :cond_2
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1219
    :cond_3
    invoke-virtual {p0}, Lgn;->i()Z

    .line 1220
    sget-boolean v0, Lgn;->i:Z

    if-eqz v0, :cond_4

    .line 1221
    iput-boolean v7, p0, Lgn;->r:Z

    .line 1222
    :cond_4
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1274
    :cond_5
    :goto_2
    return-object v8

    .line 1224
    :cond_6
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1225
    new-array v5, v4, [Lgz;

    move v2, v3

    move v1, v3

    .line 1227
    :goto_3
    if-ge v2, v4, :cond_c

    .line 1228
    iget-object v0, p0, Lgn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1229
    if-eqz v0, :cond_11

    .line 1230
    iget v1, v0, Lfy;->h:I

    if-gez v1, :cond_7

    .line 1231
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Lfy;->h:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lgn;->a(Ljava/lang/RuntimeException;)V

    .line 1233
    :cond_7
    new-instance v1, Lgz;

    invoke-direct {v1, v0}, Lgz;-><init>(Lfy;)V

    .line 1234
    aput-object v1, v5, v2

    .line 1235
    iget v6, v0, Lfy;->e:I

    if-lez v6, :cond_a

    iget-object v6, v1, Lgz;->k:Landroid/os/Bundle;

    if-nez v6, :cond_a

    .line 1236
    invoke-direct {p0, v0}, Lgn;->l(Lfy;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Lgz;->k:Landroid/os/Bundle;

    .line 1237
    iget-object v6, v0, Lfy;->b_:Lfy;

    if-eqz v6, :cond_b

    .line 1238
    iget-object v6, v0, Lfy;->b_:Lfy;

    iget v6, v6, Lfy;->h:I

    if-gez v6, :cond_8

    .line 1239
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lfy;->b_:Lfy;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lgn;->a(Ljava/lang/RuntimeException;)V

    .line 1240
    :cond_8
    iget-object v6, v1, Lgz;->k:Landroid/os/Bundle;

    if-nez v6, :cond_9

    .line 1241
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Lgz;->k:Landroid/os/Bundle;

    .line 1242
    :cond_9
    iget-object v6, v1, Lgz;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lfy;->b_:Lfy;

    invoke-virtual {p0, v6, v9, v10}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;Lfy;)V

    .line 1243
    iget v6, v0, Lfy;->m:I

    if-eqz v6, :cond_b

    .line 1244
    iget-object v1, v1, Lgz;->k:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    iget v0, v0, Lfy;->m:I

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v7

    .line 1246
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 1245
    :cond_a
    iget-object v0, v0, Lfy;->f:Landroid/os/Bundle;

    iput-object v0, v1, Lgz;->k:Landroid/os/Bundle;

    :cond_b
    move v0, v7

    goto :goto_4

    .line 1247
    :cond_c
    if-eqz v1, :cond_5

    .line 1251
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 1252
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1253
    if-lez v4, :cond_e

    .line 1254
    new-array v1, v4, [I

    move v2, v3

    .line 1255
    :goto_5
    if-ge v2, v4, :cond_f

    .line 1256
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    iget v0, v0, Lfy;->h:I

    aput v0, v1, v2

    .line 1257
    aget v0, v1, v2

    if-gez v0, :cond_d

    .line 1258
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lgn;->b:Ljava/util/ArrayList;

    .line 1259
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

    .line 1260
    invoke-direct {p0, v0}, Lgn;->a(Ljava/lang/RuntimeException;)V

    .line 1261
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_e
    move-object v1, v8

    .line 1262
    :cond_f
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 1263
    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1264
    if-lez v2, :cond_10

    .line 1265
    new-array v8, v2, [Lfq;

    .line 1266
    :goto_6
    if-ge v3, v2, :cond_10

    .line 1267
    new-instance v4, Lfq;

    iget-object v0, p0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    invoke-direct {v4, v0}, Lfq;-><init>(Lfo;)V

    aput-object v4, v8, v3

    .line 1268
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1269
    :cond_10
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    .line 1270
    iput-object v5, v0, Lgx;->a:[Lgz;

    .line 1271
    iput-object v1, v0, Lgx;->b:[I

    .line 1272
    iput-object v8, v0, Lgx;->c:[Lfq;

    .line 1273
    iget v1, p0, Lgn;->k:I

    iput v1, v0, Lgx;->d:I

    move-object v8, v0

    .line 1274
    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_4
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1400
    iput-boolean v0, p0, Lgn;->r:Z

    .line 1401
    iput-boolean v1, p0, Lgn;->a:Z

    .line 1402
    invoke-virtual {p0, v1, v0}, Lgn;->a(IZ)V

    .line 1403
    iput-boolean v0, p0, Lgn;->a:Z

    .line 1404
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1405
    iput-boolean v1, p0, Lgn;->r:Z

    .line 1406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->a:Z

    .line 1407
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lgn;->a(IZ)V

    .line 1408
    iput-boolean v1, p0, Lgn;->a:Z

    .line 1409
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1410
    iput-boolean v1, p0, Lgn;->r:Z

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->a:Z

    .line 1412
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lgn;->a(IZ)V

    .line 1413
    iput-boolean v1, p0, Lgn;->a:Z

    .line 1414
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1390
    iput-boolean v0, p0, Lgn;->r:Z

    .line 1391
    iget-object v1, p0, Lgn;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 1392
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1393
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1394
    if-eqz v0, :cond_0

    .line 1396
    iget-object v3, v0, Lfy;->v:Lgn;

    if-eqz v3, :cond_0

    .line 1397
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->noteStateNotSaved()V

    .line 1398
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1391
    :cond_1
    iget-object v1, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 1399
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1415
    iput-boolean v1, p0, Lgn;->r:Z

    .line 1416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->a:Z

    .line 1417
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lgn;->a(IZ)V

    .line 1418
    iput-boolean v1, p0, Lgn;->a:Z

    .line 1419
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->a:Z

    .line 1421
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lgn;->a(IZ)V

    .line 1422
    iput-boolean v1, p0, Lgn;->a:Z

    .line 1423
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1424
    iput-boolean v0, p0, Lgn;->r:Z

    .line 1425
    iput-boolean v0, p0, Lgn;->a:Z

    .line 1426
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lgn;->a(IZ)V

    .line 1427
    iput-boolean v1, p0, Lgn;->a:Z

    .line 1428
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->a:Z

    .line 1430
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lgn;->a(IZ)V

    .line 1431
    iput-boolean v1, p0, Lgn;->a:Z

    .line 1432
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1433
    iput-boolean v2, p0, Lgn;->s:Z

    .line 1434
    invoke-virtual {p0}, Lgn;->i()Z

    .line 1435
    iput-boolean v2, p0, Lgn;->a:Z

    .line 1436
    invoke-virtual {p0, v0, v0}, Lgn;->a(IZ)V

    .line 1437
    iput-boolean v0, p0, Lgn;->a:Z

    .line 1438
    iput-object v1, p0, Lgn;->f:Lgl;

    .line 1439
    iput-object v1, p0, Lgn;->g:Lgj;

    .line 1440
    iput-object v1, p0, Lgn;->o:Lfy;

    .line 1441
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 1472
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1473
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1474
    iget-object v0, p0, Lgn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 1475
    if-eqz v0, :cond_0

    .line 1477
    invoke-virtual {v0}, Lfy;->onLowMemory()V

    .line 1478
    iget-object v2, v0, Lfy;->v:Lgn;

    if-eqz v2, :cond_0

    .line 1479
    iget-object v0, v0, Lfy;->v:Lgn;

    invoke-virtual {v0}, Lgn;->t()V

    .line 1480
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1481
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lgn;->o:Lfy;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lgn;->o:Lfy;

    invoke-static {v1, v0}, Lrp;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 77
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Lgn;->f:Lgl;

    invoke-static {v1, v0}, Lrp;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
