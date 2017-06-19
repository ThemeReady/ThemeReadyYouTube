.class public Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lhyv;


# instance fields
.field private A:I

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Ljava/util/LinkedList;

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Lhyk;

.field private O:Loun;

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:I

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/util/LinkedList;

.field public e:Lhxq;

.field public f:Lhyd;

.field public g:Lhxr;

.field public h:Lhxt;

.field public i:Lhxz;

.field public j:Landroid/util/SparseArray;

.field public k:Landroid/util/SparseArray;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ldjl;

.field public p:Lhyg;

.field public q:Lial;

.field public r:Leie;

.field public s:Lfqk;

.field public t:Lhyq;

.field public u:Z

.field public v:Ljava/util/List;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->B:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->C:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->v:Ljava/util/List;

    .line 18
    sget-object v0, Lacvs;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 19
    sget v0, Lacvs;->l:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->w:I

    .line 20
    sget v0, Lacvs;->k:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->x:I

    .line 21
    sget v0, Lacvs;->j:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->y:I

    .line 22
    sget v0, Lacvs;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->z:I

    .line 23
    sget v0, Lacvs;->m:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->A:I

    .line 24
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->w:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 25
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->z:I

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    const v0, 0x7f020140

    invoke-static {p1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->V:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->W:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->T:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->U:I

    .line 31
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    .line 32
    new-instance v0, Lhyq;

    invoke-direct {v0}, Lhyq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Lhyq;

    .line 33
    new-instance v0, Lhyk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Lhyq;

    invoke-direct {v0, p0, v1}, Lhyk;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;Lhyq;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Lhyk;

    .line 34
    new-instance v0, Loun;

    invoke-direct {v0, p1}, Loun;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    .line 35
    new-instance v0, Lftk;

    new-instance v1, Lhyf;

    invoke-direct {v1}, Lhyf;-><init>()V

    invoke-direct {v0}, Lftk;-><init>()V

    .line 36
    return-void

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    goto :goto_1
.end method

.method private final a(Landroid/view/View;ZIIII)V
    .locals 2

    .prologue
    .line 268
    if-nez p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-static {p0}, Luj;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p5

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getMeasuredWidth()I

    move-result v1

    sub-int p5, v1, p3

    move p3, v0

    .line 274
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 275
    :cond_3
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private final a(Lhyu;ZII)V
    .locals 8

    .prologue
    .line 233
    invoke-interface {p1}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 234
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int v3, p3, v1

    .line 235
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v4, p4, v0

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v4, v0

    move-object v0, p0

    move v2, p2

    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v3, v0

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v4, v0

    move-object v0, p0

    move v2, p2

    .line 244
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f:Lhyd;

    .line 249
    iget-object v1, v0, Lhyd;->a:Landroid/graphics/Rect;

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e:Lhxq;

    invoke-virtual {v0}, Lhxq;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h:Lhxt;

    .line 253
    iget-object v3, v0, Lhxt;->a:Landroid/graphics/Rect;

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 258
    invoke-virtual {v0, v4, v1}, Lexl;->a(II)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    .line 260
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 261
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lexl;->a(II)V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    .line 264
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 265
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 266
    invoke-virtual {v0, v1, v2}, Lexl;->a(II)V

    .line 267
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 413
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(I)Lhyu;

    move-result-object v1

    invoke-static {v0, v1}, Lhys;->a(FLhyu;)Lhys;

    move-result-object v0

    .line 416
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 418
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(I)Lhyu;

    move-result-object v1

    invoke-static {v0, v1}, Lhys;->a(FLhyu;)Lhys;

    move-result-object v0

    .line 419
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    return-void
.end method

.method private final b(I)Lhyu;
    .locals 1

    .prologue
    .line 335
    packed-switch p1, :pswitch_data_0

    .line 340
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e:Lhxq;

    goto :goto_0

    .line 337
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f:Lhyd;

    goto :goto_0

    .line 338
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h:Lhxt;

    goto :goto_0

    .line 339
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->g:Lhxr;

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    .line 152
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 153
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 158
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method private final b(Lhyu;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->r:Leie;

    invoke-virtual {v0}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    .line 222
    iget-object v0, v0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 224
    if-eqz v0, :cond_0

    .line 226
    invoke-interface {p1}, Lhyu;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 227
    invoke-interface {p1}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->C:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 230
    iget v1, v2, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Landroid/graphics/Rect;)V

    .line 232
    :cond_0
    return-void
.end method

.method private static b(F)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(II)I
    .locals 1

    .prologue
    .line 405
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->U:I

    .line 407
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->T:I

    goto :goto_0
.end method

.method private final d()Lhyu;
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Lhyq;

    .line 319
    iget-object v0, v0, Lhyq;->m:Lhyu;

    .line 321
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(I)Lhyu;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 421
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->G:I

    .line 422
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    .line 423
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->v:Ljava/util/List;

    .line 424
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    invoke-direct {p0, v5, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Ljava/util/List;II)V

    .line 427
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 428
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i:Lhxz;

    .line 429
    iget-object v3, v3, Lhxz;->c:[Lhyc;

    array-length v3, v3

    .line 430
    if-ge v2, v3, :cond_3

    .line 431
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i:Lhxz;

    .line 432
    iget-object v3, v3, Lhxz;->c:[Lhyc;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lhyc;->k()F

    move-result v4

    .line 434
    add-int/lit8 v3, v2, 0x1

    .line 435
    if-eqz v0, :cond_0

    .line 436
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    move v4, v3

    move v3, v1

    .line 438
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i:Lhxz;

    .line 440
    iget-object v6, v6, Lhxz;->c:[Lhyc;

    aget-object v6, v6, v2

    .line 441
    invoke-static {v4, v6}, Lhys;->a(FLhyu;)Lhys;

    move-result-object v4

    .line 442
    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 443
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 427
    goto :goto_0

    .line 445
    :cond_2
    invoke-direct {p0, v5, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Ljava/util/List;II)V

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Lhyq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->v:Ljava/util/List;

    .line 447
    invoke-virtual {v0}, Lhyq;->a()V

    .line 448
    iput p1, v0, Lhyq;->k:I

    .line 449
    iput-object v1, v0, Lhyq;->l:Landroid/util/SparseArray;

    .line 450
    iput-object v2, v0, Lhyq;->a:Ljava/util/List;

    .line 451
    iget-object v1, v0, Lhyq;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhyq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 452
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhyq;->b(F)V

    .line 453
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 342
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 346
    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    move v1, v3

    .line 342
    goto :goto_0

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 349
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    invoke-interface {v0}, Lhyu;->g()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 352
    :goto_2
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 353
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    .line 354
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    invoke-interface {v0}, Lhyu;->h()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 357
    :goto_3
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 360
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v3, v2

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 365
    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_4
    move v0, v3

    .line 351
    goto :goto_2

    :cond_5
    move v0, v3

    .line 356
    goto :goto_3

    .line 367
    :cond_6
    return-void
.end method

.method private static e(II)Z
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 454
    if-eq p0, v2, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    move v3, v0

    .line 455
    :goto_0
    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_3

    :cond_1
    move v2, v0

    .line 456
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eq p0, p1, :cond_4

    :goto_2
    return v0

    :cond_2
    move v3, v1

    .line 454
    goto :goto_0

    :cond_3
    move v2, v1

    .line 455
    goto :goto_1

    :cond_4
    move v0, v1

    .line 456
    goto :goto_2
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Lhyu;->f()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    .line 370
    :cond_0
    const/4 v0, 0x0

    .line 371
    goto :goto_0
.end method

.method private final f(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 496
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v2

    .line 497
    invoke-interface {v2}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    .line 499
    invoke-interface {v2}, Lhyu;->g()F

    move-result v4

    invoke-static {v4}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 500
    invoke-interface {v2}, Lhyu;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 501
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 500
    goto :goto_0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 404
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 457
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Lhyk;

    .line 461
    iget-boolean v0, v0, Lhyk;->a:Z

    .line 462
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Lhyq;

    invoke-virtual {v0}, Lhyq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Lhyk;

    .line 465
    iget-boolean v0, v0, Lhyk;->a:Z

    .line 466
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    if-ne v0, v1, :cond_2

    .line 479
    :cond_1
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    goto :goto_0

    .line 468
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k()F

    move-result v4

    .line 469
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    sget v1, Lkt;->an:I

    if-eq v0, v1, :cond_6

    .line 471
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    sget v1, Lkt;->al:I

    if-eq v0, v1, :cond_5

    .line 472
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j()I

    move-result v0

    if-gez v0, :cond_8

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    sget v1, Lkt;->am:I

    if-ne v0, v1, :cond_8

    :cond_5
    move v0, v5

    .line 473
    :goto_2
    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    sget v1, Lkt;->an:I

    if-eq v0, v1, :cond_7

    .line 474
    :cond_6
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)V

    .line 475
    sub-float v4, v2, v4

    .line 476
    :cond_7
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)I

    move-result v0

    .line 477
    int-to-float v0, v0

    sub-float v1, v2, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 478
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Lhyk;

    int-to-long v2, v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lhyk;->a(JFZLhyh;)V

    goto :goto_1

    :cond_8
    move v0, v7

    .line 472
    goto :goto_2
.end method

.method private final j()I
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Lhyq;

    .line 482
    iget-object v1, v0, Lhyq;->a:Ljava/util/List;

    iget-object v0, v0, Lhyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    .line 483
    iget-object v0, v0, Lhys;->c:Lhyu;

    .line 484
    invoke-interface {v0}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Lhyq;

    .line 485
    iget-object v0, v0, Lhyq;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    .line 486
    iget-object v0, v0, Lhys;->c:Lhyu;

    .line 487
    invoke-interface {v0}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    .line 488
    return v0
.end method

.method private final k()F
    .locals 3

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j()I

    move-result v0

    .line 490
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    if-ltz v1, :cond_0

    .line 491
    neg-int v1, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    .line 495
    :goto_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0

    .line 492
    :cond_0
    if-gez v0, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    if-gez v1, :cond_1

    .line 493
    neg-int v1, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    goto :goto_0

    .line 494
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    goto :goto_0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Lhyq;

    invoke-virtual {v0}, Lhyq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Lhyk;

    .line 592
    iget-boolean v0, v0, Lhyk;->a:Z

    .line 593
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 594
    :goto_0
    return v0

    .line 593
    :cond_1
    const/4 v0, 0x0

    .line 594
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyu;

    invoke-interface {v0, p0}, Lhyu;->a(Lhyv;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 581
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->G:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Lhyg;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Lhyg;->a(F)V

    .line 583
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->I:Z

    .line 590
    :cond_1
    :goto_0
    return-void

    .line 584
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->G:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    if-ne v0, v3, :cond_3

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->a(F)V

    .line 586
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->I:Z

    goto :goto_0

    .line 587
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->G:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    if-nez v0, :cond_1

    .line 588
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Lhyg;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v1

    invoke-interface {v1}, Lhyu;->i()F

    move-result v1

    invoke-interface {v0, v1}, Lhyg;->b(F)V

    .line 589
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->I:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 108
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->M:Z

    .line 112
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 295
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->J:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->K:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->H:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->L:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->n:I

    if-ne v0, v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->J:I

    .line 298
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->K:I

    .line 299
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->H:I

    .line 300
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->n:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->L:I

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getPaddingLeft()I

    move-result v0

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getPaddingTop()I

    move-result v1

    .line 303
    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    .line 304
    sub-int v0, p2, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyu;

    invoke-interface {v0, p0}, Lhyu;->b(Lhyv;)V

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e:Lhxq;

    invoke-virtual {v0, v2, v3}, Lhxq;->b_(II)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f:Lhyd;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->n:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lhyd;->b_(II)V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->g:Lhxr;

    .line 313
    iput v3, v0, Lhxr;->a:I

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h:Lhxt;

    invoke-virtual {v0, v2, v3}, Lhxt;->b_(II)V

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a()V

    goto :goto_0
.end method

.method public final a(ILhyh;)V
    .locals 7

    .prologue
    .line 408
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne v0, p1, :cond_0

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)V

    .line 411
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Lhyk;

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lhyk;->a(JFZLhyh;)V

    goto :goto_0
.end method

.method public final a(IZLhyh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->I:Z

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    .line 374
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->I:Z

    .line 375
    packed-switch p1, :pswitch_data_0

    .line 387
    :goto_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 388
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    .line 389
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(I)Lhyu;

    move-result-object v0

    check-cast v0, Lhyd;

    .line 391
    iget-object v1, v0, Lhyd;->b:Landroid/graphics/Rect;

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 393
    iget v0, v0, Lhyd;->c:I

    .line 394
    add-int/2addr v0, v1

    .line 395
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->s:Lfqk;

    invoke-virtual {v1, v0}, Lfqk;->a(I)V

    .line 398
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->requestLayout()V

    .line 399
    :cond_1
    if-eqz p3, :cond_2

    .line 400
    invoke-interface {p3}, Lhyh;->a()V

    .line 401
    :cond_2
    return-void

    .line 376
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Lhyg;

    invoke-interface {v0, p2}, Lhyg;->g(Z)V

    goto :goto_0

    .line 378
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Lhyg;

    invoke-interface {v0, p2}, Lhyg;->f(Z)V

    goto :goto_0

    .line 380
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Lhyg;

    invoke-interface {v0, p2}, Lhyg;->h(Z)V

    goto :goto_0

    .line 382
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->r:Leie;

    invoke-virtual {v0}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    .line 383
    iget-object v0, v0, Leho;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 384
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Landroid/graphics/Rect;)V

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Lhyg;

    invoke-interface {v0, p2}, Lhyg;->e(Z)V

    goto :goto_0

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->s:Lfqk;

    invoke-virtual {v0, v2}, Lfqk;->a(I)V

    goto :goto_1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhyu;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 278
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    invoke-interface {p1}, Lhyu;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->B:Landroid/graphics/Rect;

    .line 283
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 284
    :goto_0
    if-nez v0, :cond_3

    .line 286
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(II)V

    .line 289
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(Lhyu;)V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getTop()I

    move-result v4

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Lhyu;ZII)V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 294
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 283
    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->requestLayout()V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->M:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->M:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 326
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 334
    :goto_0
    return v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    if-ne p2, v0, :cond_1

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 330
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v0

    invoke-interface {v0}, Lhyu;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 332
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b()V

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()V

    .line 116
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 502
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Lhyk;

    .line 503
    iget-boolean v2, v2, Lhyk;->a:Z

    .line 504
    if-nez v2, :cond_1

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v0

    .line 509
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 510
    goto :goto_0

    :cond_4
    move v2, v1

    .line 508
    goto :goto_1

    .line 511
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 536
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    goto :goto_0

    .line 512
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    invoke-virtual {v0, p1}, Loun;->b(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 514
    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    if-nez v2, :cond_0

    .line 516
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    sget v3, Lkt;->ap:I

    invoke-virtual {v2, p1, v3}, Loun;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 518
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()Z

    move-result v2

    if-nez v2, :cond_6

    .line 519
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 520
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)V

    .line 527
    :cond_7
    :goto_3
    sget v2, Lkt;->an:I

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    .line 528
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    .line 529
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    .line 530
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->R:Z

    .line 531
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 521
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 522
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->o:Ldjl;

    .line 523
    invoke-virtual {v2, v1}, Ldjl;->a(Z)Z

    move-result v2

    .line 524
    if-eqz v2, :cond_9

    .line 525
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)V

    goto :goto_3

    .line 526
    :cond_9
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)V

    goto :goto_3

    .line 533
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i()V

    .line 534
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    .line 535
    const/4 v1, -0x1

    iput v1, v0, Loun;->f:I

    goto :goto_2

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 169
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 170
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v3, p2, v0

    .line 171
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v4, p3, v0

    .line 173
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v3, v0

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v4, v0

    move-object v0, p0

    move v2, p1

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v7

    .line 179
    invoke-interface {v7}, Lhyu;->f()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-interface {v7}, Lhyu;->d()Landroid/graphics/Rect;

    move-result-object v8

    .line 182
    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int v3, p2, v0

    .line 183
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v5, v3, v0

    .line 186
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v6, p3, v0

    move-object v0, p0

    move v2, p1

    move v4, p3

    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    invoke-interface {v7}, Lhyu;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 191
    :cond_2
    invoke-direct {p0, v7, p1, p2, p3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Lhyu;ZII)V

    .line 192
    invoke-interface {v7}, Lhyu;->g()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-interface {v7}, Lhyu;->g()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-interface {v7}, Lhyu;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 196
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int v3, p2, v1

    .line 197
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v4, p3, v0

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v4, v0

    move-object v0, p0

    move v2, p1

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v4, v0

    move-object v0, p0

    move v2, p1

    .line 205
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->q:Lial;

    .line 207
    invoke-interface {v7}, Lhyu;->g()F

    move-result v1

    .line 208
    invoke-interface {v7}, Lhyu;->h()F

    move-result v2

    .line 209
    invoke-interface {v0, v1, v2}, Lial;->a(FF)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->V:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->W:I

    sub-int v1, v3, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->W:I

    sub-int v2, v4, v2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->W:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->W:I

    add-int/2addr v4, v5

    .line 213
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, p2, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, p3, v0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 218
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v1

    invoke-interface {v1}, Lhyu;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220
    :cond_4
    return-void

    :cond_5
    move v4, p3

    move v3, p2

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()V

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(II)V

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()Lhyu;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lhyu;->f()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-interface {v0}, Lhyu;->d()Landroid/graphics/Rect;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 135
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 136
    :cond_1
    invoke-interface {v0}, Lhyu;->g()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    invoke-interface {v0}, Lhyu;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 145
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 146
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(Lhyu;)V

    .line 147
    invoke-interface {v0}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(II)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 150
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 47
    instance-of v0, p1, Lhyi;

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    check-cast p1, Lhyi;

    .line 51
    invoke-virtual {p1}, Lhyi;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 53
    iget v0, p1, Lhyi;->a:I

    .line 55
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(IZLhyh;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 43
    new-instance v1, Lhyi;

    invoke-direct {v1, v0}, Lhyi;-><init>(Landroid/os/Parcelable;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    .line 45
    :goto_0
    iput v0, v1, Lhyi;->a:I

    .line 46
    return-object v1

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Lhyk;

    .line 538
    iget-boolean v0, v0, Lhyk;->a:Z

    .line 539
    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    .line 541
    iput v3, v0, Loun;->f:I

    .line 576
    :goto_0
    return v2

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    invoke-virtual {v0, p1}, Loun;->a(Landroid/view/MotionEvent;)V

    .line 544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v2, v1

    .line 576
    goto :goto_0

    .line 545
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    invoke-virtual {v0, p1}, Loun;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 547
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    invoke-virtual {v0, p1}, Loun;->d(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v0, v0

    .line 549
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Lhyk;

    .line 550
    iget-boolean v3, v3, Lhyk;->a:Z

    .line 551
    if-eqz v3, :cond_1

    .line 552
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    .line 554
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    if-ltz v0, :cond_5

    move v0, v1

    .line 555
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Lhyq;

    invoke-virtual {v3}, Lhyq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->R:Z

    if-eq v3, v0, :cond_4

    .line 556
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 557
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)V

    .line 566
    :cond_3
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->R:Z

    .line 567
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k()F

    move-result v0

    .line 568
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Lhyq;

    invoke-virtual {v2, v0}, Lhyq;->a(F)V

    .line 569
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(F)V

    .line 570
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->requestLayout()V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 554
    goto :goto_2

    .line 558
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 559
    if-eqz v0, :cond_7

    .line 560
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)V

    goto :goto_3

    .line 561
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->o:Ldjl;

    .line 562
    invoke-virtual {v3, v2}, Ldjl;->a(Z)Z

    move-result v2

    .line 563
    if-eqz v2, :cond_8

    .line 564
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)V

    goto :goto_3

    .line 565
    :cond_8
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)V

    goto :goto_3

    .line 572
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    sget v2, Lkt;->ap:I

    invoke-virtual {v0, p1, v2}, Loun;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    .line 573
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i()V

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    .line 575
    iput v3, v0, Loun;->f:I

    goto/16 :goto_1

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 58
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->w:I

    if-ne v1, v0, :cond_2

    .line 62
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    .line 73
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->M:Z

    goto :goto_0

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->x:I

    if-ne v1, v0, :cond_3

    .line 64
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    goto :goto_1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->y:I

    if-ne v1, v0, :cond_4

    .line 66
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    goto :goto_1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->z:I

    if-ne v1, v0, :cond_5

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    goto :goto_1

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->A:I

    if-ne v1, v0, :cond_6

    .line 70
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 76
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->w:I

    if-ne v1, v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->x:I

    if-ne v1, v0, :cond_3

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player controls view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->y:I

    if-ne v1, v0, :cond_4

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player controls timebar view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->z:I

    if-ne v1, v0, :cond_5

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_5
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->A:I

    if-ne v1, v0, :cond_6

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scrim view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 577
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Loun;

    .line 579
    const/4 v1, -0x1

    iput v1, v0, Loun;->f:I

    .line 580
    return-void
.end method
