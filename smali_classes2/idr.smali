.class public final Lidr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb;
.implements Lidy;
.implements Lohk;
.implements Lxav;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Ldig;

.field public final c:Lgbn;

.field public d:Lgjm;

.field public e:Lgay;

.field public f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

.field public g:Lidt;

.field public h:Losg;

.field public i:Lgbl;

.field public volatile j:Lcyf;

.field public k:Z

.field private l:Lswl;

.field private m:Lwsu;

.field private n:Ljava/util/Set;

.field private o:Ljava/util/Set;

.field private p:Leib;

.field private q:Lafec;

.field private r:Lhxn;

.field private s:Leyg;

.field private volatile t:Lcyf;

.field private u:Z

.field private v:Z

.field private w:F

.field private x:Ldax;

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lswl;Lxau;Lwsu;Leyg;Ldig;Lgbn;Lafec;Leib;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidr;->k:Z

    .line 3
    iput-object p1, p0, Lidr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4
    iput-object p2, p0, Lidr;->l:Lswl;

    .line 5
    iput-object p5, p0, Lidr;->s:Leyg;

    .line 6
    iput-object p4, p0, Lidr;->m:Lwsu;

    .line 7
    iput-object p7, p0, Lidr;->c:Lgbn;

    .line 8
    iput-object p8, p0, Lidr;->q:Lafec;

    .line 9
    iput-object p9, p0, Lidr;->p:Leib;

    .line 10
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcyf;->a:Lcyf;

    iput-object v0, p0, Lidr;->j:Lcyf;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lidr;->t:Lcyf;

    .line 13
    invoke-virtual {p3, p0}, Lxau;->a(Lxav;)V

    .line 14
    iput-object p6, p0, Lidr;->b:Ldig;

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lidr;->n:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lidr;->o:Ljava/util/Set;

    .line 17
    new-instance v0, Ldax;

    invoke-direct {v0}, Ldax;-><init>()V

    iput-object v0, p0, Lidr;->x:Ldax;

    .line 18
    return-void
.end method

.method private a(ZLcyf;)V
    .locals 2

    .prologue
    .line 222
    iput-boolean p1, p0, Lidr;->v:Z

    .line 223
    invoke-virtual {p2}, Lcyf;->a()Z

    move-result v0

    .line 224
    iget-boolean v1, p0, Lidr;->v:Z

    if-nez v1, :cond_1

    .line 225
    invoke-direct {p0, v0}, Lidr;->e(Z)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lidr;->h:Losg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Losg;->a(Z)V

    goto :goto_0
.end method

.method private final b(Lcyf;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lidr;->t:Lcyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidr;->t:Lcyf;

    if-eq p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lidr;->t:Lcyf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected new player view mode <"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ">, instead is <"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lidr;->j:Lcyf;

    if-ne p1, v0, :cond_2

    .line 174
    iput-object v7, p0, Lidr;->t:Lcyf;

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Lidr;->b:Ldig;

    iget-object v4, p0, Lidr;->j:Lcyf;

    invoke-virtual {v0, p1}, Ldig;->a(Lcyf;)V

    .line 178
    sget-object v0, Lcyf;->e:Lcyf;

    if-eq p1, v0, :cond_4

    .line 180
    invoke-virtual {p1}, Lcyf;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 181
    :goto_1
    if-eqz v0, :cond_7

    move v0, v1

    .line 184
    :goto_2
    invoke-direct {p0, v0}, Lidr;->c(F)V

    .line 186
    :cond_4
    sget-object v0, Lcyf;->f:Lcyf;

    if-eq p1, v0, :cond_5

    .line 187
    iget-object v0, p0, Lidr;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    .line 188
    invoke-virtual {p1}, Lcyf;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 191
    :goto_3
    invoke-virtual {v0, v1}, Lgbk;->a(F)V

    .line 193
    :cond_5
    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    const v1, 0x7f0f091f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(I)V

    .line 195
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    const v1, 0x7f0f0921

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(I)V

    .line 197
    :goto_4
    iget-object v1, p0, Lidr;->j:Lcyf;

    .line 198
    iput-object p1, p0, Lidr;->j:Lcyf;

    .line 199
    iput-object v7, p0, Lidr;->t:Lcyf;

    .line 200
    iget-object v0, p0, Lidr;->j:Lcyf;

    invoke-direct {p0, v0}, Lidr;->c(Lcyf;)V

    .line 201
    iget-object v0, p0, Lidr;->o:Ljava/util/Set;

    iget-object v2, p0, Lidr;->n:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v0, p0, Lidr;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    .line 203
    iget-object v4, p0, Lidr;->j:Lcyf;

    invoke-interface {v0, v1, v4}, Lcyg;->a(Lcyf;Lcyf;)V

    goto :goto_5

    :cond_6
    move v0, v3

    .line 180
    goto :goto_1

    :cond_7
    move v0, v2

    .line 183
    goto :goto_2

    :cond_8
    move v1, v2

    .line 190
    goto :goto_3

    .line 196
    :cond_9
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a()V

    goto :goto_4

    .line 205
    :cond_a
    iget-object v0, p0, Lidr;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 206
    iget-boolean v0, p0, Lidr;->y:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcyf;->b:Lcyf;

    if-ne p1, v0, :cond_1

    .line 207
    invoke-virtual {p0, v3}, Lidr;->c(Z)V

    goto/16 :goto_0
.end method

.method private final c(F)V
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lidr;->w:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    iput p1, p0, Lidr;->w:F

    .line 264
    iget-object v0, p0, Lidr;->d:Lgjm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgjm;->a(IF)V

    .line 265
    iget-object v0, p0, Lidr;->e:Lgay;

    invoke-interface {v0, p1}, Lgay;->b(F)V

    goto :goto_0
.end method

.method private final c(Lcyf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    iget-boolean v0, p0, Lidr;->u:Z

    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidr;->l:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 211
    :goto_0
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p1}, Lcyf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lidr;->h:Losg;

    .line 214
    sget-object v2, Losh;->b:Losh;

    invoke-virtual {v0, v2}, Losg;->a(Losh;)V

    .line 217
    :goto_1
    invoke-direct {p0, v1}, Lidr;->e(Z)V

    .line 221
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lidr;->h:Losg;

    invoke-virtual {v0}, Losg;->a()V

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lidr;->h:Losg;

    .line 219
    sget-object v1, Losh;->d:Losh;

    invoke-virtual {v0, v1}, Losg;->a(Losh;)V

    .line 220
    iget-object v0, p0, Lidr;->h:Losg;

    invoke-virtual {v0, v2}, Losg;->a(Z)V

    goto :goto_2
.end method

.method private static d(F)F
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 256
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lidr;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lidr;->q:Lafec;

    .line 257
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    invoke-virtual {v0}, Lgbk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidr;->l:Lswl;

    .line 258
    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lidr;->h:Losg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Losg;->a(Z)V

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcyf;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lidr;->j:Lcyf;

    return-object v0
.end method

.method public final a(I)Ltrn;
    .locals 1

    .prologue
    .line 160
    packed-switch p1, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u:Lext;

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lext;

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w:Lext;

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Lidr;->d(F)F

    move-result v0

    invoke-direct {p0, v0}, Lidr;->c(F)V

    .line 269
    sget-object v0, Lcyf;->e:Lcyf;

    invoke-direct {p0, v0}, Lidr;->b(Lcyf;)V

    .line 270
    return-void
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const v2, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    if-eqz v0, :cond_2

    .line 230
    iget-object v1, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 231
    if-lez p2, :cond_3

    if-lez p1, :cond_3

    int-to-float v0, p1

    int-to-float v4, p2

    div-float/2addr v0, v4

    .line 233
    :goto_0
    cmpl-float v3, v0, v3

    if-nez v3, :cond_0

    move v0, v2

    .line 235
    :cond_0
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_2

    .line 236
    const v3, 0x3f101023

    .line 237
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 238
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 239
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    .line 240
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 241
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 242
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    .line 243
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 244
    invoke-static {v1}, Lux;->f(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 245
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 247
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 248
    new-instance v0, Lieb;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Lieb;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 250
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 251
    div-float v0, v8, v0

    .line 252
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 254
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    .line 255
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 231
    goto :goto_0

    .line 246
    :cond_4
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_1

    .line 247
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 49
    iget-boolean v0, p0, Lidr;->y:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    .line 94
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    .line 57
    :cond_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 58
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t:Z

    .line 59
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lied;

    .line 60
    iget-object v0, v2, Lied;->d:Ldbi;

    iget-object v1, v2, Lied;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-static {v0, p1, v1}, Ldbi;->a(Ldbi;Landroid/view/View;Landroid/view/View;)V

    .line 61
    iget-object v0, v2, Lied;->d:Ldbi;

    invoke-virtual {v0}, Ldbi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lied;->d:Ldbi;

    .line 62
    iget-object v0, v0, Ldbi;->a:Landroid/graphics/Rect;

    .line 66
    :goto_1
    iget-object v1, v2, Lied;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    iget-object v1, v2, Lied;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    iget-object v0, v2, Lied;->c:Landroid/graphics/Rect;

    iget-object v1, v2, Lied;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    iget-object v3, v2, Lied;->f:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v0, v2, Lied;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, v2, Lied;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v1, v0, v1

    .line 73
    iget-object v0, v2, Lied;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v4, v2, Lied;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v0, v4

    .line 74
    iget-object v4, v2, Lied;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 79
    :cond_2
    iget-object v1, v2, Lied;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 80
    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 82
    iget-object v1, v2, Lied;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    const/16 v1, 0x1f4

    .line 87
    :goto_2
    add-int/lit16 v1, v1, -0x12c

    .line 88
    invoke-virtual {v2, v0, v4, v1, v5}, Lieh;->a(IIIZ)I

    move-result v0

    add-int/lit16 v0, v0, 0x12c

    .line 89
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    invoke-virtual {v2}, Lieh;->b()V

    goto/16 :goto_0

    .line 63
    :cond_3
    iget-object v0, v2, Lied;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    goto :goto_1

    .line 86
    :cond_4
    const/16 v1, 0x190

    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lidz;

    invoke-virtual {v0, v5}, Lidz;->a(Z)V

    goto/16 :goto_0
.end method

.method final a(Lcyf;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lidr;->j:Lcyf;

    if-ne v0, p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-object p1, p0, Lidr;->t:Lcyf;

    .line 115
    invoke-virtual {p1}, Lcyf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_1
    :pswitch_0
    invoke-direct {p0, p1}, Lidr;->b(Lcyf;)V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_1

    .line 119
    :pswitch_2
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 120
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_1

    .line 122
    :pswitch_3
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_1

    .line 125
    :pswitch_4
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 126
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcyg;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lidr;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lidr;->j:Lcyf;

    invoke-virtual {v0}, Lcyf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidr;->j:Lcyf;

    invoke-virtual {v0}, Lcyf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 36
    :cond_0
    sget-object v0, Lcyf;->b:Lcyf;

    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Liea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liea;->a(Z)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 296
    if-eqz p1, :cond_1

    move v1, p2

    .line 297
    :goto_0
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 299
    iget-object v1, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iput-boolean p1, p0, Lidr;->y:Z

    .line 301
    if-eqz p1, :cond_2

    .line 302
    invoke-virtual {p0, v3, p2}, Lidr;->b(II)V

    .line 303
    iget-object v0, p0, Lidr;->j:Lcyf;

    invoke-virtual {v0}, Lcyf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0, v2}, Lidr;->c(Z)V

    .line 308
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 296
    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p0, v3, v2}, Lidr;->b(II)V

    .line 306
    iget-object v0, p0, Lidr;->m:Lwsu;

    invoke-virtual {v0}, Lwsu;->l()Lxdn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidr;->j:Lcyf;

    sget-object v1, Lcyf;->a:Lcyf;

    if-ne v0, v1, :cond_0

    .line 307
    invoke-virtual {p0, v2}, Lidr;->a(Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 320
    packed-switch p3, :pswitch_data_0

    .line 336
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

    .line 321
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvnc;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Lvol;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvoo;

    aput-object v2, v0, v1

    .line 335
    :cond_0
    :goto_0
    return-object v0

    .line 322
    :pswitch_1
    check-cast p2, Lvnc;

    .line 324
    iget-object v1, p2, Lvnc;->a:Lvnd;

    .line 325
    sget-object v2, Lvnd;->f:Lvnd;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lidr;->j:Lcyf;

    .line 326
    invoke-virtual {v1}, Lcyf;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    iget-object v1, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 328
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 330
    :pswitch_2
    check-cast p2, Lvol;

    .line 331
    iget-boolean v1, p2, Lvol;->a:Z

    iget-object v2, p0, Lidr;->j:Lcyf;

    invoke-direct {p0, v1, v2}, Lidr;->a(ZLcyf;)V

    goto :goto_0

    .line 334
    :pswitch_3
    iget-object v1, p0, Lidr;->j:Lcyf;

    invoke-direct {p0, v3, v1}, Lidr;->a(ZLcyf;)V

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcyf;->j:Lcyf;

    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 26
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lidr;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Lidr;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lgbk;->a(F)V

    .line 272
    sget-object v0, Lcyf;->f:Lcyf;

    invoke-direct {p0, v0}, Lidr;->b(Lcyf;)V

    .line 273
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lidr;->x:Ldax;

    invoke-virtual {v0, p1, p2}, Ldax;->a(II)V

    .line 310
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    iget-object v1, p0, Lidr;->x:Ldax;

    .line 312
    iget v1, v1, Ldax;->a:I

    .line 314
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    if-eq v2, v1, :cond_0

    .line 315
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    if-lez v1, :cond_0

    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 318
    :cond_0
    return-void
.end method

.method public final b(Lcyg;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lidr;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lidr;->b:Ldig;

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldig;->a(Z)Z

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcyf;->d:Lcyf;

    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    if-nez p1, :cond_1

    .line 46
    sget-object v0, Lcyf;->c:Lcyf;

    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lidr;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lidr;->j:Lcyf;

    invoke-virtual {v0}, Lcyf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lidr;->b:Ldig;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldig;->a(Z)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcyf;->c:Lcyf;

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 34
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcyf;->d:Lcyf;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lidr;->j:Lcyf;

    invoke-virtual {v0}, Lcyf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lidr;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lidv;

    invoke-virtual {v0, v2}, Lidv;->a(Z)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcyf;->a:Lcyf;

    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lidr;->b:Ldig;

    iget-object v1, p0, Lidr;->j:Lcyf;

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, v1, v2}, Ldig;->a(Lcyf;Z)Lcyf;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 107
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lidr;->u:Z

    if-ne v0, p1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-boolean p1, p0, Lidr;->u:Z

    .line 151
    iget-object v0, p0, Lidr;->j:Lcyf;

    invoke-direct {p0, v0}, Lidr;->c(Lcyf;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lidr;->b:Ldig;

    iget-object v1, p0, Lidr;->j:Lcyf;

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Ldig;->a(Lcyf;Z)Lcyf;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 111
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lidr;->b:Ldig;

    invoke-virtual {v0}, Ldig;->c()Lcyf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 130
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcyf;->i:Lcyf;

    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 132
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lidr;->b:Ldig;

    invoke-virtual {v0}, Ldig;->a()V

    .line 134
    iget-object v0, p0, Lidr;->b:Ldig;

    iget-object v1, p0, Lidr;->j:Lcyf;

    invoke-virtual {v0, v1}, Ldig;->c(Lcyf;)Lcyf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 135
    iget-object v0, p0, Lidr;->b:Ldig;

    invoke-virtual {v0}, Ldig;->b()V

    .line 136
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcyf;->k:Lcyf;

    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 138
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lidr;->j:Lcyf;

    .line 141
    sget-object v1, Lcyf;->k:Lcyf;

    if-eq v0, v1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lidr;->b:Ldig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldig;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcyf;->c:Lcyf;

    .line 146
    :goto_1
    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Lcyf;->d:Lcyf;

    goto :goto_1
.end method

.method public final k()Lhyz;
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Lidr;->r:Lhxn;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lidr;->q:Lafec;

    .line 155
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbk;

    .line 156
    new-instance v0, Lhxn;

    new-instance v1, Lids;

    invoke-direct {v1, p0}, Lids;-><init>(Lidr;)V

    iget-object v2, p0, Lidr;->p:Leib;

    .line 157
    invoke-virtual {v2}, Leib;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehl;

    iget-object v4, p0, Lidr;->s:Leyg;

    iget-object v5, p0, Lidr;->b:Ldig;

    iget-object v6, p0, Lidr;->l:Lswl;

    invoke-direct/range {v0 .. v6}, Lhxn;-><init>(Lhxo;Lehl;Lgbk;Leyg;Ldig;Lswl;)V

    iput-object v0, p0, Lidr;->r:Lhxn;

    .line 158
    :cond_0
    iget-object v0, p0, Lidr;->r:Lhxn;

    return-object v0
.end method

.method public final l()Lgbl;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lidr;->i:Lgbl;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f04039a

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lidr;->t:Lcyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidr;->t:Lcyf;

    invoke-virtual {v0}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    sget-object v0, Lcyf;->a:Lcyf;

    invoke-direct {p0, v0}, Lidr;->b(Lcyf;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcyf;->b:Lcyf;

    invoke-direct {p0, v0}, Lidr;->b(Lcyf;)V

    .line 279
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 280
    iget-object v2, p0, Lidr;->b:Ldig;

    .line 281
    invoke-static {}, Lqk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lidr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isInPictureInPictureMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lidr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 283
    invoke-static {}, Lqk;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Z

    .line 286
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 287
    :cond_0
    invoke-virtual {v2, v0}, Ldig;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    sget-object v0, Lcyf;->d:Lcyf;

    invoke-virtual {p0, v0}, Lidr;->a(Lcyf;)V

    .line 291
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 285
    goto :goto_0

    .line 290
    :cond_2
    sget-object v0, Lcyf;->c:Lcyf;

    invoke-direct {p0, v0}, Lidr;->b(Lcyf;)V

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lidr;->t:Lcyf;

    sget-object v1, Lcyf;->j:Lcyf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lidr;->t:Lcyf;

    sget-object v1, Lcyf;->k:Lcyf;

    if-ne v0, v1, :cond_1

    .line 293
    :cond_0
    iget-object v0, p0, Lidr;->t:Lcyf;

    invoke-direct {p0, v0}, Lidr;->b(Lcyf;)V

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_1
    sget-object v0, Lcyf;->d:Lcyf;

    invoke-direct {p0, v0}, Lidr;->b(Lcyf;)V

    goto :goto_0
.end method
